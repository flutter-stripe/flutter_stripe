package com.reactnativestripesdk.compat.react.uimanager

import com.reactnativestripesdk.compat.react.bridge.ReadableMap
import com.reactnativestripesdk.compat.react.uimanager.events.Event
import com.reactnativestripesdk.compat.react.uimanager.events.EventDispatcher
import com.reactnativestripesdk.compat.react.uimanager.events.RCTEventEmitter
import io.flutter.plugin.common.MethodChannel

class UIManagerModule(channel: MethodChannel) {

    private val rctInstance: RCTEventEmitter = RCTEventEmitter(channel)

    val eventDispatcher: EventDispatcher = object : EventDispatcher {
        override fun dispatchEvent(event: Event<*>) {
            event.dispatch(rctInstance)
        }

        override fun invoke(name: String, value: ReadableMap) {
            rctInstance.receiveEvent(name, name, value)
        }

        override fun invoke(name: String) {
            rctInstance.receiveEvent(name, name, null)
        }
    }
}
