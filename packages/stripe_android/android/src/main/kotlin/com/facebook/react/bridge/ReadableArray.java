package com.facebook.react.bridge;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ReadableArray extends ArrayList<Object> {


    private JSONArray array;

    public ReadableArray(JSONArray array) {
        this.array = array;
    }

    public String getString(int index) throws JSONException {
        return array.getString(index);
    }

    public int getInt(int index) throws JSONException {
        return array.getInt(index);
    }

}
