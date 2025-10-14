package com.reactnativestripesdk

import android.annotation.SuppressLint
import android.content.Context
import android.os.Bundle
import com.facebook.react.bridge.Dynamic
import com.facebook.react.bridge.ReadableArray
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.bridge.ReadableType
import com.facebook.react.module.annotations.ReactModule
import com.facebook.react.uimanager.ThemedReactContext
import com.facebook.react.uimanager.ViewGroupManager
import com.facebook.react.uimanager.annotations.ReactProp
import com.facebook.react.viewmanagers.EmbeddedPaymentElementViewManagerDelegate
import com.facebook.react.viewmanagers.EmbeddedPaymentElementViewManagerInterface
import com.reactnativestripesdk.PaymentSheetFragment.Companion.buildCustomerConfiguration
import com.reactnativestripesdk.PaymentSheetFragment.Companion.buildGooglePayConfig
import com.reactnativestripesdk.addresssheet.AddressSheetView
import com.reactnativestripesdk.utils.PaymentSheetAppearanceException
import com.reactnativestripesdk.utils.PaymentSheetException
import com.reactnativestripesdk.utils.getBooleanOr
import com.reactnativestripesdk.utils.mapToPreferredNetworks
import com.reactnativestripesdk.utils.parseCustomPaymentMethods
import com.reactnativestripesdk.utils.toBundleObject
import com.stripe.android.ExperimentalAllowsRemovalOfLastSavedPaymentMethodApi
import com.stripe.android.paymentelement.EmbeddedPaymentElement
import com.stripe.android.paymentelement.ExperimentalCustomPaymentMethodsApi
import com.stripe.android.paymentsheet.PaymentSheet

@ReactModule(name = EmbeddedPaymentElementViewManager.NAME)
class EmbeddedPaymentElementViewManager :
  ViewGroupManager<EmbeddedPaymentElementView>(),
  EmbeddedPaymentElementViewManagerInterface<EmbeddedPaymentElementView> {
  companion object {
    const val NAME = "EmbeddedPaymentElementView"
  }

  private val delegate = EmbeddedPaymentElementViewManagerDelegate(this)

  override fun getName() = NAME

  override fun getDelegate() = delegate

  override fun createViewInstance(ctx: ThemedReactContext): EmbeddedPaymentElementView = EmbeddedPaymentElementView(ctx)

  override fun onDropViewInstance(view: EmbeddedPaymentElementView) {
    super.onDropViewInstance(view)

    view.handleOnDropViewInstance()
  }

  override fun needsCustomLayoutForChildren(): Boolean = true

  @ReactProp(name = "configuration")
  override fun setConfiguration(
    view: EmbeddedPaymentElementView,
    cfg: Dynamic,
  ) {
    val readableMap = cfg.asMap()
    if (readableMap == null) return

    val bundle = toBundleObject(readableMap)
    val rowSelectionBehaviorType = parseRowSelectionBehavior(bundle)
    view.rowSelectionBehaviorType.value = rowSelectionBehaviorType

    val elementConfig = parseElementConfiguration(bundle, view.context)
    view.latestElementConfig = elementConfig
    view.latestIntentConfig?.let { intentCfg ->
      view.configure(elementConfig, intentCfg)
      view.post {
        view.requestLayout()
        view.invalidate()
      }
    }
  }

  @ReactProp(name = "intentConfiguration")
  override fun setIntentConfiguration(
    view: EmbeddedPaymentElementView,
    cfg: Dynamic,
  ) {
    val readableMap = cfg.asMap()
    if (readableMap == null) return
    val bundle = toBundleObject(readableMap)
    val intentConfig = parseIntentConfiguration(bundle)
    view.latestIntentConfig = intentConfig
    view.latestElementConfig?.let { elemCfg ->
      view.configure(elemCfg, intentConfig)
    }
  }

  @SuppressLint("RestrictedApi")
  @OptIn(
    ExperimentalAllowsRemovalOfLastSavedPaymentMethodApi::class,
    ExperimentalCustomPaymentMethodsApi::class,
  )
  internal fun parseElementConfiguration(
    bundle: Bundle,
    context: Context,
  ): EmbeddedPaymentElement.Configuration {
    val merchantDisplayName = bundle.getString("merchantDisplayName").orEmpty()
    val allowsDelayedPaymentMethods: Boolean =
      if (bundle.containsKey("allowsDelayedPaymentMethods")) {
        bundle.getBoolean("allowsDelayedPaymentMethods")
      } else {
        false
      }
    var defaultBillingDetails: PaymentSheet.BillingDetails? = null
    val billingDetailsMap = bundle.getBundle("defaultBillingDetails")
    if (billingDetailsMap != null) {
      val addressBundle = billingDetailsMap.getBundle("address")
      val address =
        PaymentSheet.Address(
          addressBundle?.getString("city"),
          addressBundle?.getString("country"),
          addressBundle?.getString("line1"),
          addressBundle?.getString("line2"),
          addressBundle?.getString("postalCode"),
          addressBundle?.getString("state"),
        )
      defaultBillingDetails =
        PaymentSheet.BillingDetails(
          address,
          billingDetailsMap.getString("email"),
          billingDetailsMap.getString("name"),
          billingDetailsMap.getString("phone"),
        )
    }

    val customerConfiguration =
      try {
        buildCustomerConfiguration(bundle)
      } catch (error: PaymentSheetException) {
        throw Error()
      }

    val googlePayConfig = buildGooglePayConfig(bundle.getBundle("googlePay"))
    val linkConfig = PaymentSheetFragment.buildLinkConfig(bundle.getBundle("link"))
    val shippingDetails =
      bundle.getBundle("defaultShippingDetails")?.let {
        AddressSheetView.buildAddressDetails(it)
      }
    val appearance =
      try {
        buildPaymentSheetAppearance(bundle.getBundle("appearance"), context)
      } catch (error: PaymentSheetAppearanceException) {
        throw Error()
      }
    val billingConfigParams = bundle.getBundle("billingDetailsCollectionConfiguration")
    val billingDetailsConfig =
      PaymentSheet.BillingDetailsCollectionConfiguration(
        name = mapToCollectionMode(billingConfigParams?.getString("name")),
        phone = mapToCollectionMode(billingConfigParams?.getString("phone")),
        email = mapToCollectionMode(billingConfigParams?.getString("email")),
        address = mapToAddressCollectionMode(billingConfigParams?.getString("address")),
        attachDefaultsToPaymentMethod =
          billingConfigParams?.getBooleanOr("attachDefaultsToPaymentMethod", false) ?: false,
      )
    val allowsRemovalOfLastSavedPaymentMethod =
      if (bundle.containsKey("allowsRemovalOfLastSavedPaymentMethod")) {
        bundle.getBoolean("allowsRemovalOfLastSavedPaymentMethod")
      } else {
        true
      }
    val primaryButtonLabel = bundle.getString("primaryButtonLabel")
    val paymentMethodOrder = bundle.getStringArrayList("paymentMethodOrder")

    val formSheetAction =
      bundle
        .getBundle("formSheetAction")
        ?.getString("type")
        ?.let { type ->
          when (type) {
            "confirm" -> EmbeddedPaymentElement.FormSheetAction.Confirm
            else -> EmbeddedPaymentElement.FormSheetAction.Continue
          }
        }
        ?: EmbeddedPaymentElement.FormSheetAction.Continue

    val configurationBuilder =
      EmbeddedPaymentElement.Configuration
        .Builder(merchantDisplayName)
        .formSheetAction(formSheetAction)
        .allowsDelayedPaymentMethods(allowsDelayedPaymentMethods)
        .defaultBillingDetails(defaultBillingDetails)
        .customer(customerConfiguration)
        .googlePay(googlePayConfig)
        .link(linkConfig)
        .appearance(appearance)
        .shippingDetails(shippingDetails)
        .billingDetailsCollectionConfiguration(billingDetailsConfig)
        .preferredNetworks(
          mapToPreferredNetworks(
            bundle
              .getIntegerArrayList("preferredNetworks")
              ?.let { ArrayList(it) },
          ),
        ).allowsRemovalOfLastSavedPaymentMethod(allowsRemovalOfLastSavedPaymentMethod)
        .cardBrandAcceptance(mapToCardBrandAcceptance(bundle))
        .embeddedViewDisplaysMandateText(
          if (bundle.containsKey("embeddedViewDisplaysMandateText")) {
            bundle.getBoolean("embeddedViewDisplaysMandateText")
          } else {
            true
          },
        )
        .customPaymentMethods(
          parseCustomPaymentMethods(
            bundle.getBundle("customPaymentMethodConfiguration").apply {
              bundle.getBundle("customPaymentMethodConfiguration")?.let { readable ->
                putSerializable("customPaymentMethodConfigurationReadableMap", readable)
              }
            },
          ),
        )

    primaryButtonLabel?.let { configurationBuilder.primaryButtonLabel(it) }
    paymentMethodOrder?.let { configurationBuilder.paymentMethodOrder(it) }

    return configurationBuilder.build()
  }

  internal fun parseRowSelectionBehavior(bundle: Bundle): RowSelectionBehaviorType {
    val rowSelectionBehavior =
      bundle
        .getBundle("rowSelectionBehavior")
        ?.getString("type")
        ?.let { type ->
          when (type) {
            "immediateAction" -> RowSelectionBehaviorType.ImmediateAction
            else -> RowSelectionBehaviorType.Default
          }
        }
        ?: RowSelectionBehaviorType.Default
    return rowSelectionBehavior
  }

  internal fun parseIntentConfiguration(bundle: Bundle): PaymentSheet.IntentConfiguration {
    val intentConfig = PaymentSheetFragment.buildIntentConfiguration(bundle)
    return intentConfig ?: throw IllegalArgumentException("IntentConfiguration is null")
  }

  override fun confirm(view: EmbeddedPaymentElementView) {
    view.confirm()
  }

  override fun clearPaymentOption(view: EmbeddedPaymentElementView) {
    view.clearPaymentOption()
  }
}

/**
 * Returns a List of Strings if the key exists and points to an array of strings, or null otherwise.
 */
fun ReadableMap.getStringArrayList(key: String): List<String>? {
  if (!hasKey(key) || getType(key) != ReadableType.Array) return null
  val array: ReadableArray = getArray(key) ?: return null

  val result = mutableListOf<String>()
  for (i in 0 until array.size) {
    // getString returns null if the element isn't actually a string
    array.getString(i)?.let { result.add(it) }
  }
  return result
}

/**
 * Returns a List of Ints if the key exists and points to an array of numbers, or null otherwise.
 */
fun ReadableMap.getIntegerArrayList(key: String): List<Int>? {
  if (!hasKey(key) || getType(key) != ReadableType.Array) return null
  val array: ReadableArray = getArray(key) ?: return null

  val result = mutableListOf<Int>()
  for (i in 0 until array.size) {
    // getType check to skip non-number entries
    if (array.getType(i) == ReadableType.Number) {
      // if it's actually a float/double, this will truncate; adjust as needed
      result.add(array.getInt(i))
    }
  }
  return result
}
