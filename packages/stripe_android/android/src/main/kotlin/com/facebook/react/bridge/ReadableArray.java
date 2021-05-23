package com.facebook.react.bridge;

import java.util.ArrayList;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ReadableArray extends ArrayList<Object> {

    public String getString(int index) {
        return (String) get(index);
    }
}
