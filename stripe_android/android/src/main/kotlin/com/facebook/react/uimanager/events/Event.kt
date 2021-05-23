package com.facebook.react.uimanager.events

import com.facebook.react.bridge.WritableMap

abstract class Event<T>(val viewTag: Int) {

    abstract fun dispatch(rctEventEmitter: RCTEventEmitter)

    abstract fun getEventName(): String
}
