package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.events.Event
import com.facebook.react.uimanager.events.EventDispatcher
import com.reactnativestripesdk.StripeSdkCardView
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripeSdkCardPlatformView(context: Context, private val channel: MethodChannel, id: Int, creationParams: Map<String?, Any?>?): PlatformView {

    private val cardView: StripeSdkCardView by lazy {
        val eventHandler = object: EventDispatcher {
            override fun dispatchEvent(event: Event<*>) {
                channel.invokeMethod(event.getEventName(), event.serializeEventData())
            }
        }
        StripeSdkCardView(context, eventHandler).apply {
            if (creationParams?.containsKey("cardStyle") == true) {
                setCardStyle(creationParams["cardStyle"] as ReadableMap)
            }
            if (creationParams?.containsKey("placeholder") == true) {
                setPlaceHolders(creationParams["placeholder"] as ReadableMap)
            }
            if (creationParams?.containsKey("postalCodeEnabled") == true) {
                setPostalCodeEnabled(creationParams["postalCodeEnabled"] as Boolean)
            }
        }
    }

    override fun getView(): View = cardView

    override fun dispose() {

    }

}