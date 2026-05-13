package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.EmbeddedPaymentElementView
import com.reactnativestripesdk.EmbeddedPaymentElementViewManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

// TODO: Flutter-side adjustment needed. The new stripe-react-native EmbeddedPaymentElement
// no longer exposes onHeightChanged / onPaymentOptionChanged / onLoadingFailed /
// onRowSelectionImmediateAction / onFormSheetConfirmComplete / onConfirmResult callbacks,
// the EmbeddedPaymentElementLoadingError data class, nor public parseElementConfiguration /
// parseIntentConfiguration / parseRowSelectionBehavior on the view manager. Subscriptions
// and creationParams configuration parsing are stubbed out below to keep the build green.
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
                viewManager.confirm(embeddedView)
                result.success(null)
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
