package com.facebook.react.uimanager

import android.view.View
import com.reactnativestripesdk.AuBECSDebitFormView

abstract class SimpleViewManager<T: View> {

    abstract fun getName(): String

    abstract fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any>

    abstract fun createViewInstance(reactContext: ThemedReactContext): T

    open fun onDropViewInstance(view: T) {

    }
}
