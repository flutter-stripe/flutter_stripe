package com.facebook.react.bridge;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class ArgumentsStripe {
    public static WritableMapStripe createMap() {
        return new WritableMapStripe();
    }

    public static WritableArrayStripe createArray() {
        return new WritableArrayStripe();
    }
}
