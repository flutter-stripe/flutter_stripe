package com.flutter.stripe

import android.content.Intent
import androidx.fragment.app.FragmentActivity
import com.facebook.react.bridge.Promise
import com.facebook.react.bridge.ReadableArray
import com.facebook.react.bridge.ReadableMap
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


fun Map<String?, Any?>?.convertToReadables(): Map<String?, Any?>? {
    return this?.mapValues {
        it.value?.convertToReadable()
    }?.toMap()
}

fun Any.convertToReadable(): Any {
    return when (this) {
        is Map<*, *> -> ReadableMap((this as Map<String?, Any?>).convertToReadables())
        is List<*> -> ReadableArray(this.map { item ->
            when (item) {
                is Map<*, *> -> ReadableMap((item as Map<String?, Any?>).convertToReadables())
                is List<*> -> ReadableArray(item.map { it })
                else -> item
            }
        })

        else -> this
    }
}
