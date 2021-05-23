package com.facebook.react.bridge;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.FragmentManager;

import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

import io.flutter.embedding.android.FlutterFragmentActivity;

@SuppressLint("RestrictedApi")
public class ReactComponentActivityWrapper {

    private final FlutterFragmentActivity activity;

    private final Set<String> registeredIntentFilterActions = new HashSet<>();

    public ReactComponentActivityWrapper(FlutterFragmentActivity activity) {
        this.activity = activity;
    }

    public FlutterFragmentActivity getActivity() {
        return activity;
    }

    public Intent registerReceiver(@NotNull BroadcastReceiver receiver, @NotNull IntentFilter intentFilter) {
        if (!registeredIntentFilterActions.contains(intentFilter.getAction(0))) {
            registeredIntentFilterActions.add(intentFilter.getAction(0));
            return activity.registerReceiver(receiver, intentFilter);
        } else {
            System.out.println("HI");
        }
        return null;
    }
}
