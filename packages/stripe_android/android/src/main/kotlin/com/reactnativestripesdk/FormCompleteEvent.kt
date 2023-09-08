package com.reactnativestripesdk
import com.facebook.react.bridge.ArgumentsStripe
import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.uimanager.events.EventStripe
import com.facebook.react.uimanager.events.RCTEventEmitterStripe

internal class FormCompleteEvent constructor(viewTag: Int, private val formDetails: MutableMap<String, Any>) : EventStripe<FormCompleteEvent>(viewTag) {
  override fun getEventName(): String {
    return EVENT_NAME
  }

  override fun dispatch(rctEventEmitter: RCTEventEmitterStripe) {
    rctEventEmitter.receiveEvent(viewTag, eventName, serializeEventData())
  }

  private fun serializeEventData(): WritableMapStripe {
    val eventData = ArgumentsStripe.createMap()
    eventData.putString("accountNumber", formDetails["accountNumber"].toString())
    eventData.putString("bsbNumber", formDetails["bsbNumber"].toString())
    eventData.putString("email", formDetails["email"].toString())
    eventData.putString("name", formDetails["name"].toString())

    return eventData
  }

  companion object {
    const val EVENT_NAME = "onCompleteAction"
  }
}
