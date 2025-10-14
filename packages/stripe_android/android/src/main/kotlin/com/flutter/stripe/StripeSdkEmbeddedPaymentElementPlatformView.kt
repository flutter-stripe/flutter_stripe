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

        creationParams?.let { params ->
            val configMap = params["configuration"] as? Map<*, *>
            val intentConfigMap = params["intentConfiguration"] as? Map<*, *>

            if (configMap != null) {
                @Suppress("UNCHECKED_CAST")
                val configBundle = mapToBundle(configMap as Map<String?, Any?>)
                val rowSelectionBehaviorType = viewManager.parseRowSelectionBehavior(configBundle)
                embeddedView.rowSelectionBehaviorType.value = rowSelectionBehaviorType
                val elementConfig = viewManager.parseElementConfiguration(configBundle, context)
                embeddedView.latestElementConfig = elementConfig
            }

            if (intentConfigMap != null) {
                @Suppress("UNCHECKED_CAST")
                val intentConfigBundle = mapToBundle(intentConfigMap as Map<String?, Any?>)
                val intentConfig = viewManager.parseIntentConfiguration(intentConfigBundle)
                embeddedView.latestIntentConfig = intentConfig
            }

            if (embeddedView.latestElementConfig != null && embeddedView.latestIntentConfig != null) {
                embeddedView.configure(embeddedView.latestElementConfig!!, embeddedView.latestIntentConfig!!)
                embeddedView.post {
                    embeddedView.requestLayout()
                    embeddedView.invalidate()
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
