package com.facebook.react.bridge

import android.content.Intent
import com.stripe.android.Stripe
import io.flutter.plugin.common.PluginRegistry.ActivityResultListener

abstract class BaseActivityEventListener : ActivityEventListener, ActivityResultListener {
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?): Boolean {
        return onActivityResult(null, requestCode, resultCode, data)
    }
}