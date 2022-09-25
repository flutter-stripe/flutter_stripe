package com.facebook.react.bridge;

import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class WritableNativeMap extends ReadableMap {

    public WritableNativeMap(JSONObject map) {
        super(map);
    }

    public WritableNativeMap(Map<String, Object> map) {
        super(map);
    }

    public WritableNativeMap() {
        super(new HashMap<>());
    }
}
