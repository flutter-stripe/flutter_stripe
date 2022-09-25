package com.facebook.react.uimanager

import android.content.Context
import android.content.ContextWrapper
import com.facebook.react.bridge.ReactApplicationContext
import com.flutter.stripe.terminal.StripeTerminalAndroidPlugin
import io.flutter.plugin.common.MethodChannel

class ThemedReactContext(context: ReactApplicationContext,
                         private val channel: MethodChannel,): ContextWrapper(context) {

    val reactApplicationContext: ReactApplicationContext = context

    fun getNativeModule(clazz: Class<UIManagerModule>): UIManagerModule? {
        return UIManagerModule(channel)
    }
}
