package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.DynamicFromObject
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.modules.core.DeviceEventManagerModule
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.PaymentMethodMessagingElementView
import com.reactnativestripesdk.PaymentMethodMessagingElementViewManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

/**
 * Thin wrapper around the Stripe SDK's React Native messaging view + its
 * [PaymentMethodMessagingElementViewManager] (vendored from stripe-react-native).
 *
 * Props (`configuration`, optional `appearance`) are pushed through the view manager,
 * exactly like the other native-SDK-backed views (see [StripeAubecsDebitPlatformView]).
 * The RN view reports its height and configure result through the shared module event
 * emitter; we register this view's per-view channel for the `paymentMethodMessagingElement`
 * event prefix so those events reach the matching Dart widget — the same mechanism
 * [StripeSdkEmbeddedPaymentElementPlatformView] uses.
 *
 * Nested creation params (the `paymentMethodTypes` array inside `configuration`) are
 * converted via [asReadableMap] rather than the flat `convertToReadables()` helper, so the
 * backing JSONObject auto-wraps inner lists/maps correctly.
 */
class StripePaymentMethodMessagingPlatformView(
    context: Context,
    private val channel: MethodChannel,
    id: Int,
    creationParams: Map<String?, Any?>?,
    private val viewManager: PaymentMethodMessagingElementViewManager,
    sdkAccessor: () -> StripeSdkModule,
) : PlatformView, MethodChannel.MethodCallHandler {

    private val messagingView: PaymentMethodMessagingElementView =
        viewManager.createViewInstance(
            ThemedReactContext(sdkAccessor().reactContext, channel, sdkAccessor),
        )

    init {
        channel.setMethodCallHandler(this)
        DeviceEventManagerModule.RCTDeviceEventEmitter.registerChannelForPrefix(EVENT_PREFIX, channel)
        applyProps(creationParams)
    }

    override fun getView(): View = messagingView

    override fun onFlutterViewAttached(flutterView: View) {
        viewManager.onAfterUpdateTransaction(messagingView)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "updateConfiguration" -> {
                @Suppress("UNCHECKED_CAST")
                applyProps(call.arguments as? Map<String?, Any?>)
                result.success(null)
            }
            else -> result.notImplemented()
        }
    }

    override fun dispose() {
        DeviceEventManagerModule.RCTDeviceEventEmitter.unregisterChannelForPrefix(EVENT_PREFIX)
        viewManager.onDropViewInstance(messagingView)
        channel.setMethodCallHandler(null)
    }

    private fun applyProps(params: Map<String?, Any?>?) {
        asReadableMap(params?.get("appearance"))?.let {
            viewManager.setAppearance(messagingView, DynamicFromObject(it))
        }
        asReadableMap(params?.get("configuration"))?.let {
            viewManager.setConfiguration(messagingView, DynamicFromObject(it))
        }
    }

    private fun asReadableMap(value: Any?): ReadableMap? {
        if (value !is Map<*, *>) return null
        @Suppress("UNCHECKED_CAST")
        return ReadableMap(normalizeMap(value) as Map<String, Any>)
    }

    private fun normalizeMap(value: Map<*, *>): Map<String, Any?> =
        value.entries
            .filter { it.key is String }
            .associate { (key, entryValue) -> key as String to normalizeValue(entryValue) }

    private fun normalizeValue(value: Any?): Any? =
        when (value) {
            is Map<*, *> -> normalizeMap(value)
            is List<*> -> value.map { normalizeValue(it) }
            else -> value
        }

    private companion object {
        const val EVENT_PREFIX = "paymentMethodMessagingElement"
    }
}
