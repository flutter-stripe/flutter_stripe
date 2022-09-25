package com.facebook.react.bridge

import android.app.Activity
import android.content.Intent
import com.flutter.stripe.StripeAndroidPlugin
import io.flutter.plugin.common.PluginRegistry.ActivityResultListener
import java.lang.ref.WeakReference

open class BaseActivityEventListener : ActivityEventListener, ActivityResultListener {

    lateinit var activity: WeakReference<Activity>

    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?): Boolean {
        onActivityResult(activity.get()!!, requestCode, resultCode, data)
        return false
    }

    override fun onActivityResult(activity: Activity, requestCode: Int, resultCode: Int, data: Intent?) {
        TODO("Override")
    }
}