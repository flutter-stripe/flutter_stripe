package com.flutter.stripe

import android.content.Context
import android.view.View
import android.view.inputmethod.InputMethodManager
import androidx.annotation.NonNull
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.*
import com.reactnativestripesdk.utils.getIntOrNull
import com.reactnativestripesdk.utils.getValOr
import com.stripe.android.databinding.StripeCardInputWidgetBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView


class StripeSdkCardPlatformView(
        private val context: Context,
        channel: MethodChannel,
        id: Int,
        creationParams: Map<String?, Any?>?,
        private val stripeSdkCardViewManager: CardFieldViewManager,
        sdkAccessor: () -> StripeSdkModule
) : PlatformView, MethodChannel.MethodCallHandler {

    private val themedContext = ThemedReactContext(sdkAccessor().reactContext, channel, sdkAccessor)
    private val cardView: CardFieldView = stripeSdkCardViewManager.getCardViewInstance() ?: let {
        return@let stripeSdkCardViewManager.createViewInstance(themedContext)
    }

    init {
        channel.setMethodCallHandler(this)
        if (creationParams?.containsKey("cardStyle") == true) {
            stripeSdkCardViewManager.setCardStyle(cardView, ReadableMap(creationParams["cardStyle"] as Map<String, Any>))
        }
        if (creationParams?.containsKey("postalCodeEnabled") == true) {
            stripeSdkCardViewManager.setPostalCodeEnabled(cardView, creationParams["postalCodeEnabled"] as Boolean)
        }
        if (creationParams?.containsKey("countryCode") == true) {
            stripeSdkCardViewManager.setCountryCode(cardView, creationParams["countryCode"] as? String)
        }
        if (creationParams?.containsKey("placeholder") == true) {
            stripeSdkCardViewManager.setPlaceHolders(cardView, ReadableMap(creationParams["placeholder"] as Map<String, Any>))
        }
        if (creationParams?.containsKey("disabled") == true) {
            stripeSdkCardViewManager.setDisabled(cardView, creationParams["disabled"] as Boolean)
        }
        if (creationParams?.containsKey("dangerouslyGetFullCardDetails") == true) {
            stripeSdkCardViewManager.setDangerouslyGetFullCardDetails(cardView, creationParams["dangerouslyGetFullCardDetails"] as Boolean)
        }
        if (creationParams?.containsKey("autofocus") == true) {
            stripeSdkCardViewManager.setAutofocus(cardView, creationParams["autofocus"] as Boolean)
        }
        if (creationParams?.containsKey("cardDetails") == true) {
            val value = ReadableMap(creationParams["cardDetails"] as Map<String, Any>)
            stripeSdkCardViewManager.setCardDetails(value, themedContext)

            val binding = StripeCardInputWidgetBinding.bind(cardView.mCardWidget)
            val number = getValOr(value, "number", null)
            val expirationYear = getIntOrNull(value, "expiryYear")
            val expirationMonth = getIntOrNull(value, "expiryMonth")
            val cvc = getValOr(value, "cvc", null)
            number?.let {
                binding.cardNumberEditText.setText(it)
            }
            if (expirationYear != null && expirationMonth != null) {
                binding.expiryDateEditText.setText(
                    listOf(
                        expirationMonth.toString().padStart(2, '0'),
                        expirationYear.toString().takeLast(2).padStart(2, '0')
                    ).joinToString(separator = "/")
                )
            }
            cvc?.let {
                binding.cvcEditText.setText(it)
            }
        }
    }

    override fun getView(): View {
        return cardView
    }

    override fun dispose() {
        stripeSdkCardViewManager.getCardViewInstance()?.let {
            stripeSdkCardViewManager.onDropViewInstance(it)
        }
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: MethodChannel.Result) {

        when (call.method) {
            "onStyleChanged" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                stripeSdkCardViewManager.setCardStyle(cardView, arguments.getMap("cardStyle") as  ReadableMap)
                result.success(null)
            }
            "onPlaceholderChanged" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                stripeSdkCardViewManager.setPlaceHolders(cardView,  arguments.getMap("placeholder") as ReadableMap )
                result.success(null)
            }
            "onPostalCodeEnabledChanged" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                stripeSdkCardViewManager.setPostalCodeEnabled(cardView, arguments.getBoolean("postalCodeEnabled"))
                result.success(null)
            }
            "onCountryCodeChangedEvent" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                stripeSdkCardViewManager.setCountryCode(cardView, arguments.getString("countryCode"))
                result.success(null)
            }
            "dangerouslyGetFullCardDetails" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                stripeSdkCardViewManager.setDangerouslyGetFullCardDetails(cardView, arguments.getBoolean("dangerouslyGetFullCardDetails"))
                result.success(null)
            }
            "autofocus" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                stripeSdkCardViewManager.setAutofocus(cardView, arguments.getBoolean("autofocus"))
                result.success(null)
            }
            "disabled" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                stripeSdkCardViewManager.setDisabled(cardView, arguments.getBoolean("disabled"))
                result.success(null)
            }
            "requestFocus" -> {
                val binding = StripeCardInputWidgetBinding.bind(cardView.mCardWidget)
                binding.cardNumberEditText.requestFocus()
                val imm = context.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
                imm.toggleSoftInput(InputMethodManager.SHOW_FORCED, InputMethodManager.HIDE_IMPLICIT_ONLY);
                result.success(null)
            }
            "clearFocus" -> {
                // Hide keyboard
                val imm = context.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
                imm.hideSoftInputFromWindow(cardView.windowToken, 0)
                // Clear focus
                cardView.clearFocus()
                result.success(null)
            }
            "focus", "blur", "clear" -> stripeSdkCardViewManager.receiveCommand(cardView, call.method, null)
        }
    }

    override fun onFlutterViewAttached(flutterView: View) {
        stripeSdkCardViewManager.onAfterUpdateTransaction(cardView)
    }
}