package com.facebook.react.uimanager.events

import com.facebook.react.bridge.ReadableMap

interface EventDispatcher {
    fun dispatchEvent(event: Event<*>)
    fun invoke(name: String, value: ReadableMap)
    fun invoke(name: String)
}
