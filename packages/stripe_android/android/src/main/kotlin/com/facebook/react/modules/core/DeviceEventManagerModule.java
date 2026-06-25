package com.facebook.react.modules.core;

import android.os.Handler;
import android.os.Looper;

import java.util.concurrent.ConcurrentHashMap;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;

import io.flutter.plugin.common.MethodChannel;

public class DeviceEventManagerModule {
    public static class RCTDeviceEventEmitter {
        private static final ConcurrentHashMap<String, MethodChannel> prefixChannelMap =
                new ConcurrentHashMap<>();

        private Handler uiThreadHandler = new Handler(Looper.getMainLooper());

        private final MethodChannel channel;

        public RCTDeviceEventEmitter(MethodChannel channel) {
            this.channel = channel;
        }

        /**
         * Register a per-view channel that should receive all events whose name starts
         * with {@code prefix}.  Used by Flutter platform views to redirect view-specific
         * events away from the global channel and onto the correct per-view MethodChannel.
         */
        public static void registerChannelForPrefix(String prefix, MethodChannel channel) {
            prefixChannelMap.put(prefix, channel);
        }

        /**
         * Remove a previously registered per-view channel override.
         */
        public static void unregisterChannelForPrefix(String prefix) {
            prefixChannelMap.remove(prefix);
        }

        public void emit(String eventName, Object params) {
            MethodChannel target = channel;
            for (String prefix : prefixChannelMap.keySet()) {
                if (eventName.startsWith(prefix)) {
                    target = prefixChannelMap.get(prefix);
                    break;
                }
            }
            final MethodChannel finalTarget = target;
            uiThreadHandler.post(() -> finalTarget.invokeMethod(eventName, params));
        }
    }
}
