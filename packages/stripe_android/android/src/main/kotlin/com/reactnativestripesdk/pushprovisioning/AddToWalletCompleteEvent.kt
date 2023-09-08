package com.reactnativestripesdk.pushprovisioning
import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.uimanager.events.EventStripe
import com.facebook.react.uimanager.events.RCTEventEmitterStripe

internal class AddToWalletCompleteEvent constructor(viewTag: Int, private val error: WritableMapStripe?) : EventStripe<AddToWalletCompleteEvent>(viewTag) {
  override fun getEventName(): String {
    return EVENT_NAME
  }

  override fun dispatch(rctEventEmitter: RCTEventEmitterStripe) {
    rctEventEmitter.receiveEvent(viewTag, eventName, serializeEventData())
  }

  private fun serializeEventData(): WritableMapStripe? {
    return error
  }

  companion object {
    const val EVENT_NAME = "onCompleteAction"
  }
}
