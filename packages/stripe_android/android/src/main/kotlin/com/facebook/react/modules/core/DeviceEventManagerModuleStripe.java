package com.facebook.react.modules.core;

import com.facebook.react.bridge.WritableMapStripe;

import io.flutter.plugin.common.MethodChannel;

public class DeviceEventManagerModuleStripe {
    public static class RCTDeviceEventEmitter {

        private final MethodChannel channel;

        public RCTDeviceEventEmitter(MethodChannel channel) {
            this.channel = channel;
        }

        public void emit(String eventName, WritableMapStripe params) {
            channel.invokeMethod(eventName, params);
        }
    }
}
