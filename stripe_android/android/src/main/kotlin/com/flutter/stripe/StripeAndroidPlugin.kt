package com.flutter.stripe

import androidx.annotation.NonNull
import com.facebook.react.bridge.Promise
import com.facebook.react.bridge.ReadableMap
import com.reactnativestripesdk.StripeSdkCardViewManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.JSONMethodCodec
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import io.flutter.plugin.common.PluginRegistry
import org.json.JSONObject


/** StripeAndroidPlugin */
class StripeAndroidPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    /// The MethodChannel that will the communication between Flutter and native Android
    ///
    /// This local reference serves to register the plugin with the Flutter Engine and unregister it
    /// when the Flutter Engine is detached from the Activity
    private lateinit var channel: MethodChannel
    private lateinit var stripeSdk: StripeSdkModule


    companion object {
        @JvmStatic
        fun registerWith(registrar: PluginRegistry.Registrar) {
            val plugin = StripeAndroidPlugin()
            plugin.stripeSdk = StripeSdkModule(registrar.activity(), StripeSdkCardViewManager())
            registrar.addActivityResultListener(plugin.stripeSdk)
            registrar.addActivityResultListener(plugin.stripeSdk.mActivityEventListener)
        }
    }

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
        when (call.method) {
            "initialise" -> {
                stripeSdk.initialise(
                        params = ReadableMap(call.arguments as JSONObject)
                )
                result.success(null)
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
            else -> result.notImplemented()
        }
    }

    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        stripeSdk = StripeSdkModule(binding.activity, stripeSdkCardViewManager)
        binding.addActivityResultListener(stripeSdk)
        binding.addActivityResultListener(stripeSdk.mActivityEventListener)
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
