package com.facebook.react.bridge;

import androidx.annotation.Nullable;

import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ReadableMap {

    private JSONObject map;

    public ReadableMap(JSONObject map) {
        this.map = map;
    }
    public ReadableMap(Map<String, Object> map) {
        this.map = new JSONObject(map);
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

    public Integer getInt(String key) throws Exception {
        if (map.opt(key) instanceof Double) {
            throw new Exception("We've got a double here");
        }
        return map.getInt(key);
    }

    public @Nullable ReadableMap getMap(String key) {
        if (map.optJSONObject(key) != null && map.optJSONObject(key) != JSONObject.NULL) {
            return new ReadableMap(map.optJSONObject(key));
        } else {
            return null;
        }
    }

    public boolean getBoolean(@NotNull String key) {
        return map.optBoolean(key);
    }

    @NotNull
    public ReadableMapKeySetIterator keySetIterator() {
        final Iterator<String> keyIterator = map.keys();
        return new ReadableMapKeySetIterator() {
            @Override
            public boolean hasNextKey() {
                return keyIterator.hasNext();
            }

            @Override
            public String nextKey() {
                return keyIterator.next();
            }
        };
    }

    @NotNull
    public ReadableType getType(String key) {
        try {
            final Object value = map.get(key);
            if (value instanceof Boolean) {
                return ReadableType.Boolean;
            } else if (value instanceof Iterable) {
                return ReadableType.Array;
            } else if (value instanceof Number) {
                return ReadableType.Number;
            } else if (value instanceof Map || (value instanceof  JSONObject)) {
                return ReadableType.Map;
            } else if (value instanceof String) {
                return ReadableType.String;
            } else {
                return ReadableType.Null;
            }
        } catch (JSONException e) {
            return ReadableType.Null;
        }
    }

    public double getDouble(String key) {
        return map.optDouble(key);
    }

    @Nullable
    public ReadableArray getArray(@NotNull String key) {
        if (map.optJSONArray(key) != null && map.optJSONArray(key) != JSONObject.NULL) {
            return new ReadableArray(map.optJSONArray(key));
        } else {
            return null;
        }
    }

    private static HashMap<String, Object> toMap(JSONObject jsonobj)  throws JSONException {
        HashMap<String, Object> map = new HashMap<String, Object>();
        Iterator<String> keys = jsonobj.keys();
        while(keys.hasNext()) {
            String key = keys.next();
            Object value = jsonobj.get(key);
            if (value instanceof JSONArray) {
                value = toList((JSONArray) value);
            } else if (value instanceof JSONObject) {
                value = toMap((JSONObject) value);
            }
            map.put(key, value);
        }
        return map;
    }

    private static List<Object> toList(JSONArray array) throws JSONException {
        List<Object> list = new ArrayList<Object>();
        for(int i = 0; i < array.length(); i++) {
            Object value = array.get(i);
            if (value instanceof JSONArray) {
                value = toList((JSONArray) value);
            }
            else if (value instanceof JSONObject) {
                value = toMap((JSONObject) value);
            }
            list.add(value);
        }
        return list;
    }

    @NotNull
    public HashMap toHashMap() throws JSONException {
        return toMap(this.map);
    }
}

