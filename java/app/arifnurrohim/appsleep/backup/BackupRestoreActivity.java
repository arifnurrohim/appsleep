package app.arifnurrohim.appsleep.backup;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.InputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public final class BackupRestoreActivity extends Activity {
    private static final int REQUEST_BACKUP = 1001;
    private static final int REQUEST_RESTORE = 1002;
    private static final String XML_MIME = "text/xml";

    private TextView statusView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setTitle("Backup & restore whitelist");
        setContentView(buildContent());
        refreshStatus();
    }

    private ViewGroup buildContent() {
        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setBackgroundColor(Color.WHITE);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(24), dp(24), dp(24), dp(24));
        scroll.addView(root, new ScrollView.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        TextView title = new TextView(this);
        title.setText("Whitelist backup");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
        title.setTextColor(Color.rgb(20, 20, 20));
        root.addView(title);

        TextView description = new TextView(this);
        description.setText("Save your whitelist as an XML file, or restore a whitelist from a previously saved XML file.");
        description.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        description.setTextColor(Color.rgb(80, 80, 80));
        description.setPadding(0, dp(12), 0, dp(20));
        root.addView(description);

        statusView = new TextView(this);
        statusView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        statusView.setTextColor(Color.rgb(30, 120, 70));
        statusView.setPadding(0, 0, 0, dp(24));
        root.addView(statusView);

        Button backup = new Button(this);
        backup.setText("Backup whitelist");
        backup.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startBackup();
            }
        });
        root.addView(backup, buttonParams());

        Button restore = new Button(this);
        restore.setText("Restore whitelist");
        restore.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startRestore();
            }
        });
        root.addView(restore, buttonParams());

        TextView note = new TextView(this);
        note.setText("The restore is applied the next time AppSleep starts. AppSleep will close after you confirm the restore.");
        note.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        note.setTextColor(Color.rgb(110, 110, 110));
        note.setGravity(Gravity.START);
        note.setPadding(0, dp(20), 0, 0);
        root.addView(note);

        return scroll;
    }

    private LinearLayout.LayoutParams buttonParams() {
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        params.bottomMargin = dp(10);
        return params;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private void refreshStatus() {
        try {
            int count = WhitelistBackupHelper.readWhitelist(this).size();
            statusView.setText("Current whitelist: " + count + " app" + (count == 1 ? "" : "s"));
        } catch (Throwable t) {
            statusView.setText("Current whitelist: unavailable");
        }
    }

    private void startBackup() {
        String stamp = new SimpleDateFormat("yyyy-MM-dd_'at'_HH-mm-ss", Locale.US).format(new Date());
        Intent intent = new Intent(Intent.ACTION_CREATE_DOCUMENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.setType(XML_MIME);
        intent.putExtra(Intent.EXTRA_TITLE, "AppSleep_" + stamp + ".xml");
        startActivityForResult(intent, REQUEST_BACKUP);
    }

    private void startRestore() {
        Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.setType("*/*");
        intent.putExtra(Intent.EXTRA_MIME_TYPES, new String[]{XML_MIME, "application/xml", "application/octet-stream"});
        startActivityForResult(intent, REQUEST_RESTORE);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null || data.getData() == null) {
            return;
        }
        Uri uri = data.getData();
        if (requestCode == REQUEST_BACKUP) {
            performBackup(uri);
        } else if (requestCode == REQUEST_RESTORE) {
            performRestore(uri);
        }
    }

    private void performBackup(Uri uri) {
        try {
            List<String> packages = WhitelistBackupHelper.readWhitelist(this);
            OutputStream output = getContentResolver().openOutputStream(uri);
            if (output == null) {
                throw new IllegalStateException("Could not open the selected file");
            }
            try {
                WhitelistBackupHelper.writeXml(output, packages);
            } finally {
                output.close();
            }
            Toast.makeText(this, "Backup saved: " + packages.size() + " apps", Toast.LENGTH_LONG).show();
            refreshStatus();
        } catch (Throwable t) {
            Toast.makeText(this, "Backup failed: " + t.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    private void performRestore(Uri uri) {
        try {
            InputStream input = getContentResolver().openInputStream(uri);
            if (input == null) {
                throw new IllegalStateException("Could not open the selected file");
            }
            List<String> packages;
            try {
                packages = WhitelistBackupHelper.parseXml(input);
            } finally {
                input.close();
            }
            WhitelistBackupHelper.writePendingRestore(this, packages);
            new AlertDialog.Builder(this)
                    .setTitle("Restore whitelist")
                    .setMessage("Restored " + packages.size() + " apps from the XML file. AppSleep will close now and apply the whitelist the next time it starts.")
                    .setPositiveButton("OK", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            restartApp();
                        }
                    })
                    .setNegativeButton("Later", null)
                    .show();
        } catch (Throwable t) {
            Toast.makeText(this, "Restore failed: " + t.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    private void restartApp() {
        finishAffinity();
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() {
            @Override
            public void run() {
                Process.killProcess(Process.myPid());
            }
        }, 300);
    }
}
