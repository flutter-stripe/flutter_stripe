package com.facebook.react.modules.core;

import androidx.annotation.NonNull;

import com.facebook.react.uimanager.events.RCTEventEmitter;

import io.flutter.plugin.common.MethodChannel;

public class DeviceEventManagerModule {

    public static class RCTDeviceEventEmitter extends RCTEventEmitter {

        public RCTDeviceEventEmitter(@NonNull MethodChannel channel) {
            super(channel);
        }
    }
}
