package com.facebook.react.bridge;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class WritableMap extends HashMap<String, Object> implements Map<String, Object> {

    public void putString(String key, String value) {
        this.put(key, value);
    }

    public void putInt(String key, Integer value) {
        put(key, value);
    }

    public void putMap(String key, WritableMap map) {
        put(key, map);
    }

    public void putBoolean(String key, Boolean value) {
        put(key, value);
    }

    public void putDouble(String key, double value) {
        put(key, value);
    }

    public void putArray(String key, WritableNativeArray value) {
        put(key, value);
    }
}
