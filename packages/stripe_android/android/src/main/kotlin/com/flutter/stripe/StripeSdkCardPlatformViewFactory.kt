package com.flutter.stripe

import android.content.Context
import com.reactnativestripesdk.StripeSdkCardViewManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class StripeSdkCardPlatformViewFactory(
        private val flutterPluginBinding: FlutterPlugin.FlutterPluginBinding,
        private val stripeSdkCardViewManager: StripeSdkCardViewManager,
        private val stripeSdkModule: StripeSdkModule,
) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    override fun create(context: Context, viewId: Int, args: Any?): PlatformView {
        val channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe/card_field/${viewId}")
        val creationParams = args as? Map<String?, Any?>?
        return StripeSdkCardPlatformView(context, channel, viewId, creationParams, stripeSdkCardViewManager, stripeSdkModule)
    }
}
