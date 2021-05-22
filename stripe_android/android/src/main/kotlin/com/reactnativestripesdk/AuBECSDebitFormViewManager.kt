package com.reactnativestripesdk

import android.content.Context
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.events.EventDispatcher

class AuBECSDebitFormViewManager {
  fun getName() = "AuBECSDebitForm"

  fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return mutableMapOf(
      FormCompleteEvent.EVENT_NAME to mapOf("registrationName" to "onCompleteAction"))
  }

  fun setCompanyName(view: AuBECSDebitFormView, name: String?) {
    view.setCompanyName(name);
  }

  fun setFormStyle(view: AuBECSDebitFormView, style: ReadableMap) {
    view.setFormStyle(style);
  }

  fun createViewInstance(reactContext: Context, mEventDispatcher: EventDispatcher): AuBECSDebitFormView {
    return AuBECSDebitFormView(reactContext, mEventDispatcher)
  }
}
