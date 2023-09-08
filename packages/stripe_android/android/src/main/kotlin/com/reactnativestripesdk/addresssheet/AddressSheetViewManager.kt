package com.reactnativestripesdk.addresssheet

import com.facebook.react.bridge.ReadableArrayStripe
import com.facebook.react.bridge.ReadableMapStripe
import com.facebook.react.common.MapBuilderStripe
import com.facebook.react.uimanager.SimpleViewManagerStripe
import com.facebook.react.uimanager.ThemedReactContextStripe
import com.facebook.react.uimanager.annotations.ReactPropStripe

class AddressSheetViewManager : SimpleViewManagerStripe<AddressSheetView>() {
  override fun getName() = "AddressSheetView"

  override fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return MapBuilderStripe.of(
      AddressSheetEvent.ON_SUBMIT, MapBuilderStripe.of("registrationName", "onSubmitAction"),
      AddressSheetEvent.ON_ERROR, MapBuilderStripe.of("registrationName", "onErrorAction"))
  }

  @ReactPropStripe(name = "visible")
  fun setVisible(view: AddressSheetView, visibility: Boolean) {
    view.setVisible(visibility)
  }

  @ReactPropStripe(name = "appearance")
  fun setAppearance(view: AddressSheetView, appearance: ReadableMapStripe) {
    view.setAppearance(appearance)
  }

  @ReactPropStripe(name = "defaultValues")
  fun setDefaultValues(view: AddressSheetView, defaults: ReadableMapStripe) {
    view.setDefaultValues(defaults)
  }

  @ReactPropStripe(name = "additionalFields")
  fun setAdditionalFields(view: AddressSheetView, fields: ReadableMapStripe) {
    view.setAdditionalFields(fields)
  }

  @ReactPropStripe(name = "allowedCountries")
  fun setAllowedCountries(view: AddressSheetView, countries: ReadableArrayStripe) {
    view.setAllowedCountries(countries.toArrayList().filterIsInstance<String>())
  }

  @ReactPropStripe(name = "autocompleteCountries")
  fun setAutocompleteCountries(view: AddressSheetView, countries: ReadableArrayStripe) {
    view.setAutocompleteCountries(countries.toArrayList().filterIsInstance<String>())
  }

  @ReactPropStripe(name = "primaryButtonTitle")
  fun setPrimaryButtonTitle(view: AddressSheetView, title: String) {
    view.setPrimaryButtonTitle(title)
  }

  @ReactPropStripe(name = "sheetTitle")
  fun setSheetTitle(view: AddressSheetView, title: String) {
    view.setSheetTitle(title)
  }

  @ReactPropStripe(name = "googlePlacesApiKey")
  fun setGooglePlacesApiKey(view: AddressSheetView, key: String) {
    view.setGooglePlacesApiKey(key)
  }

  override fun createViewInstance(reactContext: ThemedReactContextStripe): AddressSheetView {
    return AddressSheetView(reactContext)
  }
}
