package com.flutter.stripe

import android.content.Context
import android.text.InputType
import android.view.View
import android.view.inputmethod.InputMethodManager
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.events.Event
import com.facebook.react.uimanager.events.EventDispatcher
import com.reactnativestripesdk.StripeSdkCardViewManager
import com.stripe.android.databinding.CardInputWidgetBinding
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView


class StripeSdkCardPlatformView(
        private val context: Context,
        private val channel: MethodChannel,
        id: Int,
        private val creationParams: Map<String?, Any?>?,
        private val stripeSdkCardViewManager: StripeSdkCardViewManager
) : PlatformView {

    override fun getView(): View {
        val instance = stripeSdkCardViewManager.getCardViewInstance() ?: let {
            val eventHandler = object : EventDispatcher {
                override fun dispatchEvent(event: Event<*>) {
                    channel.invokeMethod(event.getEventName(), event.serializeEventData())
                }
            }
            val cardView = stripeSdkCardViewManager.createViewInstance(context, eventHandler)

            val binding = CardInputWidgetBinding.bind(cardView.mCardWidget)
            // TODO remove workaround once https://github.com/flutter/flutter/issues/81029 is fixed
            binding.cardNumberEditText.inputType = InputType.TYPE_CLASS_TEXT
            binding.cvcEditText.inputType = InputType.TYPE_CLASS_TEXT
            binding.expiryDateEditText.inputType = InputType.TYPE_CLASS_TEXT

            channel.setMethodCallHandler { call, result ->
                when (call.method) {
                    "requestFocus" -> {
                        binding.cardNumberEditText.requestFocus()
                        val imm = context.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
                        imm.toggleSoftInput(InputMethodManager.SHOW_FORCED, InputMethodManager.HIDE_IMPLICIT_ONLY)
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
                    else -> result.notImplemented()
                }
            }
            cardView
        }
        if (creationParams?.containsKey("cardStyle") == true) {
            stripeSdkCardViewManager.setCardStyle(instance, creationParams["cardStyle"] as ReadableMap)
        }
        if (creationParams?.containsKey("placeholder") == true) {
            stripeSdkCardViewManager.setPlaceHolders(instance, creationParams["placeholder"] as ReadableMap)
        }
        if (creationParams?.containsKey("postalCodeEnabled") == true) {
            stripeSdkCardViewManager.setPostalCodeEnabled(instance, creationParams["postalCodeEnabled"] as Boolean)
        }
        return instance
    }

    override fun dispose() {

        stripeSdkCardViewManager.getCardViewInstance()?.let {
            stripeSdkCardViewManager.onDropViewInstance(it)
        }
    }

}