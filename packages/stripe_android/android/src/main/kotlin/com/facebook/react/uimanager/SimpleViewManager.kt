package com.facebook.react.uimanager

import android.view.View
import com.facebook.react.bridge.ReadableArray

abstract class SimpleViewManager<T: View> {

    abstract fun getName(): String

    open fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> = mutableMapOf()

    abstract fun createViewInstance(reactContext: ThemedReactContext): T

    open fun onDropViewInstance(view: T) {}

    open fun receiveCommand(root: T, commandId: String?, args: ReadableArray?) {}

    open fun onAfterUpdateTransaction(view: T) {}
}
