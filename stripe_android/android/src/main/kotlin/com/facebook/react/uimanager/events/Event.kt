package com.facebook.react.uimanager.events

import com.facebook.react.bridge.WritableMap

open class Event<T>(viewTag: Int) {

    open fun getEventName(): String {
        TODO("Not yet implemented")
    }

    open fun serializeEventData(): WritableMap {
        TODO("Not yet implemented")
    }
}
