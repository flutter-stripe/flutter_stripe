package com.stripeterminalreactnative

import com.facebook.react.bridge.ReactApplicationContext
import com.stripe.stripeterminal.external.callable.ConnectionTokenCallback
import com.stripe.stripeterminal.external.callable.ConnectionTokenProvider
import com.stripe.stripeterminal.external.models.ConnectionTokenException
import com.stripeterminalreactnative.ReactExtensions.sendEvent
import com.stripeterminalreactnative.ReactNativeConstants.FETCH_TOKEN_PROVIDER

class TokenProvider(private val context: ReactApplicationContext) : ConnectionTokenProvider {
    private var connectionTokenCallback: ConnectionTokenCallback? = null

    fun setConnectionToken(token: String?, error: String?) {
        try {
            if (!token.isNullOrEmpty()) {
                connectionTokenCallback?.onSuccess(token)
                connectionTokenCallback = null
            } else {
                connectionTokenCallback?.onFailure(
                    ConnectionTokenException(error ?: "", null)
                )
            }
        } catch (e: Throwable) {
            connectionTokenCallback?.onFailure(
                ConnectionTokenException("Failed to fetch connection token", e)
            )
        }
    }

    override fun fetchConnectionToken(callback: ConnectionTokenCallback) {
        connectionTokenCallback = callback
        context.sendEvent(FETCH_TOKEN_PROVIDER.listenerName, null)
    }
}
