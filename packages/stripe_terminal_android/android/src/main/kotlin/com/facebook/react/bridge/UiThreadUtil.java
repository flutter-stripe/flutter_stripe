package com.facebook.react.bridge;

import org.jetbrains.annotations.NotNull;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

public class UiThreadUtil {
    public static void runOnUiThread(@NotNull Function0<Unit> function) {
        function.invoke();
    }
}
