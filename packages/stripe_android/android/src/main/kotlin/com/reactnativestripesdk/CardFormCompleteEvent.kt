package com.reactnativestripesdk

import com.facebook.react.bridge.ArgumentsStripe
import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.uimanager.events.EventStripe
import com.facebook.react.uimanager.events.RCTEventEmitterStripe

internal class CardFormCompleteEvent constructor(viewTag: Int, private val cardDetails: MutableMap<String, Any>?, private val complete: Boolean, private val dangerouslyGetFullCardDetails: Boolean) : EventStripe<CardChangedEvent>(viewTag) {
  override fun getEventName(): String {
    return EVENT_NAME
  }

  override fun dispatch(rctEventEmitter: RCTEventEmitterStripe) {
    rctEventEmitter.receiveEvent(viewTag, eventName, serializeEventData())
  }

  private fun serializeEventData(): WritableMapStripe {
    val eventData = ArgumentsStripe.createMap()

    if (cardDetails == null) {
      return eventData
    }
    eventData.putString("brand", cardDetails["brand"]?.toString())
    eventData.putString("last4", cardDetails["last4"]?.toString())
    eventData.putString("country", cardDetails["country"]?.toString())
    eventData.putInt("expiryMonth", cardDetails["expiryMonth"] as Int)
    eventData.putInt("expiryYear", cardDetails["expiryYear"] as Int)
    eventData.putBoolean("complete", complete)
    eventData.putString("postalCode", cardDetails["postalCode"]?.toString())

    if (dangerouslyGetFullCardDetails) {
      eventData.putString("number", cardDetails["number"]?.toString()?.replace(" ", ""))
      eventData.putString("cvc", cardDetails["cvc"]?.toString())
    }

    return eventData
  }

  companion object {
    const val EVENT_NAME = "onFormComplete"
  }

}
