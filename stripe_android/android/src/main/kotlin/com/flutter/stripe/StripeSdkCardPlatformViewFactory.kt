package com.flutter.stripe

import android.content.Context
import android.view.View
import com.reactnativestripesdk.StripeSdkCardView
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class StripeSdkCardPlatformViewFactory: PlatformViewFactory(StandardMessageCodec.INSTANCE) {
    override fun create(context: Context, viewId: Int, args: Any?): PlatformView {
        val creationParams = args as Map<String?, Any?>?
        return StripeSdkCardPlatformView(context, viewId, creationParams)
    }
}
