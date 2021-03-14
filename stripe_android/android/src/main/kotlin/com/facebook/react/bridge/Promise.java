package com.facebook.react.bridge;

import io.flutter.plugin.common.MethodChannel;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class Promise {

    final MethodChannel.Result result;

    public Promise(MethodChannel.Result result) {
        this.result = result;
    }

    public void resolve(Object result) {
        this.result.success(result);
    }

    public void reject(String errorCode, String message) {
        this.result.error(errorCode, message, null);
    }

    public void reject(String errorCode) {
        this.reject(errorCode, null);
    }
}
