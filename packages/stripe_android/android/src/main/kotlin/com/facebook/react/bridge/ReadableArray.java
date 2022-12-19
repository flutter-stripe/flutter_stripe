package com.facebook.react.bridge;

import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.lang.reflect.Array;
import java.util.ArrayList;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ReadableArray extends ArrayList<Object> {


    private JSONArray array;

    public ReadableArray(JSONArray array) {
        this.array = array;
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
}
