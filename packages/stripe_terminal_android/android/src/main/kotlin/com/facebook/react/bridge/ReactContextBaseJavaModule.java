package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import io.flutter.embedding.android.FlutterFragmentActivity;
import io.flutter.plugin.common.PluginRegistry;

public class ReactContextBaseJavaModule extends NativeModule implements PluginRegistry.ActivityResultListener {
    protected final ReactApplicationContext context;

    protected ReactContextBaseJavaModule(ReactApplicationContext context) {
        this.context = context;
    }

    protected ReactApplicationContext getReactApplicationContext() {
        return this.context;
    }

    public String getName() {
        return "StripeSdk";
    }

    public Map<String, Object> getConstants() {
        return new HashMap<String, Object>();
    }

    public boolean hasConstants() {
        return false;
    }

    @Override
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        return false;
    }
}

