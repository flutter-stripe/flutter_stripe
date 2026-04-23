package com.facebook.react.bridge

import android.os.Handler
import android.os.Looper

class UiThreadUtil {
    companion object {
        private val handler = Handler(Looper.getMainLooper())

        fun runOnUiThread(function: () -> Unit) {
            handler.post {
                function()
            }
        }
    }

}
