package com.facebook.react.bridge;

import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ReadableArray extends ArrayList<Object> {


    private JSONArray array;

    public ReadableArray(JSONArray array) {
        this.array = array;
    }

    public ReadableArray(@NotNull List<Object> array) {
        this.array = new JSONArray();
        array.addAll(array);
    }


    public String getString(int index) {
        try {
            return array.getString(index);
        } catch (JSONException e) {
            return null;
        }
    }

    public int getInt(int index) throws JSONException {
        return array.getInt(index);
    }

    @NotNull
    public ArrayList<Object> toArrayList() {
        ArrayList<Object> arrayList = new ArrayList<>();
        for (int i = 0; i < array.length(); i++) {
            arrayList.add(array.opt(i));
        }
        return arrayList;
    }

    @Override
    public int size() {
        return super.size();
    }

    @NotNull
    public ReadableType getType(int i) {
        final Object value = get(i);
        if (value instanceof Boolean) {
            return ReadableType.Boolean;
        } else if (value instanceof Iterable) {
            return ReadableType.Array;
        } else if (value instanceof JSONArray) {
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
    }

    public ReadableMap getMap(int i) {
        try {
            return new ReadableMap(array.getJSONObject(i));
        } catch (JSONException e) {
            return null;
        }
    }
}
