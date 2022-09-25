package com.facebook.react.uimanager.events

import com.facebook.react.bridge.WritableMap
import io.flutter.plugin.common.MethodChannel

open class RCTEventEmitter(private val channel: MethodChannel) {

    fun receiveEvent(viewTag: Any, eventName: String, serializeEventData: WritableMap?) {
        channel.invokeMethod(eventName, serializeEventData)
    }

    open fun emit(eventName: String, eventData: WritableMap?) {
        channel.invokeMethod(eventName, eventData)
    }
}
