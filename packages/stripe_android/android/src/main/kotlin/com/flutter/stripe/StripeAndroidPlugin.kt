package com.flutter.stripe

import androidx.annotation.NonNull
import com.facebook.react.bridge.Promise
import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.ReadableMap
import com.reactnativestripesdk.StripeSdkCardViewManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.JSONMethodCodec
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import org.json.JSONObject


/** StripeAndroidPlugin */
class StripeAndroidPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    /// The MethodChannel that will the communication between Flutter and native Android
    ///
    /// This local reference serves to register the plugin with the Flutter Engine and unregister it
    /// when the Flutter Engine is detached from the Activity
    private lateinit var channel: MethodChannel
    lateinit var stripeSdk: StripeSdkModule

    private val stripeSdkCardViewManager: StripeSdkCardViewManager by lazy {
        StripeSdkCardViewManager()
    }

    override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe/payments", JSONMethodCodec.INSTANCE)
        channel.setMethodCallHandler(this)
        flutterPluginBinding
                .platformViewRegistry
                .registerViewFactory("flutter.stripe/card_field", StripeSdkCardPlatformViewFactory(flutterPluginBinding, stripeSdkCardViewManager))
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        if (!this::stripeSdk.isInitialized) {
            result.error(
        "flutter_stripe initialization failed",
        "The plugin failed to initialize. Are you using FlutterFragmentActivity? Please check the README: https://github.com/flutter-stripe/flutter_stripe#android",
        null
            )
            return
        }
        when (call.method) {
            "initialise" -> {
                stripeSdk.initialise(
                        params = ReadableMap(call.arguments as JSONObject),
                        promise = Promise(result),
                )
            }
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
                    params = call.requiredArgument("params"),
                    options = call.requiredArgument("options"),
                    promise = Promise(result)
            )
            "handleCardAction" -> stripeSdk.handleCardAction(
                    paymentIntentClientSecret = call.requiredArgument("paymentIntentClientSecret"),
                    promise = Promise(result)
            )
            "confirmPaymentMethod" -> stripeSdk.confirmPaymentMethod(
                    paymentIntentClientSecret = call.requiredArgument("paymentIntentClientSecret"),
                    params = call.requiredArgument("params"),
                    options = call.requiredArgument("options"),
                    promise = Promise(result)
            )
            "retrievePaymentIntent" -> stripeSdk.retrievePaymentIntent(
                    clientSecret = call.requiredArgument("clientSecret"),
                    promise = Promise(result)
            )
            "initPaymentSheet" -> stripeSdk.initPaymentSheet(
                    params = call.requiredArgument("params"),
                    promise = Promise(result)
            )
            "presentPaymentSheet" -> stripeSdk.presentPaymentSheet(
                    params = call.requiredArgument("params"),
                    promise = Promise(result)
            )
            "confirmPaymentSheetPayment" -> stripeSdk.confirmPaymentSheetPayment(
                    promise = Promise(result)
            )
            "createToken" -> stripeSdk.createToken(
                    promise = Promise(result),
                    params = call.requiredArgument("params")
            )
            /*"registerConfirmSetupIntentCallbacks" -> stripeSdk.registerConfirmSetupIntentCallbacks(
                    successCallback = Promise(result),
                    errorCallback = Promise(result),
            )
            "unregisterConfirmSetupIntentCallbacks" -> {
                stripeSdk.unregisterConfirmSetupIntentCallbacks()
                result.success(null)
            }*/
            else -> result.notImplemented()
        }
    }

    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        if (binding.activity is FlutterFragmentActivity) {
            stripeSdk = StripeSdkModule(ReactApplicationContext(binding), stripeSdkCardViewManager)
        } else {
            // no-op - will throw errors when method channel is called
        }
    }

    override fun onDetachedFromActivityForConfigChanges() {
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
    }

    override fun onDetachedFromActivity() {
        if (this::stripeSdk.isInitialized) {
            stripeSdk.currentActivity.unregisterReceivers()
        }
    }
}

private inline fun <reified T> MethodCall.optionalArgument(key: String): T? {
    if (T::class.java == ReadableMap::class.java) {
        return ReadableMap(argument<JSONObject>(key) ?: JSONObject()) as T
    }
    return argument<T>(key)
}

private inline fun <reified T> MethodCall.requiredArgument(key: String): T {
    if (T::class.java == ReadableMap::class.java) {
        return ReadableMap(argument<JSONObject>(key) ?: error("Required parameter $key not set")) as T
    }
    return argument<T>(key) ?: error("Required parameter $key not set")
}
