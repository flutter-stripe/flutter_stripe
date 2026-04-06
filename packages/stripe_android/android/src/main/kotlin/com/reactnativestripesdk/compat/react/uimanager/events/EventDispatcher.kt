package com.reactnativestripesdk.compat.react.uimanager.events

import com.reactnativestripesdk.compat.react.bridge.ReadableMap

interface EventDispatcher {
    fun dispatchEvent(event: Event<*>)
    fun invoke(name: String, value: ReadableMap)
    fun invoke(name: String)
}
