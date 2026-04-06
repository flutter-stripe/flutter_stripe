package com.reactnativestripesdk.addresssheet

import com.reactnativestripesdk.compat.react.bridge.WritableMap
import com.reactnativestripesdk.compat.react.uimanager.events.Event

internal class AddressSheetEvent(
  surfaceId: Int,
  viewTag: Int,
  private val eventType: EventType,
  private val eventMap: WritableMap?,
) : Event<AddressSheetEvent>(surfaceId, viewTag) {
  enum class EventType {
    OnSubmit,
    OnError,
  }

  override fun getEventData() = eventMap

  companion object {
    const val ON_SUBMIT = "topSubmitAction"
    const val ON_ERROR = "topErrorAction"
  }

  override fun getEventName(): String =
    when (eventType) {
      EventType.OnSubmit -> ON_SUBMIT
      EventType.OnError -> ON_ERROR
    }
}
