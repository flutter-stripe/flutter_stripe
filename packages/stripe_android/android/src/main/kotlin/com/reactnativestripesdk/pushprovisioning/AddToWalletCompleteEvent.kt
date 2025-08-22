package com.reactnativestripesdk.pushprovisioning

import com.stripe.react.bridge.WritableMap
import com.stripe.react.uimanager.events.Event

internal class AddToWalletCompleteEvent(
  surfaceId: Int,
  viewTag: Int,
  private val error: WritableMap?,
) : Event<AddToWalletCompleteEvent>(surfaceId, viewTag) {
  override fun getEventName(): String = EVENT_NAME

  override fun getEventData() = error

  companion object {
    const val EVENT_NAME = "topCompleteAction"
  }
}
