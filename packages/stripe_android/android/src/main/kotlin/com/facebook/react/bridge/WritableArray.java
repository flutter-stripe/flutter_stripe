package com.facebook.react.bridge;

import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

import java.util.ArrayList;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class WritableArray extends ReadableArray {

    public WritableArray(JSONArray array) {
        super(array);
    }

    public WritableArray() {
        super(new JSONArray());
    }

    public void pushString(@NotNull String value) {
        add(value);
    }

    public void pushMap(@NotNull WritableNativeMap map) {
        add(map);
    }
}
