package com.reactnativestripesdk

import com.reactnativestripesdk.compat.react.bridge.Arguments
import com.reactnativestripesdk.compat.react.bridge.WritableMap
import com.reactnativestripesdk.compat.react.uimanager.events.Event

internal class FormCompleteEvent(
  surfaceId: Int,
  viewTag: Int,
  private val formDetails: MutableMap<String, Any>,
) : Event<FormCompleteEvent>(surfaceId, viewTag) {
  override fun getEventName() = EVENT_NAME

  override fun getEventData(): WritableMap? {
    val eventData = Arguments.createMap()
    eventData.putString("accountNumber", formDetails["accountNumber"].toString())
    eventData.putString("bsbNumber", formDetails["bsbNumber"].toString())
    eventData.putString("email", formDetails["email"].toString())
    eventData.putString("name", formDetails["name"].toString())

    return eventData
  }

  companion object {
    const val EVENT_NAME = "topCompleteAction"
  }
}
