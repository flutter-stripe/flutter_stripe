package com.reactnativestripesdk.compat.react.uimanager.events

import com.reactnativestripesdk.compat.react.bridge.ReadableMap
import com.reactnativestripesdk.compat.react.bridge.WritableMap
import io.flutter.plugin.common.MethodChannel

class RCTEventEmitter(private val channel: MethodChannel) {

    fun receiveEvent(viewTag: Any, eventName: String, serializeEventData: ReadableMap?) {
        channel.invokeMethod(eventName, serializeEventData)
    }
}
