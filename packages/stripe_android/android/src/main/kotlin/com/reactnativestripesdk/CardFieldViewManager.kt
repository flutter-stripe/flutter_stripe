package com.reactnativestripesdk

import com.facebook.react.bridge.ReadableArrayStripe
import com.facebook.react.bridge.ReadableMapStripe
import com.facebook.react.common.MapBuilderStripe
import com.facebook.react.uimanager.SimpleViewManagerStripe
import com.facebook.react.uimanager.ThemedReactContextStripe
import com.facebook.react.uimanager.annotations.ReactPropStripe
import com.reactnativestripesdk.utils.getIntOrNull
import com.reactnativestripesdk.utils.getValOr
import com.stripe.android.model.PaymentMethodCreateParams

class CardFieldViewManager : SimpleViewManagerStripe<CardFieldView>() {
  override fun getName() = "CardField"

  private var reactContextRef: ThemedReactContextStripe? = null

  override fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return MapBuilderStripe.of(
      CardFocusEvent.EVENT_NAME, MapBuilderStripe.of("registrationName", "onFocusChange"),
      CardChangedEvent.EVENT_NAME, MapBuilderStripe.of("registrationName", "onCardChange"))
  }

  override fun receiveCommand(root: CardFieldView, commandId: String?, args: ReadableArrayStripe?) {
    when (commandId) {
      "focus" -> root.requestFocusFromJS()
      "blur" -> root.requestBlurFromJS()
      "clear" -> root.requestClearFromJS()
    }
  }

  @ReactPropStripe(name = "dangerouslyGetFullCardDetails")
  fun setDangerouslyGetFullCardDetails(view: CardFieldView, dangerouslyGetFullCardDetails: Boolean = false) {
    view.setDangerouslyGetFullCardDetails(dangerouslyGetFullCardDetails)
  }

  @ReactPropStripe(name = "postalCodeEnabled")
  fun setPostalCodeEnabled(view: CardFieldView, postalCodeEnabled: Boolean = true) {
    view.setPostalCodeEnabled(postalCodeEnabled)
  }

  @ReactPropStripe(name = "autofocus")
  fun setAutofocus(view: CardFieldView, autofocus: Boolean = false) {
    view.setAutofocus(autofocus)
  }

  @ReactPropStripe(name = "cardStyle")
  fun setCardStyle(view: CardFieldView, cardStyle: ReadableMapStripe) {
    view.setCardStyle(cardStyle)
  }

  @ReactPropStripe(name = "countryCode")
  fun setCountryCode(view: CardFieldView, countryCode: String?) {
    view.setCountryCode(countryCode)
  }

  @ReactPropStripe(name = "placeholders")
  fun setPlaceHolders(view: CardFieldView, placeholders: ReadableMapStripe) {
    view.setPlaceHolders(placeholders)
  }

  @ReactPropStripe(name = "disabled")
  fun setDisabled(view: CardFieldView, isDisabled: Boolean) {
    view.setDisabled(isDisabled)
  }

  override fun createViewInstance(reactContext: ThemedReactContextStripe): CardFieldView {
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

  fun setCardDetails(value: ReadableMapStripe, reactContext: ThemedReactContextStripe) {
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
