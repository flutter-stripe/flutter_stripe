package com.stripeterminalreactnative.callback

import com.facebook.react.bridge.Promise
import com.stripe.stripeterminal.external.callable.LocationListCallback
import com.stripe.stripeterminal.external.models.Location
import com.stripe.stripeterminal.external.models.TerminalException
import com.stripeterminalreactnative.createError
import com.stripeterminalreactnative.mapFromListLocations
import com.stripeterminalreactnative.nativeMapOf

class RNLocationListCallback(
    private val promise: Promise,
) : LocationListCallback {
    override fun onSuccess(locations: List<Location>, hasMore: Boolean) {
        promise.resolve(nativeMapOf {
            putArray("locations", mapFromListLocations(locations))
            putBoolean("hasMore", hasMore)
        })
    }

    override fun onFailure(e: TerminalException) {
        promise.resolve(createError(e))
    }
}
