package com.stripeterminalreactnative.callback

import com.facebook.react.bridge.Promise
import com.stripe.stripeterminal.external.callable.PaymentIntentCallback
import com.stripe.stripeterminal.external.models.PaymentIntent
import com.stripe.stripeterminal.external.models.TerminalException
import com.stripeterminalreactnative.createError
import com.stripeterminalreactnative.mapFromPaymentIntent
import com.stripeterminalreactnative.nativeMapOf

class RNPaymentIntentCallback(
    private val promise: Promise,
    private val onPaymentIntentSuccess: (PaymentIntent) -> Unit = {}
    ): PaymentIntentCallback {

    override fun onSuccess(paymentIntent: PaymentIntent) {
        onPaymentIntentSuccess(paymentIntent)
        promise.resolve(nativeMapOf {
            putMap("paymentIntent", mapFromPaymentIntent(paymentIntent))
        })
    }

    override fun onFailure(e: TerminalException) {
        promise.resolve(createError(e))
    }
}
