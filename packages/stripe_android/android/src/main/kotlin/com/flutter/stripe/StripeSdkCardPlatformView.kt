package com.flutter.stripe

import android.content.Context
import android.util.Log
import android.view.View
import android.view.inputmethod.InputMethodManager
import androidx.annotation.NonNull
import com.facebook.react.bridge.ReadableArray
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

        creationParams?.convertToReadables()?.forEach { entry ->
            stripeSdkCardViewManager.getDelegate().setProperty(
                cardView,
                entry.key,
                entry.value,
            )
        }
        // workaround to fix inconsistent naming between iOS and Android
        if (creationParams?.containsKey("placeholder") == true) {
            stripeSdkCardViewManager.getDelegate().setProperty(
                cardView,
                "placeholders",
                creationParams["placeholder"]?.convertToReadable()
            )
        }
        if (creationParams?.containsKey("cardDetails") == true) {

            val value = ReadableMap(creationParams["cardDetails"] as Map<String, Any>)
            stripeSdkCardViewManager.setCardDetails(value, themedContext)

            val binding = StripeCardInputWidgetBinding.bind(cardView.mCardWidget)
            val number = getValOr(value, "number", null)
            val expirationYear = value.getIntOrNull("expiryYear")
            val expirationMonth = value.getIntOrNull("expiryMonth")
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

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {

        when (call.method) {
            "requestFocus" -> {
                val binding = StripeCardInputWidgetBinding.bind(cardView.mCardWidget)
                binding.cardNumberEditText.requestFocus()
                val imm =
                    context.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
                imm.toggleSoftInput(
                    InputMethodManager.SHOW_FORCED,
                    InputMethodManager.HIDE_IMPLICIT_ONLY
                );
                result.success(null)
            }

            "clearFocus" -> {
                // Hide keyboard
                val imm =
                    context.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
                imm.hideSoftInputFromWindow(cardView.windowToken, 0)
                // Clear focus
                cardView.clearFocus()
                result.success(null)
            }
            "onPlaceholderChanged" -> {
                stripeSdkCardViewManager.delegate.setProperty(
                    cardView,
                    "placeholders",
                    call.arguments.convertToReadable()
                )
            }
            "focus", "blur", "clear" -> stripeSdkCardViewManager.delegate.receiveCommand(
                cardView,
                call.method,
                null
            )

            else -> {
                stripeSdkCardViewManager.delegate.setProperty(
                    cardView,
                    call.method,
                    call.arguments.convertToReadable()
                )
            }
        }
    }

    override fun onFlutterViewAttached(flutterView: View) {
        stripeSdkCardViewManager.onAfterUpdateTransaction(cardView)
    }
}
