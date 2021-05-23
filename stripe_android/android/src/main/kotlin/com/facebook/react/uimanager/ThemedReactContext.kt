package com.facebook.react.uimanager

import android.content.Context
import android.content.ContextWrapper
import io.flutter.plugin.common.MethodChannel

class ThemedReactContext(context: Context, private val channel: MethodChannel): ContextWrapper(context) {

    fun getNativeModule(clazz: Class<UIManagerModule>): UIManagerModule? {
        return UIManagerModule(channel)
    }
}
