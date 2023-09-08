package com.facebook.react.bridge

import android.content.ContextWrapper
import androidx.fragment.app.FragmentActivity
import com.facebook.react.modules.core.DeviceEventManagerModuleStripe
import com.facebook.react.uimanager.UIManagerModuleStripe
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodChannel

open class ReactContextStripe(
    val currentActivity: FragmentActivity,
    private val channel: MethodChannel,
    private val sdkAccessor: () -> StripeSdkModule
): ContextWrapper(currentActivity) {

    val reactApplicationContext: ReactApplicationContextStripe by lazy {
        sdkAccessor().reactApplicationContext
    }

    fun getNativeModule(clazz: Class<UIManagerModuleStripe>): UIManagerModuleStripe {
        return UIManagerModuleStripe(channel)
    }

    fun getNativeModule(clazz: Class<StripeSdkModule>): StripeSdkModule {
        return sdkAccessor()
    }

    fun getJSModule(clazz: Any): DeviceEventManagerModuleStripe.RCTDeviceEventEmitter {
        return DeviceEventManagerModuleStripe.RCTDeviceEventEmitter(channel)
    }
}
