package com.reactnativestripesdk
import com.facebook.react.bridge.ArgumentsStripe
import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.uimanager.events.EventStripe
import com.facebook.react.uimanager.events.RCTEventEmitterStripe

internal class CardFocusEvent constructor(viewTag: Int, private val focusField: String?) : EventStripe<CardFocusEvent>(viewTag) {
  override fun getEventName(): String {
    return EVENT_NAME
  }

  override fun dispatch(rctEventEmitter: RCTEventEmitterStripe) {
    rctEventEmitter.receiveEvent(viewTag, eventName, serializeEventData())
  }

  private fun serializeEventData(): WritableMapStripe {
    val eventData = ArgumentsStripe.createMap()
    eventData.putString("focusedField", focusField)

    return eventData
  }

  companion object {
    const val EVENT_NAME = "topFocusChange"
  }

}
