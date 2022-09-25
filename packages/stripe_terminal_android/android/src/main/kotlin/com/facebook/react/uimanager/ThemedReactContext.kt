package com.facebook.react.uimanager

import android.content.Context
import android.content.ContextWrapper
import com.facebook.react.bridge.ReactApplicationContext
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodChannel

class ThemedReactContext(context: ReactApplicationContext,
                         private val channel: MethodChannel,
                         private val sdkAccessor: () -> StripeSdkModule): ContextWrapper(context) {

    val reactApplicationContext: ReactApplicationContext = context

    fun getNativeModule(clazz: Class<UIManagerModule>): UIManagerModule? {
        return UIManagerModule(channel)
    }

    fun getNativeModule(clazz: Class<StripeSdkModule>): StripeSdkModule? {
        return sdkAccessor()
    }
}
