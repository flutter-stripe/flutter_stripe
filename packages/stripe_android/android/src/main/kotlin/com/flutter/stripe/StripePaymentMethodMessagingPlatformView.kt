package com.flutter.stripe

import android.content.Context
import android.view.View
import android.widget.FrameLayout
import com.stripe.android.paymentsheet.paymentmethodmessaging.PaymentMethodMessagingView
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripePaymentMethodMessagingPlatformView(
    private val context: Context,
    private val channel: MethodChannel,
    creationParams: Map<String?, Any?>?,
) : PlatformView {
    private val containerView: FrameLayout = FrameLayout(context)
    private var messagingView: PaymentMethodMessagingView? = null

    private val layoutChangeListener =
        View.OnLayoutChangeListener { _, _, top, _, bottom, _, _, _, _ ->
            val height = (bottom - top).toFloat()
            val density = context.resources.displayMetrics.density
            channel.invokeMethod(
                "onHeightChange",
                mapOf("height" to (height / density).toDouble()),
            )
        }

    init {
        channel.setMethodCallHandler { call, result -> handleMethodCall(call, result) }
        applyConfiguration(creationParams)
    }

    private fun handleMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "updateConfiguration" -> {
                @Suppress("UNCHECKED_CAST")
                applyConfiguration(call.arguments as? Map<String?, Any?>)
                result.success(null)
            }
            else -> result.notImplemented()
        }
    }

    private fun clearMessagingView() {
        messagingView?.removeOnLayoutChangeListener(layoutChangeListener)
        messagingView = null
        containerView.removeAllViews()
        channel.invokeMethod("onHeightChange", mapOf("height" to 0.0))
    }

    private fun applyConfiguration(params: Map<String?, Any?>?) {
        if (params == null) {
            clearMessagingView()
            return
        }

        @Suppress("UNCHECKED_CAST")
        val paymentMethodStrings = params["paymentMethods"] as? List<String>
        val currency = params["currency"] as? String
        val amount = (params["amount"] as? Number)?.toLong()
        if (paymentMethodStrings == null || currency == null || amount == null) {
            clearMessagingView()
            return
        }
        val countryCode = params["countryCode"] as? String

        val paymentMethods = paymentMethodStrings.mapNotNull { methodString ->
            when (methodString) {
                "klarna" -> PaymentMethodMessagingView.Configuration.PaymentMethod.Klarna
                "afterpay_clearpay" -> PaymentMethodMessagingView.Configuration.PaymentMethod.AfterpayClearpay
                else -> null
            }
        }
        if (paymentMethods.isEmpty()) {
            clearMessagingView()
            return
        }

        val configBuilder = PaymentMethodMessagingView.Configuration.Builder(
            paymentMethods = paymentMethods,
            currency = currency,
            amount = amount,
        )
        countryCode?.let { configBuilder.countryCode(it) }
        val configuration = configBuilder.build()

        val existing = messagingView
        if (existing != null) {
            existing.configuration = configuration
        } else {
            val view = PaymentMethodMessagingView(context)
            view.configuration = configuration
            view.addOnLayoutChangeListener(layoutChangeListener)
            containerView.addView(
                view,
                FrameLayout.LayoutParams(
                    FrameLayout.LayoutParams.MATCH_PARENT,
                    FrameLayout.LayoutParams.WRAP_CONTENT,
                ),
            )
            messagingView = view
        }
    }

    override fun getView(): View = containerView

    override fun dispose() {
        messagingView?.removeOnLayoutChangeListener(layoutChangeListener)
        messagingView = null
        containerView.removeAllViews()
        channel.setMethodCallHandler(null)
    }
}
