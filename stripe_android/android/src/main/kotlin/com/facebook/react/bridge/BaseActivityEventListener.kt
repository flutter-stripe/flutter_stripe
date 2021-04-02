package com.facebook.react.bridge;

import android.content.Intent;

import io.flutter.plugin.common.PluginRegistry;

public abstract class BaseActivityEventListener implements ActivityEventListener, PluginRegistry.ActivityResultListener {
    @Override
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        onActivityResult(null, requestCode, resultCode, data);
        return true;
    }
}
