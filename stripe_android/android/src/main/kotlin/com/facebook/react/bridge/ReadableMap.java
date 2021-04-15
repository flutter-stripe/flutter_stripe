package com.facebook.react.bridge;

import androidx.annotation.Nullable;

import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ReadableMap {

    private JSONObject map;

    public ReadableMap(JSONObject map) {
        this.map = map;
    }

    public boolean hasKey(String key) {
        return map.opt(key) != null && !map.isNull(key);
    }

    public @Nullable String getString(String key) {
        if (hasKey(key)) {
            return map.optString(key);
        } else {
            return null;
        }
    }

    public Integer getInt(String key) {
        return map.optInt(key);
    }

    public @Nullable ReadableMap getMap(String key) {
        if (map.optJSONObject(key) != null && map.optJSONObject(key) != JSONObject.NULL) {
            return new ReadableMap(map.optJSONObject(key));
        } else {
            return null;
        }
    }
}
