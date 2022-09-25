package com.stripeterminalreactnative.callback

import com.facebook.react.bridge.Promise
import com.stripe.stripeterminal.external.callable.PaymentMethodCallback
import com.stripe.stripeterminal.external.models.PaymentMethod
import com.stripe.stripeterminal.external.models.TerminalException
import com.stripeterminalreactnative.createError
import com.stripeterminalreactnative.mapFromPaymentMethod
import com.stripeterminalreactnative.nativeMapOf

class RNPaymentMethodCallback(
    private val promise: Promise,
) : PaymentMethodCallback {
    override fun onSuccess(paymentMethod: PaymentMethod) {
        promise.resolve(nativeMapOf {
            putMap("paymentMethod", mapFromPaymentMethod(paymentMethod))
        })
    }

    override fun onFailure(e: TerminalException) {
        promise.resolve(createError(e))
    }
}
