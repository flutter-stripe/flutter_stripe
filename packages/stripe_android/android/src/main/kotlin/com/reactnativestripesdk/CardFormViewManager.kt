package com.reactnativestripesdk

import com.facebook.react.bridge.ReadableArrayStripe
import com.facebook.react.bridge.ReadableMapStripe
import com.facebook.react.common.MapBuilderStripe
import com.facebook.react.uimanager.SimpleViewManagerStripe
import com.facebook.react.uimanager.ThemedReactContextStripe
import com.facebook.react.uimanager.annotations.ReactPropStripe

class CardFormViewManager : SimpleViewManagerStripe<CardFormView>() {
  override fun getName() = "CardForm"

  private var reactContextRef: ThemedReactContextStripe? = null

  override fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return MapBuilderStripe.of(
      CardFocusEvent.EVENT_NAME, MapBuilderStripe.of("registrationName", "onFocusChange"),
      CardFormCompleteEvent.EVENT_NAME, MapBuilderStripe.of("registrationName", "onFormComplete"))
  }

  override fun receiveCommand(root: CardFormView, commandId: String?, args: ReadableArrayStripe?) {
    when (commandId) {
      "focus" -> root.requestFocusFromJS()
      "blur" -> root.requestBlurFromJS()
      "clear" -> root.requestClearFromJS()
    }
  }

  @ReactPropStripe(name = "dangerouslyGetFullCardDetails")
  fun setDangerouslyGetFullCardDetails(view: CardFormView, dangerouslyGetFullCardDetails: Boolean = false) {
    view.setDangerouslyGetFullCardDetails(dangerouslyGetFullCardDetails)
  }

  @ReactPropStripe(name = "postalCodeEnabled")
  fun setPostalCodeEnabled(view: CardFormView, postalCodeEnabled: Boolean = false) {
    view.setPostalCodeEnabled(postalCodeEnabled)
  }

   @ReactPropStripe(name = "placeholders")
   fun setPlaceHolders(view: CardFormView, placeholders: ReadableMapStripe) {
     view.setPlaceHolders(placeholders)
   }

  @ReactPropStripe(name = "autofocus")
  fun setAutofocus(view: CardFormView, autofocus: Boolean = false) {
    view.setAutofocus(autofocus)
  }

  @ReactPropStripe(name = "cardStyle")
  fun setCardStyle(view: CardFormView, cardStyle: ReadableMapStripe) {
    view.setCardStyle(cardStyle)
  }

  @ReactPropStripe(name = "defaultValues")
  fun setDefaultValues(view: CardFormView, defaults: ReadableMapStripe) {
    view.setDefaultValues(defaults)
  }

  @ReactPropStripe(name = "disabled")
  fun setDisabled(view: CardFormView, isDisabled: Boolean) {
    view.setDisabled(isDisabled)
  }

  override fun createViewInstance(reactContext: ThemedReactContextStripe): CardFormView {
    val stripeSdkModule: StripeSdkModule? = reactContext.getNativeModule(StripeSdkModule::class.java)
    val view = CardFormView(reactContext)

    reactContextRef = reactContext

    stripeSdkModule?.cardFormView = view
    return view
  }

  override fun onDropViewInstance(view: CardFormView) {
    super.onDropViewInstance(view)

    val stripeSdkModule: StripeSdkModule? = reactContextRef?.getNativeModule(StripeSdkModule::class.java)
    stripeSdkModule?.cardFormView = null
    reactContextRef = null
  }

  fun getCardViewInstance(): CardFormView? {
    val stripeSdkModule: StripeSdkModule? = reactContextRef?.getNativeModule(StripeSdkModule::class.java)
    return stripeSdkModule?.cardFormView
  }
}
