package com.facebook.react.bridge;

import android.app.Activity;
import android.content.ContextWrapper;

import com.flutter.stripe.StripeAndroidPlugin;

import org.jetbrains.annotations.NotNull;

import java.lang.ref.WeakReference;

import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;

public class ReactApplicationContext extends ContextWrapper {

    private final ActivityPluginBinding binding;

    public ReactApplicationContext(ActivityPluginBinding binding) {
        super(binding.getActivity());
        this.binding = binding;
    }

    public void addActivityEventListener(@NotNull BaseActivityEventListener activityEventListener) {
        activityEventListener.activity = new WeakReference(binding.getActivity());
        binding.addActivityResultListener(activityEventListener);
    }

    public Activity getActivity() {
        return binding.getActivity();
    }
}
