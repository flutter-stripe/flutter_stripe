package com.facebook.react.bridge;

import android.app.Activity;
import android.content.ContextWrapper;

import com.flutter.stripe.StripeAndroidPlugin;

import org.jetbrains.annotations.NotNull;

import java.lang.ref.WeakReference;

import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;

public class ReactApplicationContext extends ContextWrapper {

    private final ActivityPluginBinding binding;
    private final StripeAndroidPlugin pluginInstance;

    public ReactApplicationContext(ActivityPluginBinding binding, StripeAndroidPlugin pluginInstance) {
        super(binding.getActivity());
        this.binding = binding;
        this.pluginInstance = pluginInstance;
    }

    public void addActivityEventListener(@NotNull BaseActivityEventListener activityEventListener) {
        activityEventListener.activity = new WeakReference(binding.getActivity());
        activityEventListener.setPluginInstance(pluginInstance);
        binding.addActivityResultListener(activityEventListener);
    }

    public Activity getActivity() {
        return binding.getActivity();
    }
}
