package com.facebook.react.bridge;

import android.content.Context;
import android.content.ContextWrapper;

import com.facebook.react.modules.core.DeviceEventManagerModule;

import org.jetbrains.annotations.NotNull;

import io.flutter.plugin.common.MethodChannel;

public class ReactApplicationContext extends ContextWrapper {

    private final MethodChannel channel;

    public ReactApplicationContext(Context context, MethodChannel channel) {
        super(context);
        this.channel = channel;
    }

    @SuppressWarnings("unchecked")
    public <T> T getJSModule(@NotNull Class<T> clazz) {
        if (clazz == DeviceEventManagerModule.RCTDeviceEventEmitter.class) {
            return (T) new DeviceEventManagerModule.RCTDeviceEventEmitter(channel);
        } else {
            throw new IllegalArgumentException("Class " + clazz + " not supported");
        }
    }
}
