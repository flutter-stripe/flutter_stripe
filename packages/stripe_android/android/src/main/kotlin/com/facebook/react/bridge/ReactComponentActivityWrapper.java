package com.facebook.react.bridge;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;

import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

import io.flutter.embedding.android.FlutterFragmentActivity;

@SuppressLint("RestrictedApi")
public class ReactComponentActivityWrapper {

    private final FlutterFragmentActivity activity;

    private final HashMap<String, BroadcastReceiver> registeredIntentFilters = new HashMap<>();

    public ReactComponentActivityWrapper(FlutterFragmentActivity activity) {
        this.activity = activity;
    }

    public FlutterFragmentActivity getActivity() {
        return activity;
    }

    public Intent registerReceiver(@NotNull BroadcastReceiver receiver, @NotNull IntentFilter intentFilter) {
        if (!registeredIntentFilters.containsKey(intentFilter.getAction(0))) {
            registeredIntentFilters.put(intentFilter.getAction(0), receiver);
            return activity.registerReceiver(receiver, intentFilter);
        }
        return null;
    }

    public void unregisterReceivers() {
        final Set<String> keys = new HashSet<>(registeredIntentFilters.keySet());
        for (String action : keys) {
            BroadcastReceiver broadcastReceiver = registeredIntentFilters.remove(action);
            try {
                activity.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException e) {
                // no-op
            }
        }
        assert registeredIntentFilters.isEmpty();
    }
}
