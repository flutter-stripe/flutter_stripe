package com.facebook.react.uimanager.events

interface EventDispatcher {
    fun dispatchEvent(event: Event<*>)
}
