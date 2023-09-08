package com.reactnativestripesdk

import com.facebook.react.bridge.ArgumentsStripe
import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.uimanager.events.EventStripe
import com.facebook.react.uimanager.events.RCTEventEmitterStripe

internal class CardChangedEvent constructor(viewTag: Int, private val cardDetails: MutableMap<String, Any?>, private val postalCodeEnabled: Boolean, private val complete: Boolean, private val dangerouslyGetFullCardDetails: Boolean) : EventStripe<CardChangedEvent>(viewTag) {
  override fun getEventName(): String {
    return EVENT_NAME
  }

  override fun dispatch(rctEventEmitter: RCTEventEmitterStripe) {
    rctEventEmitter.receiveEvent(viewTag, eventName, serializeEventData())
  }

  private fun serializeEventData(): WritableMapStripe {
    val eventData = ArgumentsStripe.createMap()
    eventData.putString("brand", cardDetails["brand"]?.toString())
    eventData.putString("last4", cardDetails["last4"]?.toString())

    (cardDetails["expiryMonth"] as Int?)?.let {
      eventData.putInt("expiryMonth", it)
    } ?: run {
      eventData.putNull("expiryMonth")
    }

    (cardDetails["expiryYear"] as Int?)?.let {
      eventData.putInt("expiryYear", it)
    } ?: run {
      eventData.putNull("expiryYear")
    }

    eventData.putBoolean("complete", complete)
    eventData.putString("validNumber", cardDetails["validNumber"]?.toString())
    eventData.putString("validCVC", cardDetails["validCVC"]?.toString())
    eventData.putString("validExpiryDate", cardDetails["validExpiryDate"]?.toString())

    if (postalCodeEnabled) {
      eventData.putString("postalCode", cardDetails["postalCode"]?.toString())
    }

    if (dangerouslyGetFullCardDetails) {
      eventData.putString("number", cardDetails["number"]?.toString()?.replace(" ", ""))
      eventData.putString("cvc", cardDetails["cvc"]?.toString())
    }

    return eventData
  }

  companion object {
    const val EVENT_NAME = "onCardChange"
  }

}
