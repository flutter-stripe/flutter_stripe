package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

import java.util.ArrayList;

import io.flutter.embedding.android.FlutterFragmentActivity;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.PluginRegistry;

public class ReactContextBaseJavaModule implements PluginRegistry.ActivityResultListener {
    protected final Activity activity;

    private final ArrayList<ActivityEventListener> eventListeners = new ArrayList<>();

    protected ReactContextBaseJavaModule(ActivityPluginBinding binding) {
        this.activity = binding.getActivity();
    }

    protected Context getReactApplicationContext() {
        return activity;
    }

    protected FlutterFragmentActivity getCurrentActivity() {
        if (!(activity instanceof FlutterFragmentActivity)) {
            throw new IllegalStateException("Ensure that your Main Activity is subclassed by FlutterFragmentActivity");
        }
        return (FlutterFragmentActivity) activity;
    }

    protected void addActivityEventListener(ActivityEventListener listener) {
        eventListeners.add(listener);
    }

    protected void removeActivityEventListener(ActivityEventListener listener) {
        eventListeners.remove(listener);
    }

    public String getName() {
        return "StripeSdk";
    }

    @Override
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        for (ActivityEventListener eventListener : eventListeners) {
            eventListener.onActivityResult(activity, requestCode, resultCode, data);
        }
        return false;
    }
}
