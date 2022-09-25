package com.stripeterminalreactnative

import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.WritableMap
import com.facebook.react.modules.core.DeviceEventManagerModule

internal object ReactExtensions {

    fun ReactApplicationContext.sendEvent(
        eventName: String,
        resultBuilder: (WritableMap.() -> Unit)? = null,
    ) {
        getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter::class.java)
            .emit(eventName, resultBuilder?.let {
                nativeMapOf {
                    it()
                }
            })
    }
}
