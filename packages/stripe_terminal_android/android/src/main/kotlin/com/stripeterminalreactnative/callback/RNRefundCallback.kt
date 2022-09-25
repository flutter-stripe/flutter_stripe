package com.stripeterminalreactnative.callback

import com.facebook.react.bridge.Promise
import com.stripe.stripeterminal.external.callable.RefundCallback
import com.stripe.stripeterminal.external.models.Refund
import com.stripe.stripeterminal.external.models.TerminalException
import com.stripeterminalreactnative.createError
import com.stripeterminalreactnative.mapFromRefund
import com.stripeterminalreactnative.nativeMapOf

class RNRefundCallback(
    private val promise: Promise,
) : RefundCallback {
    override fun onSuccess(refund: Refund) {
        promise.resolve(nativeMapOf {
            putMap("refund", mapFromRefund(refund))
        })
    }

    override fun onFailure(e: TerminalException) {
        promise.resolve(createError(e))
    }
}
