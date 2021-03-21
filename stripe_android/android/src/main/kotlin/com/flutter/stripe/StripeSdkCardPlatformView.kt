package com.flutter.stripe

import android.content.Context
import android.view.View
import com.reactnativestripesdk.StripeSdkCardView
import io.flutter.plugin.platform.PlatformView

class StripeSdkCardPlatformView(context: Context, id: Int, creationParams: Map<String?, Any?>?): PlatformView {

    private val cardView: StripeSdkCardView = StripeSdkCardView(context)

    override fun getView(): View = cardView

    override fun dispose() {
    }

}