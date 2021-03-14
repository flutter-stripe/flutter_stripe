package com.facebook.react.bridge;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ReadableMap extends HashMap<String, Object> {

    public ReadableMap() {
        super();
    }

    public ReadableMap(Map<String, Object> map) {
        super();
        putAll(map);
    }

    public boolean hasKey(String key) {
        return containsKey(key) && get(key) != null;
    }

    public String getString(String key) {
        return (String) get(key);
    }

    public Boolean getBoolean(String key) {
        return (Boolean) get(key);
    }

    public ReadableArray getArray(String key) {
        return (ReadableArray) get(key);
    }

    public Integer getInt(String key) {
        return (Integer) get(key);
    }

    @SuppressWarnings("unchecked")
    public ReadableMap getMap(String key) {
        if (get(key) instanceof Map) {
            return new ReadableMap((Map<String, Object>) get(key));
        }
        return (ReadableMap) get(key);
    }
}
