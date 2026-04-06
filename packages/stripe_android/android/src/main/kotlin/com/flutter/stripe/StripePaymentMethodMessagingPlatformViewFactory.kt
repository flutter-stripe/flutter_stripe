package com.flutter.stripe

import android.content.Context
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class StripePaymentMethodMessagingPlatformViewFactory(
    private val flutterPluginBinding: FlutterPlugin.FlutterPluginBinding,
) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {
    override fun create(context: Context?, viewId: Int, args: Any?): PlatformView {
        val channel = MethodChannel(
            flutterPluginBinding.binaryMessenger,
            "flutter.stripe/payment_method_messaging/$viewId"
        )
        val creationParams = args as? Map<String?, Any?>?
        if (context == null) {
            throw AssertionError("Context is not allowed to be null when launching PaymentMethodMessaging view.")
        }
        return StripePaymentMethodMessagingPlatformView(context, channel, creationParams)
    }
}
