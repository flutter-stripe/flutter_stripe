package com.reactnativestripesdk.addresssheet

import android.os.Bundle
import android.util.Log
import android.widget.FrameLayout
import com.facebook.react.bridge.ArgumentsStripe
import com.facebook.react.bridge.ReadableMapStripe
import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.bridge.WritableNativeMapStripe
import com.facebook.react.uimanager.ThemedReactContextStripe
import com.facebook.react.uimanager.UIManagerModuleStripe
import com.facebook.react.uimanager.events.EventDispatcherStripe
import com.reactnativestripesdk.buildPaymentSheetAppearance
import com.reactnativestripesdk.utils.ErrorType
import com.reactnativestripesdk.utils.PaymentSheetAppearanceException
import com.reactnativestripesdk.utils.createError
import com.reactnativestripesdk.utils.toBundleObject
import com.stripe.android.paymentsheet.PaymentSheet
import com.stripe.android.paymentsheet.addresselement.AddressDetails
import com.stripe.android.paymentsheet.addresselement.AddressLauncher
import com.stripe.android.paymentsheet.addresselement.AddressLauncherResult

class AddressSheetView(private val context: ThemedReactContextStripe) : FrameLayout(context) {
  private var eventDispatcher: EventDispatcherStripe? = context.getNativeModule(UIManagerModuleStripe::class.java)?.eventDispatcher
  private var isVisible = false
  private var appearanceParams: ReadableMapStripe? = null
  private var defaultAddress: AddressDetails? = null
  private var allowedCountries: Set<String> = emptySet()
  private var buttonTitle: String? = null
  private var sheetTitle: String? = null
  private var googlePlacesApiKey: String? = null
  private var autocompleteCountries: Set<String> = emptySet()
  private var additionalFields: AddressLauncher.AdditionalFieldsConfiguration? = null

  private fun onSubmit(params: WritableMapStripe) {
    eventDispatcher?.dispatchEvent(
      AddressSheetEvent(id, AddressSheetEvent.EventType.OnSubmit, params)
    )
  }

  private fun onError(params: WritableMapStripe?) {
    eventDispatcher?.dispatchEvent(
      AddressSheetEvent(id, AddressSheetEvent.EventType.OnError, params)
    )
  }

  fun setVisible(newVisibility: Boolean) {
    if (newVisibility && !isVisible) {
      launchAddressSheet()
    } else if (!newVisibility && isVisible) {
      Log.w("StripeReactNative", "Programmatically dismissing the Address Sheet is not supported on Android.")
    }
    isVisible = newVisibility
  }

  private fun launchAddressSheet() {
    val appearance = try {
      buildPaymentSheetAppearance(toBundleObject(appearanceParams), context)
    } catch (error: PaymentSheetAppearanceException) {
      onError(createError(ErrorType.Failed.toString(), error))
      return
    }
    AddressLauncherFragment().presentAddressSheet(
      context,
      appearance,
      defaultAddress,
      allowedCountries,
      buttonTitle,
      sheetTitle,
      googlePlacesApiKey,
      autocompleteCountries,
      additionalFields
    ) { error, address ->
      if (address != null) {
        onSubmit(buildResult(address))
      } else {
        onError(error)
      }
      isVisible = false
    }
  }

  fun setAppearance(appearanceParams: ReadableMapStripe) {
    this.appearanceParams = appearanceParams
  }

  fun setDefaultValues(defaults: ReadableMapStripe) {
    defaultAddress = buildAddressDetails(defaults)
  }

  fun setAdditionalFields(fields: ReadableMapStripe) {
    additionalFields = buildAdditionalFieldsConfiguration(fields)
  }

  fun setAllowedCountries(countries: List<String>) {
    allowedCountries = countries.toSet()
  }

  fun setAutocompleteCountries(countries: List<String>) {
    autocompleteCountries = countries.toSet()
  }

  fun setPrimaryButtonTitle(title: String) {
    buttonTitle = title
  }

  fun setSheetTitle(title: String) {
    sheetTitle = title
  }

  fun setGooglePlacesApiKey(key: String) {
    googlePlacesApiKey = key
  }

  companion object {
    internal fun buildAddressDetails(bundle: Bundle): AddressDetails {
      return AddressDetails(
        name = bundle.getString("name"),
        address = buildAddress(bundle.getBundle("address")),
        phoneNumber = bundle.getString("phone"),
        isCheckboxSelected = bundle.getBoolean("isCheckboxSelected"),
      )
    }

    internal fun buildAddressDetails(map: ReadableMapStripe): AddressDetails {
      return buildAddressDetails(toBundleObject(map))
    }

    internal fun buildAddress(bundle: Bundle?): PaymentSheet.Address? {
      if (bundle == null) {
        return null
      }
      return PaymentSheet.Address(
        city = bundle.getString("city"),
        country = bundle.getString("country"),
        line1 = bundle.getString("line1"),
        line2 = bundle.getString("line2"),
        state = bundle.getString("state"),
        postalCode = bundle.getString("postalCode")
      )
    }

    internal fun getFieldConfiguration(key: String?): AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration {
      return when (key) {
        "hidden" -> AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.HIDDEN
        "optional" -> AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.OPTIONAL
        "required" -> AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.REQUIRED
        else -> AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.HIDDEN
      }
    }

    internal fun buildAdditionalFieldsConfiguration(params: ReadableMapStripe): AddressLauncher.AdditionalFieldsConfiguration {
      val phoneConfiguration = getFieldConfiguration(params.getString("phoneNumber"))

      return AddressLauncher.AdditionalFieldsConfiguration(
        phone = phoneConfiguration,
        checkboxLabel = params.getString("checkboxLabel")
      )
    }

    internal fun buildResult(addressDetails: AddressDetails): WritableMapStripe {
      val result = WritableNativeMapStripe()
      result.putString("name", addressDetails.name)
      WritableNativeMapStripe().let {
        it.putString("city", addressDetails.address?.city)
        it.putString("country", addressDetails.address?.country)
        it.putString("line1", addressDetails.address?.line1)
        it.putString("line2", addressDetails.address?.line2)
        it.putString("postalCode", addressDetails.address?.postalCode)
        it.putString("state", addressDetails.address?.state)
        result.putMap("address", it)
      }
      result.putString("phone", addressDetails.phoneNumber)
      result.putBoolean("isCheckboxSelected", addressDetails.isCheckboxSelected ?: false)
      return result
    }
  }
}
