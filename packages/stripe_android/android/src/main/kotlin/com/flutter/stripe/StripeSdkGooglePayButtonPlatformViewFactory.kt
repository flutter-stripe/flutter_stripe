package com.flutter.stripe

import android.content.Context
import com.reactnativestripesdk.GooglePayButtonManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class StripeSdkGooglePayButtonPlatformViewFactory(
        private val flutterPluginBinding: FlutterPlugin.FlutterPluginBinding,
        private val payButtonManager: GooglePayButtonManager,
        private val sdkAccessor: () -> StripeSdkModule
) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    override fun create(context: Context?, viewId: Int, args: Any?): PlatformView {
        val channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe/google_pay_button/${viewId}")
        val creationParams = args as? Map<String?, Any?>?
        if(context == null){
            throw AssertionError("Context is not allowed to be null when launching google pay button view.")
        }
        return StripeSdkGooglePayButtonPlatformView(context, channel, viewId, creationParams, payButtonManager, sdkAccessor)
    }

}
