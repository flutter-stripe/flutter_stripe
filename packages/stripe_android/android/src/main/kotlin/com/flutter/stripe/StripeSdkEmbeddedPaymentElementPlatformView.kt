package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.EmbeddedPaymentElementView
import com.reactnativestripesdk.EmbeddedPaymentElementViewManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripeSdkEmbeddedPaymentElementPlatformView(
    private val context: Context,
    channel: MethodChannel,
    id: Int,
    creationParams: Map<String?, Any?>?,
    private val viewManager: EmbeddedPaymentElementViewManager,
    sdkAccessor: () -> StripeSdkModule
) : PlatformView, MethodChannel.MethodCallHandler {

    private val themedContext = ThemedReactContext(sdkAccessor().reactContext, channel, sdkAccessor)
    private val embeddedView: EmbeddedPaymentElementView = viewManager.createViewInstance(themedContext)

    init {
        channel.setMethodCallHandler(this)

        creationParams?.convertToReadables()?.forEach { entry ->
            when (entry.key) {
                "configuration" -> {
                    entry.value?.let { viewManager.setConfiguration(embeddedView, it as com.facebook.react.bridge.Dynamic) }
                }
                "intentConfiguration" -> {
                    entry.value?.let { viewManager.setIntentConfiguration(embeddedView, it as com.facebook.react.bridge.Dynamic) }
                }
            }
        }
    }

    override fun getView(): View {
        return embeddedView
    }

    override fun dispose() {
        viewManager.onDropViewInstance(embeddedView)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "confirm" -> {
                embeddedView.onConfirmResult = { resultMap ->
                    result.success(resultMap)
                    embeddedView.onConfirmResult = null
                }
                viewManager.confirm(embeddedView)
            }
            "clearPaymentOption" -> {
                viewManager.clearPaymentOption(embeddedView)
                result.success(null)
            }
            else -> {
                result.notImplemented()
            }
        }
    }

    override fun onFlutterViewAttached(flutterView: View) {
        embeddedView.post {
            embeddedView.requestLayout()
            embeddedView.invalidate()
        }
    }
}
