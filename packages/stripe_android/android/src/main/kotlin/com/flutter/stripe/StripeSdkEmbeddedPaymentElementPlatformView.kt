package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.DynamicFromObject
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
        applyCreationParams(creationParams)
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

    private fun applyCreationParams(creationParams: Map<String?, Any?>?) {
        val config = asReadableMap(creationParams?.get("configuration"))
        if (config != null) {
            viewManager.setConfiguration(embeddedView, DynamicFromObject(config))
        }

        val intentConfig = asReadableMap(creationParams?.get("intentConfiguration"))
        if (intentConfig != null) {
            viewManager.setIntentConfiguration(embeddedView, DynamicFromObject(intentConfig))
        }

        val checkout = asReadableMap(creationParams?.get("checkout"))
        if (checkout != null) {
            viewManager.setCheckout(embeddedView, DynamicFromObject(checkout))
        }
    }

    private fun asReadableMap(value: Any?): ReadableMap? {
        if (value !is Map<*, *>) return null
        val normalized = normalizeMap(value)
        @Suppress("UNCHECKED_CAST")
        return ReadableMap(normalized as Map<String, Any>)
    }

    private fun normalizeMap(value: Map<*, *>): Map<String, Any?> {
        return value.entries
            .filter { it.key is String }
            .associate { (key, entryValue) ->
                key as String to normalizeValue(entryValue)
            }
    }

    private fun normalizeValue(value: Any?): Any? {
        return when (value) {
            is Map<*, *> -> normalizeMap(value)
            is List<*> -> value.map { normalizeValue(it) }
            else -> value
        }
    }
}
