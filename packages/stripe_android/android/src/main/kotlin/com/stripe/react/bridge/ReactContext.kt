package com.stripe.react.bridge

import android.content.ContextWrapper
import androidx.fragment.app.FragmentActivity
import com.stripe.react.modules.core.DeviceEventManagerModule
import com.stripe.react.uimanager.UIManagerModule
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodChannel

open class ReactContext(
    val currentActivity: FragmentActivity,
    private val channel: MethodChannel,
    private val sdkAccessor: () -> StripeSdkModule
): ContextWrapper(currentActivity) {

    val reactApplicationContext: ReactApplicationContext by lazy {
        sdkAccessor().reactApplicationContext
    }

    fun getNativeModule(clazz: Class<UIManagerModule>): UIManagerModule {
        return UIManagerModule(channel)
    }

    fun getNativeModule(clazz: Class<StripeSdkModule>): StripeSdkModule {
        return sdkAccessor()
    }

    fun getJSModule(clazz: Any): DeviceEventManagerModule.RCTDeviceEventEmitter {
        return DeviceEventManagerModule.RCTDeviceEventEmitter(channel)
    }
}
