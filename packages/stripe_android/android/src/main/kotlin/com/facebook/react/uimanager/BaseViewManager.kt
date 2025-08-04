package com.facebook.react.uimanager

import android.view.View

open class BaseViewManager<T: View, Any> {
    open fun needsCustomLayoutForChildren(): Boolean {
        TODO("Not yet implemented")
    }
}