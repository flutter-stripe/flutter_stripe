package com.facebook.react.bridge;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class WritableArray extends ArrayList<Object> {

    public void pushString(@NotNull String value) {
        add(value);
    }
}
