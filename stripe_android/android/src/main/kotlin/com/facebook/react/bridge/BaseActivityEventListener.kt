package com.facebook.react.bridge

import android.content.Intent
import com.stripe.android.Stripe
import io.flutter.plugin.common.PluginRegistry.ActivityResultListener

abstract class BaseActivityEventListener(private val stripeProvider: () -> Stripe?) : ActivityEventListener, ActivityResultListener {
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent): Boolean {
        if (stripeProvider()?.isAuthenticateSourceResult(requestCode, data) == true) {
            onActivityResult(null, requestCode, resultCode, data)
        }
        return true
    }
}