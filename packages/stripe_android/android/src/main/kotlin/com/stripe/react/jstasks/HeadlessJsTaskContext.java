package com.stripe.react.jstasks;

import com.stripe.react.bridge.Arguments;
import com.stripe.react.bridge.ReactContext;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class HeadlessJsTaskContext {
    @NotNull
    public static HeadlessJsTaskContext getInstance(@NotNull ReactContext context) {
        return new HeadlessJsTaskContext();
    }

    @Nullable
    public Integer startTask(@NotNull HeadlessJsTaskConfig taskConfig) {
        return 0;
    }

    public void finishTask(int taskId) {

    }
}
