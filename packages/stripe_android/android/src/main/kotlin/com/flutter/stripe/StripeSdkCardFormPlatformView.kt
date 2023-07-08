package com.flutter.stripe

import android.content.Context
import android.text.InputType
import android.util.Log
import android.view.View
import android.view.inputmethod.InputMethodManager
import androidx.annotation.NonNull
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.*
import com.reactnativestripesdk.utils.getIntOrNull
import com.reactnativestripesdk.utils.getValOr
import com.stripe.android.databinding.StripeCardMultilineWidgetBinding
import com.stripe.android.databinding.StripeCardFormViewBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView


class StripeSdkCardFormPlatformView(
        private val context: Context,
        private val channel: MethodChannel,
        id: Int,
        creationParams: Map<String?, Any?>?,
        private val cardFormViewManager: CardFormViewManager,
        private val sdkAccessor: () -> StripeSdkModule
) : PlatformView, MethodChannel.MethodCallHandler {

    private val cardView: CardFormView = cardFormViewManager.getCardViewInstance() ?: let {
        return@let cardFormViewManager.createViewInstance(ThemedReactContext(sdkAccessor().reactContext, channel, sdkAccessor))
    }

    init {
        channel.setMethodCallHandler(this)
        if (creationParams?.containsKey("cardStyle") == true) {
            cardFormViewManager.setCardStyle(cardView, ReadableMap(creationParams["cardStyle"] as Map<String, Any>))
        }
        if (creationParams?.containsKey("defaultValues") == true) {
            cardFormViewManager.setDefaultValues(cardView, ReadableMap(creationParams["defaultValues"] as Map<String, Any>))
        }
        if (creationParams?.containsKey("postalCodeEnabled") == true) {
            cardFormViewManager.setPostalCodeEnabled(cardView, creationParams["postalCodeEnabled"] as Boolean)
        }
        if (creationParams?.containsKey("dangerouslyGetFullCardDetails") == true) {
            cardFormViewManager.setDangerouslyGetFullCardDetails(cardView, creationParams["dangerouslyGetFullCardDetails"] as Boolean)
        }
        if (creationParams?.containsKey("autofocus") == true) {
            cardFormViewManager.setAutofocus(cardView, creationParams["autofocus"] as Boolean)
        }
        if (creationParams?.containsKey("disabled") == true) {
            cardFormViewManager.setDisabled(cardView, creationParams["disabled"] as Boolean)
        }
        if (creationParams?.containsKey("cardDetails") == true) {
            val value = ReadableMap(creationParams["cardDetails"] as Map<String, Any>)

            val binding = StripeCardFormViewBinding.bind(cardView.cardForm)
            val number = getValOr(value, "number", null)
            val expirationYear = getIntOrNull(value, "expiryYear")
            val expirationMonth = getIntOrNull(value, "expiryMonth")
            val cvc = getValOr(value, "cvc", null)
            number?.let {
                binding.cardMultilineWidget.cardNumberEditText.setText(it)
            }
            if (expirationYear != null && expirationMonth != null) {
                binding.cardMultilineWidget.setExpiryDate(expirationMonth, expirationYear)
            }
            cvc?.let {
                binding.cardMultilineWidget.cvcEditText.setText(it)
            }
        }
    }

    override fun getView(): View {
        return cardView
    }

    override fun dispose() {
        cardFormViewManager.getCardViewInstance()?.let {
            cardFormViewManager.onDropViewInstance(it)
        }
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: MethodChannel.Result) {

        when (call.method) {
            "onStyleChanged" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                cardFormViewManager.setCardStyle(cardView, arguments.getMap("cardStyle") as  ReadableMap)
                result.success(null)
            }
            "onPostalCodeEnabledChanged" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                cardFormViewManager.setPostalCodeEnabled(cardView, arguments.getBoolean("postalCodeEnabled"))
                result.success(null)
            }
            "dangerouslyGetFullCardDetails" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                cardFormViewManager.setDangerouslyGetFullCardDetails(cardView, arguments.getBoolean("dangerouslyGetFullCardDetails"))
                result.success(null)
            }
            "autofocus" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                cardFormViewManager.setAutofocus(cardView, arguments.getBoolean("autofocus"))
                result.success(null)
            }
            "disabled" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                cardFormViewManager.setDisabled(cardView, arguments.getBoolean("disabled"))
                result.success(null)
            }
            "requestFocus" -> {
                val binding = StripeCardMultilineWidgetBinding.bind(cardView.cardForm)
                binding.etCardNumber.requestFocus()
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
            "focus", "blur", "clear" -> cardFormViewManager.receiveCommand(cardView, call.method, null)
        }
    }


    override fun onFlutterViewAttached(flutterView: View) {
        cardFormViewManager.onAfterUpdateTransaction(cardView)
    }
}
