package app.arifnurrohim.appsleep.about;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;

public final class LinkOpener {
    private static final String TAG = "AppSleepLink";
    private static volatile Context appContext;

    private LinkOpener() {
    }

    public static void init(Context context) {
        appContext = context.getApplicationContext();
    }

    public static void open(String url) {
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
        try {
            Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse(url));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (Throwable t) {
            Log.w(TAG, "Could not open link", t);
        }
    }
}
