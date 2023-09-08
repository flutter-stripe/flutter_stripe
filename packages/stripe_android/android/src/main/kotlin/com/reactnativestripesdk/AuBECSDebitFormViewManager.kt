package com.reactnativestripesdk

import com.facebook.react.bridge.ReadableMapStripe
import com.facebook.react.common.MapBuilderStripe
import com.facebook.react.uimanager.SimpleViewManagerStripe
import com.facebook.react.uimanager.ThemedReactContextStripe
import com.facebook.react.uimanager.annotations.ReactPropStripe

class AuBECSDebitFormViewManager : SimpleViewManagerStripe<AuBECSDebitFormView>() {
  override fun getName() = "AuBECSDebitForm"

  override fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return MapBuilderStripe.of(
      FormCompleteEvent.EVENT_NAME, MapBuilderStripe.of("registrationName", "onCompleteAction"))
  }

  @ReactPropStripe(name = "companyName")
  fun setCompanyName(view: AuBECSDebitFormView, name: String?) {
    view.setCompanyName(name)
  }

  @ReactPropStripe(name = "formStyle")
  fun setFormStyle(view: AuBECSDebitFormView, style: ReadableMapStripe) {
    view.setFormStyle(style)
  }

  override fun createViewInstance(reactContext: ThemedReactContextStripe): AuBECSDebitFormView {
    return AuBECSDebitFormView(reactContext)
  }
}
