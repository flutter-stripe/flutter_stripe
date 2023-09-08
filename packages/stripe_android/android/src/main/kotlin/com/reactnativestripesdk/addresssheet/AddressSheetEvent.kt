package com.reactnativestripesdk.addresssheet

import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.uimanager.events.EventStripe
import com.facebook.react.uimanager.events.RCTEventEmitterStripe

internal class AddressSheetEvent constructor(viewTag: Int, private val eventType: EventType, private val eventMap: WritableMapStripe?) : EventStripe<AddressSheetEvent>(viewTag) {
  enum class EventType {
    OnSubmit,
    OnError
  }

  override fun dispatch(rctEventEmitter: RCTEventEmitterStripe) {
    rctEventEmitter.receiveEvent(viewTag, eventName, eventMap)
  }

  companion object {
    const val ON_SUBMIT = "onSubmitAction"
    const val ON_ERROR = "onErrorAction"
  }

  override fun getEventName(): String {
    return when (eventType) {
      EventType.OnSubmit -> ON_SUBMIT
      EventType.OnError -> ON_ERROR
    }
  }
}
