package com.flutter.stripe


import android.content.Context
import com.reactnativestripesdk.StripeSdkModule
import com.reactnativestripesdk.pushprovisioning.AddToWalletButtonManager
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class StripeAddToWalletPlatformViewFactory(
    private val flutterPluginBinding: FlutterPlugin.FlutterPluginBinding,
    private val viewManager: AddToWalletButtonManager,
    private val sdkAccessor: () -> StripeSdkModule
) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    override fun create(context: Context?, viewId: Int, args: Any?): PlatformView {
        val channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe/add_to_wallet/${viewId}")
        val creationParams = args as? Map<String?, Any?>?
        if(context == null){
            throw AssertionError("Context is not allowed to be null when launching add to wallet view.")
        }

        return StripeAddToWalletPlatformView(context, channel, viewId, creationParams, viewManager, sdkAccessor)
    }
}
