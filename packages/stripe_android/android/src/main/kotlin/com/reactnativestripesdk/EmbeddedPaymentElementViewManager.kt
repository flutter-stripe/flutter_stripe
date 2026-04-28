package com.reactnativestripesdk

import android.annotation.SuppressLint
import android.content.Context
import com.facebook.react.bridge.Dynamic
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.module.annotations.ReactModule
import com.facebook.react.uimanager.ThemedReactContext
import com.facebook.react.uimanager.ViewGroupManager
import com.facebook.react.uimanager.annotations.ReactProp
import com.facebook.react.viewmanagers.EmbeddedPaymentElementViewManagerDelegate
import com.facebook.react.viewmanagers.EmbeddedPaymentElementViewManagerInterface
import com.reactnativestripesdk.addresssheet.AddressSheetView
import com.reactnativestripesdk.utils.PaymentSheetAppearanceException
import com.reactnativestripesdk.utils.PaymentSheetException
import com.reactnativestripesdk.utils.getBooleanOr
import com.reactnativestripesdk.utils.getIntegerList
import com.reactnativestripesdk.utils.getStringList
import com.reactnativestripesdk.utils.mapToPreferredNetworks
import com.reactnativestripesdk.utils.parseCustomPaymentMethods
import com.stripe.android.ExperimentalAllowsRemovalOfLastSavedPaymentMethodApi
import com.stripe.android.paymentelement.EmbeddedPaymentElement
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

    val rowSelectionBehaviorType = parseRowSelectionBehavior(readableMap)
    view.rowSelectionBehaviorType.value = rowSelectionBehaviorType

    val elementConfig = parseElementConfiguration(readableMap, view.context)
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
    val intentConfig = parseIntentConfiguration(readableMap)
    view.latestIntentConfig = intentConfig
    view.latestElementConfig?.let { elemCfg ->
      view.configure(elemCfg, intentConfig)
    }
  }

  @SuppressLint("RestrictedApi")
  @OptIn(
    ExperimentalAllowsRemovalOfLastSavedPaymentMethodApi::class,
  )
  internal fun parseElementConfiguration(
    readableMap: ReadableMap?,
    context: Context,
  ): EmbeddedPaymentElement.Configuration {
    val merchantDisplayName = readableMap?.getString("merchantDisplayName").orEmpty()
    val allowsDelayedPaymentMethods = readableMap.getBooleanOr("allowsDelayedPaymentMethods", false)
    val defaultBillingDetails = buildBillingDetails(readableMap?.getMap("defaultBillingDetails"))

    val customerConfiguration =
      try {
        buildCustomerConfiguration(readableMap)
      } catch (error: PaymentSheetException) {
        throw Error()
      }

    val googlePayConfig = buildGooglePayConfig(readableMap?.getMap("googlePay"))
    val linkConfig = buildLinkConfig(readableMap?.getMap("link"))
    val shippingDetails =
      readableMap?.getMap("defaultShippingDetails")?.let {
        AddressSheetView.buildAddressDetails(it)
      }
    val appearance =
      try {
        buildPaymentSheetAppearance(readableMap?.getMap("appearance"), context)
      } catch (error: PaymentSheetAppearanceException) {
        throw Error()
      }
    val billingDetailsConfig =
      buildBillingDetailsCollectionConfiguration(
        readableMap?.getMap("billingDetailsCollectionConfiguration"),
      )
    val allowsRemovalOfLastSavedPaymentMethod =
      readableMap.getBooleanOr("allowsRemovalOfLastSavedPaymentMethod", true)
    val primaryButtonLabel = readableMap?.getString("primaryButtonLabel")
    val paymentMethodOrder = readableMap?.getStringList("paymentMethodOrder")

    val formSheetAction =
      readableMap
        ?.getMap("formSheetAction")
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
            readableMap?.getIntegerList("preferredNetworks"),
          ),
        ).allowsRemovalOfLastSavedPaymentMethod(allowsRemovalOfLastSavedPaymentMethod)
        .cardBrandAcceptance(mapToCardBrandAcceptance(readableMap))
        .embeddedViewDisplaysMandateText(
          readableMap.getBooleanOr("embeddedViewDisplaysMandateText", true),
        )
        .customPaymentMethods(
          parseCustomPaymentMethods(
            readableMap?.getMap("customPaymentMethodConfiguration"),
          ),
        )

    primaryButtonLabel?.let { configurationBuilder.primaryButtonLabel(it) }
    paymentMethodOrder?.let { configurationBuilder.paymentMethodOrder(it) }

    return configurationBuilder.build()
  }

  internal fun parseRowSelectionBehavior(readableMap: ReadableMap?): RowSelectionBehaviorType {
    val rowSelectionBehavior =
      readableMap
        ?.getMap("rowSelectionBehavior")
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

  internal fun parseIntentConfiguration(readableMap: ReadableMap?): PaymentSheet.IntentConfiguration {
    val intentConfig = buildIntentConfiguration(readableMap)
    return intentConfig ?: throw IllegalArgumentException("IntentConfiguration is null")
  }

  override fun confirm(view: EmbeddedPaymentElementView) {
    view.confirm()
  }

  override fun clearPaymentOption(view: EmbeddedPaymentElementView) {
    view.clearPaymentOption()
  }
}
