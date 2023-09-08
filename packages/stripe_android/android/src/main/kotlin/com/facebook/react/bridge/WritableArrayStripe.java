package com.facebook.react.bridge;

import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

import java.util.ArrayList;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class WritableArrayStripe extends ReadableArrayStripe {

    public WritableArrayStripe(JSONArray array) {
        super(array);
    }

    public WritableArrayStripe() {
        super(new JSONArray());
    }

    public void pushString(@NotNull String value) {
        add(value);
    }

    public void pushMap(@NotNull WritableNativeMapStripe map) {
        add(map);
    }
}
