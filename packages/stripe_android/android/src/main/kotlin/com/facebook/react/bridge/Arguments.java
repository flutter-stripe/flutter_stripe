package com.facebook.react.bridge;

import java.util.List;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class Arguments {
    public static WritableMap createMap() {
        return new WritableMap();
    }

    public static WritableArray createArray() {
        return new WritableArray();
    }

    public static WritableArray fromList(List<?> list) {
        WritableArray array = new WritableArray();
        array.addAll(list);
        return array;
    }
}
