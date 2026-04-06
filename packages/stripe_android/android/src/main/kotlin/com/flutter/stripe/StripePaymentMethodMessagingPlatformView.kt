package com.flutter.stripe

import android.content.Context
import android.view.View
import android.widget.FrameLayout
import com.stripe.android.paymentsheet.paymentmethodmessaging.PaymentMethodMessagingView
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripePaymentMethodMessagingPlatformView(
    private val context: Context,
    private val channel: MethodChannel,
    private val creationParams: Map<String?, Any?>?,
) : PlatformView {
    private val containerView: FrameLayout = FrameLayout(context)

    init { configureView() }

    private fun configureView() {
        val params = creationParams ?: return
        @Suppress("UNCHECKED_CAST")
        val paymentMethodStrings = params["paymentMethods"] as? List<String> ?: return
        val currency = params["currency"] as? String ?: return
        val amount = (params["amount"] as? Number)?.toLong() ?: return
        val countryCode = params["countryCode"] as? String

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

        val messagingView = PaymentMethodMessagingView(context)
        messagingView.configuration = configBuilder.build()
        messagingView.addOnLayoutChangeListener { _, _, top, _, bottom, _, _, _, _ ->
            val height = (bottom - top).toFloat()
            val density = context.resources.displayMetrics.density
            channel.invokeMethod("onHeightChange", mapOf("height" to (height / density).toDouble()))
        }
        containerView.addView(messagingView, FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.WRAP_CONTENT
        ))
    }

    override fun getView(): View = containerView
    override fun dispose() {}
}
