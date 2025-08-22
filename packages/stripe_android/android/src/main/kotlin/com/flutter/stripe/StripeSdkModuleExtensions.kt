package com.flutter.stripe

import android.content.Intent
import androidx.fragment.app.FragmentActivity
import com.stripe.react.bridge.Promise
import com.reactnativestripesdk.StripeSdkModule
import com.reactnativestripesdk.utils.createMissingActivityError


operator fun Int.invoke(): Int {
    return this
}

/**
 * Safely get and cast the current activity as an AppCompatActivity. If that fails, the promise
 * provided will be resolved with an error message instructing the user to retry the method.
 */
fun StripeSdkModule.getCurrentActivityOrResolveWithError(promise: Promise?): FragmentActivity? {
    currentActivity?.let {
        return it
    }
    promise?.resolve(createMissingActivityError())
    return null
}

internal val FragmentActivity?.activityResultRegistry: Dispatcher
    get() {
        return Dispatcher()
    }

internal class Dispatcher {
    fun dispatchResult(requestCode: Int, resultCode: Int, data: Intent?) {}
}