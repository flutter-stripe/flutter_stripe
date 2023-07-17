package com.reactnativestripesdk

import com.facebook.react.bridge.ReadableArray
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.common.MapBuilder
import com.facebook.react.uimanager.SimpleViewManager
import com.facebook.react.uimanager.ThemedReactContext
import com.facebook.react.uimanager.annotations.ReactProp
import com.reactnativestripesdk.utils.getIntOrNull
import com.reactnativestripesdk.utils.getValOr
import com.stripe.android.model.PaymentMethodCreateParams

class CardFieldViewManager : SimpleViewManager<CardFieldView>() {
  override fun getName() = "CardField"

  private var reactContextRef: ThemedReactContext? = null

  override fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return MapBuilder.of(
      CardFocusEvent.EVENT_NAME, MapBuilder.of("registrationName", "onFocusChange"),
      CardChangedEvent.EVENT_NAME, MapBuilder.of("registrationName", "onCardChange"))
  }

  override fun receiveCommand(root: CardFieldView, commandId: String?, args: ReadableArray?) {
    when (commandId) {
      "focus" -> root.requestFocusFromJS()
      "blur" -> root.requestBlurFromJS()
      "clear" -> root.requestClearFromJS()
    }
  }

  @ReactProp(name = "dangerouslyGetFullCardDetails")
  fun setDangerouslyGetFullCardDetails(view: CardFieldView, dangerouslyGetFullCardDetails: Boolean = false) {
    view.setDangerouslyGetFullCardDetails(dangerouslyGetFullCardDetails)
  }

  @ReactProp(name = "postalCodeEnabled")
  fun setPostalCodeEnabled(view: CardFieldView, postalCodeEnabled: Boolean = true) {
    view.setPostalCodeEnabled(postalCodeEnabled)
  }

  @ReactProp(name = "autofocus")
  fun setAutofocus(view: CardFieldView, autofocus: Boolean = false) {
    view.setAutofocus(autofocus)
  }

  @ReactProp(name = "cardStyle")
  fun setCardStyle(view: CardFieldView, cardStyle: ReadableMap) {
    view.setCardStyle(cardStyle)
  }

  @ReactProp(name = "countryCode")
  fun setCountryCode(view: CardFieldView, countryCode: String?) {
    view.setCountryCode(countryCode)
  }

  @ReactProp(name = "placeholders")
  fun setPlaceHolders(view: CardFieldView, placeholders: ReadableMap) {
    view.setPlaceHolders(placeholders)
  }

  @ReactProp(name = "disabled")
  fun setDisabled(view: CardFieldView, isDisabled: Boolean) {
    view.setDisabled(isDisabled)
  }

  override fun createViewInstance(reactContext: ThemedReactContext): CardFieldView {
    val stripeSdkModule: StripeSdkModule? = reactContext.getNativeModule(StripeSdkModule::class.java)
    val view = CardFieldView(reactContext)

    reactContextRef = reactContext

    stripeSdkModule?.cardFieldView = view
    return view
  }

  override fun onDropViewInstance(view: CardFieldView) {
    super.onDropViewInstance(view)

    val stripeSdkModule: StripeSdkModule? = reactContextRef?.getNativeModule(StripeSdkModule::class.java)
    stripeSdkModule?.cardFieldView = null
    reactContextRef = null
  }

  fun getCardViewInstance(): CardFieldView? {
    val stripeSdkModule: StripeSdkModule? = reactContextRef?.getNativeModule(StripeSdkModule::class.java)
    return stripeSdkModule?.cardFieldView
  }

  fun setCardDetails(value: ReadableMap, reactContext: ThemedReactContext) {
    val number = getValOr(value, "number", null)
    val expirationYear = getIntOrNull(value, "expirationYear")
    val expirationMonth = getIntOrNull(value, "expirationMonth")
    val cvc = getValOr(value, "cvc", null)

    val cardViewInstance = getCardViewInstance() ?: createViewInstance(reactContext)
    cardViewInstance.cardParams = PaymentMethodCreateParams.Card.Builder()
      .setNumber(number)
      .setCvc(cvc)
      .setExpiryMonth(expirationMonth)
      .setExpiryYear(expirationYear)
      .build()
  }
}
