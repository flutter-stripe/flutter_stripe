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

    private fun applyConfiguration(params: Map<String?, Any?>?) {
        val p = params ?: return
        @Suppress("UNCHECKED_CAST")
        val paymentMethodStrings = p["paymentMethods"] as? List<String> ?: return
        val currency = p["currency"] as? String ?: return
        val amount = (p["amount"] as? Number)?.toLong() ?: return
        val countryCode = p["countryCode"] as? String

        val paymentMethods = paymentMethodStrings.mapNotNull { methodString ->
            when (methodString) {
                "klarna" -> PaymentMethodMessagingView.Configuration.PaymentMethod.Klarna
                "afterpay_clearpay" -> PaymentMethodMessagingView.Configuration.PaymentMethod.AfterpayClearpay
                else -> null
            }
        }
        if (paymentMethods.isEmpty()) return

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
            view.addOnLayoutChangeListener { _, _, top, _, bottom, _, _, _, _ ->
                val height = (bottom - top).toFloat()
                val density = context.resources.displayMetrics.density
                channel.invokeMethod(
                    "onHeightChange",
                    mapOf("height" to (height / density).toDouble()),
                )
            }
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
        channel.setMethodCallHandler(null)
    }
}
