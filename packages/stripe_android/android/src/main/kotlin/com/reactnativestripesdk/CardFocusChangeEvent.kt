package com.reactnativestripesdk

import com.reactnativestripesdk.compat.react.bridge.Arguments
import com.reactnativestripesdk.compat.react.bridge.WritableMap
import com.reactnativestripesdk.compat.react.uimanager.events.Event

internal class CardFocusChangeEvent(
  surfaceId: Int,
  viewTag: Int,
  private val focusField: String?,
) : Event<CardFocusChangeEvent>(surfaceId, viewTag) {
  override fun getEventName() = EVENT_NAME

  override fun getEventData(): WritableMap? {
    val eventData = Arguments.createMap()
    eventData.putString("focusedField", focusField)

    return eventData
  }

  companion object {
    const val EVENT_NAME = "topFocusChange"
  }
}
