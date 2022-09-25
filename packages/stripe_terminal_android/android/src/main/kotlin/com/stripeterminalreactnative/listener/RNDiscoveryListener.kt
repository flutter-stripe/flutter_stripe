package com.stripeterminalreactnative.listener

import com.facebook.react.bridge.ReactApplicationContext
import com.stripe.stripeterminal.external.callable.Callback
import com.stripe.stripeterminal.external.callable.DiscoveryListener
import com.stripe.stripeterminal.external.models.Reader
import com.stripe.stripeterminal.external.models.TerminalException
import com.stripeterminalreactnative.ReactExtensions.sendEvent
import com.stripeterminalreactnative.ReactNativeConstants
import com.stripeterminalreactnative.createError
import com.stripeterminalreactnative.mapFromReaders
import com.stripeterminalreactnative.nativeMapOf

class RNDiscoveryListener(
    private val context: ReactApplicationContext,
    private val onDiscoveredReaders: (readers: List<Reader>) -> Unit,
) : DiscoveryListener, Callback {

    override fun onUpdateDiscoveredReaders(readers: List<Reader>) {
        onDiscoveredReaders(readers)
        context.sendEvent(ReactNativeConstants.UPDATE_DISCOVERED_READERS.listenerName) {
            putArray("readers", mapFromReaders(readers))
        }
    }

    override fun onSuccess() {
        context.sendEvent(ReactNativeConstants.FINISH_DISCOVERING_READERS.listenerName) {
            putMap("result", nativeMapOf())
        }
    }

    override fun onFailure(e: TerminalException) {
        context.sendEvent(ReactNativeConstants.FINISH_DISCOVERING_READERS.listenerName) {
            putMap("result", createError(e))
        }
    }
}
