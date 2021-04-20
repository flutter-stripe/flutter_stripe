package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.events.Event
import com.facebook.react.uimanager.events.EventDispatcher
import com.reactnativestripesdk.StripeSdkCardViewManager
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripeSdkCardPlatformView(
        private val context: Context,
        private val channel: MethodChannel,
        id: Int,
        private val creationParams: Map<String?, Any?>?,
        private val stripeSdkCardViewManager: StripeSdkCardViewManager
) : PlatformView {


    override fun getView(): View {
        val instance = stripeSdkCardViewManager.getCardViewInstance() ?: let {
            val eventHandler = object : EventDispatcher {
                override fun dispatchEvent(event: Event<*>) {
                    channel.invokeMethod(event.getEventName(), event.serializeEventData())
                }
            }
            val view = stripeSdkCardViewManager.createViewInstance(context, eventHandler)
            channel.setMethodCallHandler { call, result ->
                when (call.method) {
                    "focus" -> {
                        view.requestFocus()
                        result.success(null)
                    }
                    "clearFocus" -> {
                        view.clearFocus()
                        result.success(null)
                    }
                    else -> result.notImplemented()
                }
            }
            view
        }
        if (creationParams?.containsKey("cardStyle") == true) {
            stripeSdkCardViewManager.setCardStyle(instance, creationParams["cardStyle"] as ReadableMap)
        }
        if (creationParams?.containsKey("placeholder") == true) {
            stripeSdkCardViewManager.setPlaceHolders(instance, creationParams["placeholder"] as ReadableMap)
        }
        if (creationParams?.containsKey("postalCodeEnabled") == true) {
            stripeSdkCardViewManager.setPostalCodeEnabled(instance, creationParams["postalCodeEnabled"] as Boolean)
        }
        return instance
    }

    override fun dispose() {

        stripeSdkCardViewManager.getCardViewInstance()?.let {
            stripeSdkCardViewManager.onDropViewInstance(it)
        }
    }

}