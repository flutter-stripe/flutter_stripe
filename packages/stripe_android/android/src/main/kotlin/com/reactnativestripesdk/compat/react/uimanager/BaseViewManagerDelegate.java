package com.reactnativestripesdk.compat.react.uimanager;

import android.view.View;

import androidx.annotation.Nullable;

import com.reactnativestripesdk.compat.react.bridge.ReadableArray;
import com.reactnativestripesdk.compat.react.viewmanagers.AuBECSDebitFormManagerInterface;

public abstract class BaseViewManagerDelegate<T extends View, U> extends ViewManagerDelegate<T> {
    public final U mViewManager;

    public BaseViewManagerDelegate(U viewManager) {
        this.mViewManager = viewManager;
    }

    public void setProperty(T view, String propName, @Nullable Object value) {}

    public void receiveCommand(T view, String commandName, @Nullable ReadableArray args) {

    }
}
