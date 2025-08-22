package com.stripe.react.bridge;

import androidx.fragment.app.FragmentActivity;

import com.reactnativestripesdk.StripeSdkModule;

import org.jetbrains.annotations.NotNull;

import java.lang.ref.WeakReference;

import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.functions.Function0;

public class ReactApplicationContext extends ReactContext {

    private final ActivityPluginBinding binding;

    public ReactApplicationContext(ActivityPluginBinding binding, MethodChannel channel, Function0<StripeSdkModule> sdkAccessor) {
        super((FragmentActivity) binding.getActivity(), channel, sdkAccessor);
        this.binding = binding;
    }

    public void addActivityEventListener(@NotNull BaseActivityEventListener activityEventListener) {
        activityEventListener.activity = new WeakReference<>(binding.getActivity());
        binding.addActivityResultListener(activityEventListener);
    }

    public FragmentActivity getActivity() {
        return (FragmentActivity) binding.getActivity();
    }

}
