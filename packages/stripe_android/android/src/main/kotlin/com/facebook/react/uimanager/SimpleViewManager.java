package com.facebook.react.uimanager;

import android.view.View;

import androidx.annotation.NonNull;

import com.facebook.react.bridge.ReadableArray;

import java.util.HashMap;
import java.util.Map;

public abstract class SimpleViewManager<T extends View> {

    public abstract String getName();

    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return new HashMap<>();
    }

    public abstract T createViewInstance(ThemedReactContext reactContext);

    public void onDropViewInstance(@NonNull T view) {};

    public void receiveCommand(T root, String commandId, ReadableArray args) {}

    public void onAfterUpdateTransaction(@NonNull T view) {}
}
