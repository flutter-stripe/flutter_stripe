package com.flutter.stripe

import androidx.fragment.app.FragmentActivity
import com.facebook.react.bridge.Promise
import com.reactnativestripesdk.StripeSdkModule
import com.reactnativestripesdk.createMissingActivityError
import io.flutter.embedding.android.FlutterFragmentActivity


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