package com.facebook.react.bridge;

import android.app.Activity;
import android.content.ContextWrapper;

import androidx.fragment.app.FragmentActivity;

import com.facebook.react.modules.core.DeviceEventManagerModule;

import org.jetbrains.annotations.NotNull;

import java.lang.ref.WeakReference;

import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import kotlin.Unit;

public class ReactApplicationContext extends ContextWrapper {

    private final ActivityPluginBinding binding;

    public ReactApplicationContext(ActivityPluginBinding binding) {
        super(binding.getActivity());
        this.binding = binding;
    }

    public void addActivityEventListener(@NotNull BaseActivityEventListener activityEventListener) {
        activityEventListener.activity = new WeakReference<>(binding.getActivity());
        binding.addActivityResultListener(activityEventListener);
    }

    public FragmentActivity getActivity() {
        return (FragmentActivity) binding.getActivity();
    }

    public FragmentActivity getCurrentActivity() {
        return (FragmentActivity) binding.getActivity();
    }

    public <T> T getJSModule(@NotNull Class<T> clazz) {
        return (T) new DeviceEventManagerModule.RCTDeviceEventEmitter();
    }
}
