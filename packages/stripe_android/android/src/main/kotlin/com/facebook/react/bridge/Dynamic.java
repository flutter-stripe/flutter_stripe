package com.facebook.react.bridge;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;

public class Dynamic extends HashMap<String, Object> {

    public final ReadableType type = ReadableType.Map;

    public ReadableMap asMap() {
        return new ReadableMap(this);
    }
}
