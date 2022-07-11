package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import io.flutter.embedding.android.FlutterFragmentActivity;
import io.flutter.plugin.common.PluginRegistry;

public class ReactContextBaseJavaModule implements PluginRegistry.ActivityResultListener {
    protected final Activity activity;
    protected final ReactApplicationContext context;

    private final ArrayList<ActivityEventListener> eventListeners = new ArrayList<>();

    protected ReactContextBaseJavaModule(ReactApplicationContext context) {
        this.activity = context.getActivity();
        this.context = context;
        if (!(activity instanceof FlutterFragmentActivity)) {
            throw new IllegalStateException("Ensure that your Main Activity is subclassed by FlutterFragmentActivity");
        }
    }

    protected ReactApplicationContext getReactApplicationContext() {
        return this.context;
    }

    public FlutterFragmentActivity getCurrentActivity() {
        return (FlutterFragmentActivity) activity;
    }

    public String getName() {
        return "StripeSdk";
    }

    public Map<String, Object> getConstants() {
        return new HashMap();
    }

    @Override
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        for (ActivityEventListener eventListener : eventListeners) {
            eventListener.onActivityResult(activity, requestCode, resultCode, data);
        }
        return false;
    }
}

