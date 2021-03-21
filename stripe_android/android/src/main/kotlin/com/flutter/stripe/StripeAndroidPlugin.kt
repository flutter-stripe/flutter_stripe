package com.flutter.stripe

import androidx.annotation.NonNull
import com.facebook.react.bridge.Promise
import com.facebook.react.bridge.ReadableMap
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result

/** StripeAndroidPlugin */
class StripeAndroidPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    /// The MethodChannel that will the communication between Flutter and native Android
    ///
    /// This local reference serves to register the plugin with the Flutter Engine and unregister it
    /// when the Flutter Engine is detached from the Activity
    private lateinit var channel: MethodChannel
    private lateinit var stripeSdk: StripeSdkModule

    override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe/payments")
        channel.setMethodCallHandler(this)
        flutterPluginBinding.platformViewRegistry.registerViewFactory("flutter.stripe/card_field", StripeSdkCardPlatformViewFactory())
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        when (call.method) {
            "initialise" -> stripeSdk.initialise(
                    publishableKey = call.requiredArgument("publishableKey"),
                    appInfo = call.requiredArgument("appInfo"),
                    params = call.optionalArgument("params"),
                    stripeAccountId = call.optionalArgument("stripeAccountId")
            )
            "createPaymentMethod" -> stripeSdk.createPaymentMethod(
                    data = call.requiredArgument("data"),
                    options = call.requiredArgument("options"),
                    promise = Promise(result)
            )
            "createTokenForCVCUpdate" -> stripeSdk.createTokenForCVCUpdate(
                    cvc = call.requiredArgument("cvc"),
                    promise = Promise(result)
            )
            "confirmSetupIntent" -> stripeSdk.confirmSetupIntent(
                    setupIntentClientSecret = call.requiredArgument("setupIntentClientSecret"),
                    data = call.requiredArgument("data"),
                    options = call.requiredArgument("options"),
                    promise = Promise(result)
            )
            "handleCardAction" -> stripeSdk.handleCardAction(
                    paymentIntentClientSecret = call.requiredArgument("paymentIntentClientSecret"),
                    promise = Promise(result)
            )
            "confirmPaymentMethod" -> stripeSdk.confirmPaymentMethod(
                    paymentIntentClientSecret = call.requiredArgument("paymentIntentClientSecret"),
                    data = call.requiredArgument("data"),
                    options = call.requiredArgument("options"),
                    promise = Promise(result)
            )
            "retrievePaymentIntent" -> stripeSdk.retrievePaymentIntent(
                    clientSecret = call.requiredArgument("clientSecret"),
                    promise = Promise(result)
            )
            else -> result.notImplemented()
        }
    }

    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        stripeSdk = StripeSdkModule(binding)
    }

    override fun onDetachedFromActivityForConfigChanges() {
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
    }

    override fun onDetachedFromActivity() {
    }
}

private inline fun <reified T> MethodCall.optionalArgument(key: String): T? {
    if (T::class.java == ReadableMap::class.java) {
        return ReadableMap(argument<Map<String, Any>>(key) ?: mapOf()) as T
    }
    return argument<T>(key)
}

private inline fun <reified T> MethodCall.requiredArgument(key: String): T {
    if (T::class.java == ReadableMap::class.java) {
        return ReadableMap(argument<Map<String, Any>>(key) ?: error("Required parameter $key not set")) as T
    }
    return argument<T>(key) ?: error("Required parameter $key not set")
}
