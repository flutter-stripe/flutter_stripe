package com.stripe.react.uimanager.events

interface EventDispatcher {
    fun dispatchEvent(event: Event<*>)
}
