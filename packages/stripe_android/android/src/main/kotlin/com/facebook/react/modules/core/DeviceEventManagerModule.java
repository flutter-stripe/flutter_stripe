package com.facebook.react.modules.core;

import com.facebook.react.bridge.WritableMap;

import io.flutter.plugin.common.MethodChannel;

public class DeviceEventManagerModule {
    public static class RCTDeviceEventEmitter {

        private final MethodChannel channel;

        public RCTDeviceEventEmitter(MethodChannel channel) {
            this.channel = channel;
        }

        public void emit(String eventName, WritableMap params) {
            channel.invokeMethod(eventName, params);
        }
    }
}
