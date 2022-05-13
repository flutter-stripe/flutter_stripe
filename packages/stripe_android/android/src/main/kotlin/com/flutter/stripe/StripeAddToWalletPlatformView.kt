package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.StripeSdkModule
import com.reactnativestripesdk.pushprovisioning.AddToWalletButtonManager
import com.reactnativestripesdk.pushprovisioning.AddToWalletButtonView
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripeAddToWalletPlatformView(
    private val context: Context,
    private val channel: MethodChannel,
    id: Int,
    private val creationParams: Map<String?, Any?>?,
    private val viewManager: AddToWalletButtonManager,
    private val sdkAccessor: () -> StripeSdkModule
) : PlatformView, MethodChannel.MethodCallHandler {

    lateinit var nativeView: AddToWalletButtonView

    init {

        nativeView = viewManager.createViewInstance(
            ThemedReactContext(
                sdkAccessor().reactContext,
                channel,
                sdkAccessor
            )
        )

        channel.setMethodCallHandler(this)

        if (creationParams?.containsKey("androidAssetSource") == true) {
            viewManager.source(
                nativeView,
                ReadableMap(creationParams["androidAssetSource"] as Map<String, Any>)
            )
        }

        if (creationParams?.containsKey("cardDetails") == true) {
            viewManager.cardDetails(
                nativeView,
                ReadableMap(creationParams["cardDetails"] as Map<String, Any>)
            )
        }

    }

    override fun getView(): View {
        return nativeView
    }

    override fun dispose() {
        nativeView.onDropViewInstance()
    }

    override fun onFlutterViewAttached(flutterView: View) {
        viewManager.onAfterUpdateTransaction(nativeView)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
    }
}
