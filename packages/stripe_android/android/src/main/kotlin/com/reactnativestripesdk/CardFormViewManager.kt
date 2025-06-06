package com.reactnativestripesdk

import com.facebook.react.bridge.ReadableArray
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.module.annotations.ReactModule
import com.facebook.react.uimanager.SimpleViewManager
import com.facebook.react.uimanager.ThemedReactContext
import com.facebook.react.uimanager.annotations.ReactProp

@ReactModule(name = CardFormViewManager.REACT_CLASS)
class CardFormViewManager : SimpleViewManager<CardFormView>() {
  override fun getName() = REACT_CLASS

  internal var reactContextRef: ThemedReactContext? = null

  override fun getExportedCustomDirectEventTypeConstants() =
    mutableMapOf(
      CardFocusEvent.EVENT_NAME to mutableMapOf("registrationName" to "onFocusChange"),
      CardFormCompleteEvent.EVENT_NAME to mutableMapOf("registrationName" to "onFormComplete"),
    )

  override fun receiveCommand(
    root: CardFormView,
    commandId: String?,
    args: ReadableArray?,
  ) {
    when (commandId) {
      "focus" -> root.requestFocusFromJS()
      "blur" -> root.requestBlurFromJS()
      "clear" -> root.requestClearFromJS()
    }
  }

  @ReactProp(name = "dangerouslyGetFullCardDetails")
  fun setDangerouslyGetFullCardDetails(
    view: CardFormView,
    dangerouslyGetFullCardDetails: Boolean = false,
  ) {
    view.setDangerouslyGetFullCardDetails(dangerouslyGetFullCardDetails)
  }

  @ReactProp(name = "postalCodeEnabled")
  fun setPostalCodeEnabled(
    view: CardFormView,
    postalCodeEnabled: Boolean = false,
  ) {
    view.setPostalCodeEnabled(postalCodeEnabled)
  }

  @ReactProp(name = "placeholders")
  fun setPlaceHolders(
    view: CardFormView,
    placeholders: ReadableMap,
  ) {
    view.setPlaceHolders(placeholders)
  }

  @ReactProp(name = "autofocus")
  fun setAutofocus(
    view: CardFormView,
    autofocus: Boolean = false,
  ) {
    view.setAutofocus(autofocus)
  }

  @ReactProp(name = "cardStyle")
  fun setCardStyle(
    view: CardFormView,
    cardStyle: ReadableMap,
  ) {
    view.setCardStyle(cardStyle)
  }

  @ReactProp(name = "defaultValues")
  fun setDefaultValues(
    view: CardFormView,
    defaults: ReadableMap,
  ) {
    view.setDefaultValues(defaults)
  }

  @ReactProp(name = "disabled")
  fun setDisabled(
    view: CardFormView,
    isDisabled: Boolean,
  ) {
    view.setDisabled(isDisabled)
  }

  @ReactProp(name = "preferredNetworks")
  fun setPreferredNetworks(
    view: CardFormView,
    preferredNetworks: ReadableArray?,
  ) {
    val networks = preferredNetworks?.toArrayList()?.filterIsInstance<Int>()?.let { ArrayList(it) }
    view.setPreferredNetworks(networks)
  }

  override fun createViewInstance(reactContext: ThemedReactContext): CardFormView {
    val stripeSdkModule: StripeSdkModule? =
      reactContext.getNativeModule(StripeSdkModule::class.java)
    val view = CardFormView(reactContext)

    reactContextRef = reactContext

    stripeSdkModule?.cardFormView = view
    return view
  }

  override fun onDropViewInstance(view: CardFormView) {
    super.onDropViewInstance(view)

    val stripeSdkModule: StripeSdkModule? =
      reactContextRef?.getNativeModule(StripeSdkModule::class.java)
    stripeSdkModule?.cardFormView = null
    reactContextRef = null
  }

  companion object {
    const val REACT_CLASS = "CardForm"
  }
}
