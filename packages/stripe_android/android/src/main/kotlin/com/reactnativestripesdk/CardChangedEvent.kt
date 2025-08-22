package com.reactnativestripesdk

import com.stripe.react.bridge.Arguments
import com.stripe.react.bridge.WritableMap
import com.stripe.react.uimanager.events.Event

internal class CardChangedEvent(
  surfaceId: Int,
  viewTag: Int,
  private val cardDetails: MutableMap<String, Any?>,
  private val postalCodeEnabled: Boolean,
  private val complete: Boolean,
  private val dangerouslyGetFullCardDetails: Boolean,
) : Event<CardChangedEvent>(surfaceId, viewTag) {
  override fun getEventName(): String = EVENT_NAME

  override fun getEventData(): WritableMap? {
    val eventData = Arguments.createMap()
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
    const val EVENT_NAME = "topCardChange"
  }
}
