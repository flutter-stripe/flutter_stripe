package com.stripe.react.uimanager

import com.stripe.react.uimanager.events.EventDispatcher

class UIManagerHelper {
    companion object {
        fun getEventDispatcherForReactTag(context: ThemedReactContext, id: Int): EventDispatcher? {
            return context.getNativeModule(UIManagerModule::class.java).eventDispatcher
        }
    }

}
