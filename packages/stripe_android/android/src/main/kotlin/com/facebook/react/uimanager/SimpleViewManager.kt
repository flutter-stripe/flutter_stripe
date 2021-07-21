package com.facebook.react.uimanager

import android.view.View
import com.facebook.react.bridge.ReadableArray

abstract class SimpleViewManager<T: View> {

    abstract fun getName(): String

    abstract fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any>

    abstract fun createViewInstance(reactContext: ThemedReactContext): T

    open fun onDropViewInstance(view: T) {}

    open fun receiveCommand(root: T, commandId: String?, args: ReadableArray?) {}
}
