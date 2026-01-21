package com.facebook.react.uimanager

import com.facebook.react.uimanager.events.EventDispatcher

class UIManagerHelper {
    companion object {
        fun getEventDispatcherForReactTag(context: ThemedReactContext, id: Int): EventDispatcher? {
            return context.getNativeModule(UIManagerModule::class.java).eventDispatcher
        }

        fun getSurfaceId(reactContext: ThemedReactContext): Int {
            return reactContext.surfaceId
        }
    }

}
