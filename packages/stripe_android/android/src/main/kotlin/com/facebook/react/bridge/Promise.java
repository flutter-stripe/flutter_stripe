package com.facebook.react.bridge;

import android.os.Handler;
import android.os.Looper;

import io.flutter.plugin.common.MethodChannel;

/**
 * Created by FFuF, Jonas Bark on 2019-10-02.
 */
public class Promise {

    final MethodChannel.Result methodResult;
    private final Handler mainHandler;

    public Promise(MethodChannel.Result result) {
        this.methodResult = result;
        mainHandler = new Handler(Looper.getMainLooper());
    }

    public void resolve(final Object result) {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                methodResult.success(result);
            }
        });
    }

    public void reject(final String errorCode, final String message) {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                methodResult.error(errorCode, message, null);
            }
        });
    }

    public void reject(String errorCode) {
        this.reject(errorCode, null);
    }
}
