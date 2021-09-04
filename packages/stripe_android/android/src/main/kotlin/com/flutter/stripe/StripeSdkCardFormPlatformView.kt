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
import com.stripe.android.databinding.CardInputWidgetBinding
import com.stripe.android.databinding.CardMultilineWidgetBinding
import com.stripe.android.databinding.StripeCardFormViewBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView


class StripeSdkCardFormPlatformView(
        private val context: Context,
        private val channel: MethodChannel,
        id: Int,
        private val creationParams: Map<String?, Any?>?,
        private val cardFormViewManager: CardFormViewManager,
        private val sdkAccessor: () -> StripeSdkModule
) : PlatformView, MethodChannel.MethodCallHandler {

    lateinit var cardView: CardFormView

    init {
        cardView =  cardFormViewManager.getCardViewInstance() ?: let {
            return@let cardFormViewManager.createViewInstance(ThemedReactContext(context, channel, sdkAccessor))
        }
        channel.setMethodCallHandler(this)
        if (creationParams?.containsKey("cardStyle") == true) {
            cardFormViewManager.setCardStyle(cardView, ReadableMap(creationParams["cardStyle"] as Map<String, Any>))
        }
        if (creationParams?.containsKey("placeholder") == true) {
            cardFormViewManager.setPlaceHolders(cardView, ReadableMap(creationParams["placeholder"] as Map<String, Any>))
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
        applyFocusFix()
    }

    /**
     * https://github.com/flutter-stripe/flutter_stripe/issues/14
     * https://github.com/flutter/engine/pull/26602 HC_PLATFORM_VIEW was introduced in
     * that PR - we're checking for its availability and apply the old fix accordingly
     */
    private fun applyFocusFix() {
        try {
            val enumConstants = Class.forName("io.flutter.plugin.editing.TextInputPlugin\$InputTarget\$Type").enumConstants as Array<Enum<*>>
            val shouldApplyFix = enumConstants.none { it.name == "HC_PLATFORM_VIEW" }
            if (shouldApplyFix) {
                // Temporal fix to https://github.com/flutter/flutter/issues/81029
                val binding = CardMultilineWidgetBinding.bind(cardView.cardForm)
                binding.etCardNumber.inputType = InputType.TYPE_CLASS_TEXT
                binding.etCvc.inputType = InputType.TYPE_CLASS_TEXT
                binding.etExpiry.inputType = InputType.TYPE_CLASS_TEXT
            }
        } catch (e: Exception) {
            Log.e("Stripe Plugin", "Error", e)
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
            "onPlaceholderChanged" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                cardFormViewManager.setPlaceHolders(cardView, arguments.getMap("placeholder") as ReadableMap)
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
            "requestFocus" -> {
                val binding = CardMultilineWidgetBinding.bind(cardView.cardForm)
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
