package com.facebook.react.bridge

import androidx.appcompat.view.ContextThemeWrapper
import androidx.fragment.app.FragmentActivity
import com.facebook.react.modules.core.DeviceEventManagerModule
import com.facebook.react.uimanager.UIManagerModule
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodChannel

open class ReactContext(
    val currentActivity: FragmentActivity,
    private val channel: MethodChannel,
    private val sdkAccessor: () -> StripeSdkModule
): ContextThemeWrapper(currentActivity, androidx.appcompat.R.style.Theme_AppCompat_Light_NoActionBar) {

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
