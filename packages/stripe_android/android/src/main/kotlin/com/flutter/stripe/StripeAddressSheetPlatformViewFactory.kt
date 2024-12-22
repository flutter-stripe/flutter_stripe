package com.flutter.stripe

import android.content.Context
import com.reactnativestripesdk.StripeSdkModule
import com.reactnativestripesdk.addresssheet.AddressSheetViewManager
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class StripeAddressSheetPlatformViewFactory(
    private val flutterPluginBinding: FlutterPlugin.FlutterPluginBinding,
    private val addresSheetViewManager: AddressSheetViewManager,
    private val sdkAccessor: () -> StripeSdkModule
) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    override fun create(context: Context?, viewId: Int, args: Any?): PlatformView {
        val channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe/address_sheet/${viewId}")
        val creationParams = args as? Map<String?, Any?>?
        if(context == null){
            throw AssertionError("Context is not allowed to be null when launching aubecs view.")
        }
        return StripeAddressSheetPlatformView(context,channel,viewId, creationParams, addresSheetViewManager, sdkAccessor)
    }
}