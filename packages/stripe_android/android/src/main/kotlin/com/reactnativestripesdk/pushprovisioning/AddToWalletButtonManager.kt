package com.reactnativestripesdk.pushprovisioning

import android.content.Context
import com.bumptech.glide.Glide
import com.facebook.react.bridge.ReadableMapStripe
import com.facebook.react.common.MapBuilderStripe
import com.facebook.react.uimanager.SimpleViewManagerStripe
import com.facebook.react.uimanager.ThemedReactContextStripe
import com.facebook.react.uimanager.annotations.ReactPropStripe


class AddToWalletButtonManager(applicationContext: Context) : SimpleViewManagerStripe<AddToWalletButtonView?>() {
  private val requestManager = Glide.with(applicationContext)
  override fun getName() = "AddToWalletButton"

  override fun onDropViewInstance(view: AddToWalletButtonView) {
    view.onDropViewInstance()
    super.onDropViewInstance(view)
  }

  override fun onAfterUpdateTransaction(view: AddToWalletButtonView) {
    super.onAfterUpdateTransaction(view)
    view.onAfterUpdateTransaction()
  }

  override fun createViewInstance(reactContext: ThemedReactContextStripe): AddToWalletButtonView {
    return AddToWalletButtonView(reactContext, requestManager)
  }

  override fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return MapBuilderStripe.of(
      AddToWalletCompleteEvent.EVENT_NAME, MapBuilderStripe.of("registrationName", "onCompleteAction")
    )
  }

  @ReactPropStripe(name = "androidAssetSource")
  fun source(view: AddToWalletButtonView, source: ReadableMapStripe) {
    view.setSourceMap(source)
  }

  @ReactPropStripe(name = "cardDetails")
  fun cardDetails(view: AddToWalletButtonView, cardDetails: ReadableMapStripe) {
    view.setCardDetails(cardDetails)
  }

  @ReactPropStripe(name = "ephemeralKey")
  fun ephemeralKey(view: AddToWalletButtonView, ephemeralKey: ReadableMapStripe) {
    view.setEphemeralKey(ephemeralKey)
  }

  @ReactPropStripe(name = "token")
  fun token(view: AddToWalletButtonView, token: ReadableMapStripe?) {
    view.setToken(token)
  }
}
