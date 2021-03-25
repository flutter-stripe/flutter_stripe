package com.reactnativestripesdk

import com.facebook.react.bridge.ReadableMap


/*class StripeSdkCardViewManager : SimpleViewManager<StripeSdkCardView>() {
  override fun getName() = "CardField"

  override fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return MapBuilder.of(
      CardFocusEvent.EVENT_NAME, MapBuilder.of("registrationName", "onFocus"),
      CardChangedEvent.EVENT_NAME, MapBuilder.of("registrationName", "onCardChange"))
  }

  private fun isNotEmptyField(field: Any?): Boolean {
    return (field as CharSequence).isNotEmpty()
  }

  @ReactProp(name = "postalCodeEnabled")
  fun setPostalCodeEnabled(view: StripeSdkCardView, postalCodeEnabled: Boolean = true) {
    view.setPostalCodeEnabled(postalCodeEnabled);
  }

  @ReactProp(name = "cardStyle")
  fun setCardStyle(view: StripeSdkCardView, cardStyle: ReadableMap) {
    view.setCardStyle(cardStyle);
  }

  @ReactProp(name = "placeholder")
  fun setPlaceHolders(view: StripeSdkCardView, placeholder: ReadableMap) {
    view.setPlaceHolders(placeholder);
  }

  override fun createViewInstance(reactContext: ThemedReactContext): StripeSdkCardView {
    return StripeSdkCardView(reactContext)
  }
}*/