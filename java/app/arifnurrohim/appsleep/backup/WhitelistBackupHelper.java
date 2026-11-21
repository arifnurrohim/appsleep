package app.arifnurrohim.appsleep.backup;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.util.Xml;

import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.xmlpull.v1.XmlSerializer;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

import javax.xml.parsers.DocumentBuilderFactory;

public final class WhitelistBackupHelper {
    private static final String TAG = "AppSleepBackup";
    private static final String DATASTORE_NAME = "AppSleep.preferences_pb";
    private static final String WHITELIST_KEY = "whitelist";
    private static final String PENDING_FILE = "pending_whitelist_restore.txt";
    private static volatile Context appContext;

    private WhitelistBackupHelper() {
    }

    public static void init(Context context) {
        appContext = context.getApplicationContext();
    }

    public static void launch() {
        Context context = appContext;
        if (context == null) {
            try {
                Class<?> activityThread = Class.forName("android.app.ActivityThread");
                Object application = activityThread.getMethod("currentApplication").invoke(null);
                if (application instanceof Context) {
                    context = ((Context) application).getApplicationContext();
                    appContext = context;
                }
            } catch (Throwable t) {
                Log.w(TAG, "Could not resolve application context", t);
            }
        }
        if (context == null) {
            return;
        }
        Intent intent = new Intent(context, BackupRestoreActivity.class);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        context.startActivity(intent);
    }

    public static File getPreferencesFile(Context context) {
        return new File(new File(context.getFilesDir(), "datastore"), DATASTORE_NAME);
    }

    public static List<String> readWhitelist(Context context) throws IOException {
        File file = getPreferencesFile(context);
        if (!file.isFile()) {
            return new ArrayList<>();
        }
        byte[] data = readAll(file);
        for (Entry entry : parseEntries(data)) {
            if (WHITELIST_KEY.equals(entry.key)) {
                return parseStringSet(entry.value);
            }
        }
        return new ArrayList<>();
    }

    public static void writeXml(OutputStream output, List<String> packages) throws IOException {
        XmlSerializer serializer = Xml.newSerializer();
        serializer.setOutput(output, "UTF-8");
        serializer.startDocument("UTF-8", Boolean.TRUE);
        serializer.startTag(null, "whitelist");
        for (String pkg : packages) {
            serializer.startTag(null, "package");
            serializer.text(pkg);
            serializer.endTag(null, "package");
        }
        serializer.endTag(null, "whitelist");
        serializer.endDocument();
        serializer.flush();
    }

    public static List<String> parseXml(InputStream input) throws Exception {
        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        factory.setExpandEntityReferences(false);
        try {
            factory.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
        } catch (Throwable ignored) {
        }
        Document document = factory.newDocumentBuilder().parse(input);
        NodeList nodes = document.getElementsByTagName("package");
        LinkedHashSet<String> packages = new LinkedHashSet<>();
        for (int i = 0; i < nodes.getLength(); i++) {
            String value = nodes.item(i).getTextContent();
            if (value != null) {
                value = value.trim();
                if (value.length() > 0) {
                    packages.add(value);
                }
            }
        }
        return new ArrayList<>(packages);
    }

    public static void writePendingRestore(Context context, List<String> packages) throws IOException {
        File file = new File(context.getFilesDir(), PENDING_FILE);
        StringBuilder builder = new StringBuilder();
        for (String pkg : packages) {
            builder.append(pkg).append('\n');
        }
        writeAtomic(file, builder.toString().getBytes(StandardCharsets.UTF_8));
    }

    public static void applyPendingRestore(Context context) {
        File pending = new File(context.getFilesDir(), PENDING_FILE);
        if (!pending.isFile()) {
            return;
        }
        try {
            String text = new String(readAll(pending), StandardCharsets.UTF_8);
            LinkedHashSet<String> packages = new LinkedHashSet<>();
            for (String line : text.split("\n")) {
                String value = line.trim();
                if (value.length() > 0) {
                    packages.add(value);
                }
            }
            updatePreferencesFile(getPreferencesFile(context), new ArrayList<>(packages));
            pending.delete();
            Log.i(TAG, "Applied pending whitelist restore: " + packages.size());
        } catch (Throwable t) {
            Log.e(TAG, "Failed to apply pending whitelist restore", t);
        }
    }

    public static void updateWhitelist(Context context, List<String> packages) throws IOException {
        updatePreferencesFile(getPreferencesFile(context), packages);
    }

    private static void updatePreferencesFile(File file, List<String> packages) throws IOException {
        byte[] data = file.isFile() ? readAll(file) : new byte[0];
        List<Entry> entries = parseEntries(data);
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        for (Entry entry : entries) {
            if (!WHITELIST_KEY.equals(entry.key)) {
                output.write(entry.raw);
            }
        }
        if (!packages.isEmpty()) {
            output.write(encodeWhitelistEntry(packages));
        }
        writeAtomic(file, output.toByteArray());
    }

    private static byte[] readAll(File file) throws IOException {
        FileInputStream input = new FileInputStream(file);
        try {
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int read;
            while ((read = input.read(buffer)) != -1) {
                output.write(buffer, 0, read);
            }
            return output.toByteArray();
        } finally {
            try {
                input.close();
            } catch (IOException ignored) {
            }
        }
    }

    private static void writeAtomic(File file, byte[] data) throws IOException {
        File parent = file.getParentFile();
        if (parent != null && !parent.isDirectory() && !parent.mkdirs()) {
            throw new IOException("Could not create directory " + parent);
        }
        File temp = new File(parent, file.getName() + ".tmp");
        FileOutputStream output = new FileOutputStream(temp);
        boolean moved;
        try {
            output.write(data);
            output.flush();
            output.getFD().sync();
        } finally {
            try {
                output.close();
            } catch (IOException ignored) {
            }
        }
        moved = temp.renameTo(file);
        if (!moved) {
            FileOutputStream direct = new FileOutputStream(file);
            try {
                direct.write(data);
                direct.flush();
                direct.getFD().sync();
            } finally {
                try {
                    direct.close();
                } catch (IOException ignored) {
                }
            }
            if (!temp.delete()) {
                temp.deleteOnExit();
            }
        }
    }

    private static List<Entry> parseEntries(byte[] data) throws IOException {
        List<Entry> entries = new ArrayList<>();
        ProtoReader reader = new ProtoReader(data, 0, data.length);
        while (reader.position < reader.end) {
            int start = reader.position;
            long tag = reader.readVarint();
            int field = (int) (tag >>> 3);
            int wire = (int) (tag & 7);
            if (field == 1 && wire == 2) {
                int length = checkedLength(reader);
                int messageStart = reader.position;
                int messageEnd = messageStart + length;
                if (messageEnd > reader.end) {
                    throw new IOException("Invalid preferences entry length");
                }
                Entry entry = parseEntry(data, messageStart, messageEnd);
                entry.raw = copyOfRange(data, start, messageEnd);
                entries.add(entry);
                reader.position = messageEnd;
            } else {
                reader.skip(wire);
            }
        }
        return entries;
    }

    private static Entry parseEntry(byte[] data, int start, int end) throws IOException {
        Entry entry = new Entry();
        ProtoReader reader = new ProtoReader(data, start, end);
        while (reader.position < reader.end) {
            long tag = reader.readVarint();
            int field = (int) (tag >>> 3);
            int wire = (int) (tag & 7);
            if (field == 1 && wire == 2) {
                int length = checkedLength(reader);
                entry.key = new String(data, reader.position, length, StandardCharsets.UTF_8);
                reader.position += length;
            } else if (field == 2 && wire == 2) {
                int length = checkedLength(reader);
                entry.value = copyOfRange(data, reader.position, reader.position + length);
                reader.position += length;
            } else {
                reader.skip(wire);
            }
        }
        return entry;
    }

    private static List<String> parseStringSet(byte[] value) throws IOException {
        List<String> packages = new ArrayList<>();
        if (value == null) {
            return packages;
        }
        ProtoReader reader = new ProtoReader(value, 0, value.length);
        while (reader.position < reader.end) {
            long tag = reader.readVarint();
            int field = (int) (tag >>> 3);
            int wire = (int) (tag & 7);
            if (field == 6 && wire == 2) {
                int length = checkedLength(reader);
                int end = reader.position + length;
                if (end > reader.end) {
                    throw new IOException("Invalid string set length");
                }
                packages.clear();
                ProtoReader setReader = new ProtoReader(value, reader.position, end);
                while (setReader.position < setReader.end) {
                    long setTag = setReader.readVarint();
                    int setField = (int) (setTag >>> 3);
                    int setWire = (int) (setTag & 7);
                    if (setField == 1 && setWire == 2) {
                        int stringLength = checkedLength(setReader);
                        packages.add(new String(value, setReader.position, stringLength, StandardCharsets.UTF_8));
                        setReader.position += stringLength;
                    } else {
                        setReader.skip(setWire);
                    }
                }
                reader.position = end;
            } else {
                reader.skip(wire);
            }
        }
        return packages;
    }

    private static byte[] encodeWhitelistEntry(List<String> packages) {
        ByteArrayOutputStream stringSet = new ByteArrayOutputStream();
        for (String pkg : packages) {
            byte[] bytes = pkg.getBytes(StandardCharsets.UTF_8);
            writeAll(stringSet, delimited(1, bytes));
        }
        byte[] value = delimited(6, stringSet.toByteArray());
        byte[] key = WHITELIST_KEY.getBytes(StandardCharsets.UTF_8);
        byte[] entry = concat(delimited(1, key), delimited(2, value));
        return delimited(1, entry);
    }

    private static byte[] delimited(int field, byte[] payload) {
        return concat(varint(((long) field << 3) | 2), varint(payload.length), payload);
    }

    private static byte[] varint(long value) {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        while ((value & ~0x7fL) != 0) {
            output.write((int) ((value & 0x7f) | 0x80));
            value >>>= 7;
        }
        output.write((int) value);
        return output.toByteArray();
    }

    private static byte[] concat(byte[]... arrays) {
        int length = 0;
        for (byte[] array : arrays) {
            length += array.length;
        }
        byte[] result = new byte[length];
        int offset = 0;
        for (byte[] array : arrays) {
            System.arraycopy(array, 0, result, offset, array.length);
            offset += array.length;
        }
        return result;
    }

    private static byte[] copyOfRange(byte[] data, int start, int end) {
        byte[] result = new byte[end - start];
        System.arraycopy(data, start, result, 0, result.length);
        return result;
    }

    private static void writeAll(OutputStream output, byte[] data) {
        try {
            output.write(data);
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }

    private static int checkedLength(ProtoReader reader) throws IOException {
        long length = reader.readVarint();
        if (length < 0 || length > Integer.MAX_VALUE) {
            throw new IOException("Invalid length");
        }
        return (int) length;
    }

    private static final class Entry {
        byte[] raw;
        String key;
        byte[] value;
    }

    private static final class ProtoReader {
        final byte[] data;
        int position;
        final int end;

        ProtoReader(byte[] data, int start, int end) {
            this.data = data;
            this.position = start;
            this.end = end;
        }

        long readVarint() throws IOException {
            long result = 0;
            int shift = 0;
            while (true) {
                if (position >= end) {
                    throw new IOException("Unexpected end of protobuf data");
                }
                int value = data[position++] & 0xff;
                result |= (long) (value & 0x7f) << shift;
                if ((value & 0x80) == 0) {
                    return result;
                }
                shift += 7;
                if (shift > 63) {
                    throw new IOException("Invalid varint");
                }
            }
        }

        void skip(int wire) throws IOException {
            switch (wire) {
                case 0:
                    readVarint();
                    break;
                case 1:
                    position += 8;
                    break;
                case 2:
                    int length = checkedLength(this);
                    position += length;
                    break;
                case 5:
                    position += 4;
                    break;
                default:
                    throw new IOException("Unsupported wire type " + wire);
            }
            if (position > end) {
                throw new IOException("Invalid protobuf field length");
            }
        }
    }
}
