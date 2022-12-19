package com.facebook.react.bridge

import android.content.Context
import android.content.ContextWrapper
import androidx.appcompat.app.AppCompatActivity
import androidx.fragment.app.FragmentActivity

open class ReactContext(val currentActivity: FragmentActivity): ContextWrapper(currentActivity) {

}
