package com.facebook.react.bridge

import androidx.appcompat.view.ContextThemeWrapper
import androidx.fragment.app.FragmentActivity
import com.facebook.react.modules.core.DeviceEventManagerModule
import com.facebook.react.uimanager.UIManagerModule
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodChannel
import java.util.concurrent.CopyOnWriteArrayList

open class ReactContext(
    private val currentAct: FragmentActivity,
    private val channel: MethodChannel,
    private val sdkAccessor: () -> StripeSdkModule
): ContextThemeWrapper(currentAct, androidx.appcompat.R.style.Theme_AppCompat_Light_NoActionBar) {


    open val currentActivity: FragmentActivity
        get() = currentAct

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

    // TODO: there is no React host lifecycle in the Flutter plugin, so registered listeners are
    //  tracked but never dispatched to. The copied code uses these to recover after the React
    //  Activity is recreated; callers also re-check the activity right after registering, so they
    //  still make progress while the activity is available.
    private val lifecycleEventListeners = CopyOnWriteArrayList<LifecycleEventListener>()

    fun addLifecycleEventListener(listener: LifecycleEventListener) {
        lifecycleEventListeners.addIfAbsent(listener)
    }

    fun removeLifecycleEventListener(listener: LifecycleEventListener) {
        lifecycleEventListeners.remove(listener)
    }
}
