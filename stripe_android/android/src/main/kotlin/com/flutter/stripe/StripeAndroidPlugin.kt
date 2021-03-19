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
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "stripe_android")
        channel.setMethodCallHandler(this)
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        when (call.method) {
            "initialise" -> stripeSdk.initialise(
                    publishableKey = call.safeArgument("publishableKey"),
                    appInfo = call.safeArgument("appInfo"),
                    params = call.safeArgument("params"),
                    stripeAccountId = call.safeArgument("stripeAccountId")
            )
            "createTokenForCVCUpdate" -> stripeSdk.createTokenForCVCUpdate(
                    cvc = call.safeArgument("cvc"),
                    promise = Promise(result)
            )
            "confirmSetupIntent" -> stripeSdk.confirmSetupIntent(
                    setupIntentClientSecret = call.safeArgument("setupIntentClientSecret"),
                    data = call.safeArgument("data"),
                    options = call.safeArgument("options"),
                    promise = Promise(result)
            )
            "handleCardAction" -> stripeSdk.handleCardAction(
                    paymentIntentClientSecret = call.safeArgument("paymentIntentClientSecret"),
                    promise = Promise(result)
            )
            "confirmPaymentMethod" -> stripeSdk.confirmPaymentMethod(
                    paymentIntentClientSecret = call.safeArgument("paymentIntentClientSecret"),
                    data = call.safeArgument("data"),
                    options = call.safeArgument("options"),
                    promise = Promise(result)
            )
            "retrievePaymentIntent" -> stripeSdk.retrievePaymentIntent(
                    clientSecret = call.safeArgument("clientSecret"),
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

private inline fun <reified T> MethodCall.safeArgument(key: String): T {
    if (T::class is ReadableMap) {
        ReadableMap(argument<Map<String, Any>>(key) ?: error("Required parameter $key not available"))
    }
    return argument<T>(key) ?: error("Required parameter $key not available")
}
