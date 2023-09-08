package com.facebook.react.bridge;

import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class WritableNativeMapStripe extends ReadableMapStripe {

    public WritableNativeMapStripe(JSONObject map) {
        super(map);
    }

    public WritableNativeMapStripe(Map<String, Object> map) {
        super(map);
    }

    public WritableNativeMapStripe() {
        super(new HashMap<>());
    }
}
