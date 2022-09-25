package com.flutter.stripe.terminal

import android.annotation.SuppressLint
import androidx.annotation.NonNull
import com.facebook.react.bridge.Promise
import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.ReadableMap
import com.stripeterminalreactnative.StripeTerminalReactNativeModule
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
class StripeTerminalAndroidPlugin : FlutterPlugin, MethodCallHandler {
    private lateinit var channel: MethodChannel

    lateinit var stripeSdk: StripeTerminalReactNativeModule

    override fun onAttachedToEngine(flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe.terminal/payments", JSONMethodCodec.INSTANCE)
        channel.setMethodCallHandler(this)

        stripeSdk = StripeTerminalReactNativeModule(ReactApplicationContext(flutterPluginBinding.applicationContext))
    }

    override fun onMethodCall(call: MethodCall, result: Result) {
        when (call.method) {
            "initialise" -> stripeSdk.initialize(call.requiredArgument("params"), Promise(result))
            "cancelCollectPaymentMethod" -> stripeSdk.cancelCollectPaymentMethod(Promise(result))
            "cancelCollectSetupIntent" -> stripeSdk.cancelCollectSetupIntent(Promise(result))
            "simulateReaderUpdate" -> stripeSdk.simulateReaderUpdate(call.requiredArgument("update"), Promise(result))
            "setSimulatedCard" -> stripeSdk.setSimulatedCard(call.requiredArgument("cardNumber"), Promise(result))
            "setConnectionToken" -> stripeSdk.setConnectionToken(call.requiredArgument("params"), Promise(result))
            "discoverReaders" -> stripeSdk.discoverReaders(call.requiredArgument("params"), Promise(result))
            "cancelDiscovering" -> stripeSdk.cancelDiscovering(Promise(result))
            "connectBluetoothReader" -> stripeSdk.connectBluetoothReader(call.requiredArgument("params"), Promise(result))
            "connectEmbeddedReader" -> stripeSdk.connectEmbeddedReader(call.requiredArgument("params"), Promise(result))
            "connectHandoffReader" -> stripeSdk.connectHandoffReader(call.requiredArgument("params"), Promise(result))
            "connectInternetReader" -> stripeSdk.connectInternetReader(call.requiredArgument("params"), Promise(result))
            "connectLocalMobileReader" -> stripeSdk.connectLocalMobileReader(call.requiredArgument("params"), Promise(result))
            "connectUsbReader" -> stripeSdk.connectUsbReader(call.requiredArgument("params"), Promise(result))
            "disconnectReader" -> stripeSdk.disconnectReader(Promise(result))
            "createPaymentIntent" -> stripeSdk.createPaymentIntent(call.requiredArgument("params"), Promise(result))
            "collectPaymentMethod" -> stripeSdk.collectPaymentMethod(call.requiredArgument("params"), Promise(result))
            "retrievePaymentIntent" -> stripeSdk.retrievePaymentIntent(call.requiredArgument("clientSecret"), Promise(result))
            "processPayment" -> stripeSdk.processPayment(call.requiredArgument("paymentIntentId"), Promise(result))
            "getLocations" -> stripeSdk.getLocations(call.requiredArgument("params"), Promise(result))
            "createSetupIntent" -> stripeSdk.createSetupIntent(call.requiredArgument("params"), Promise(result))
            "retrieveSetupIntent" -> stripeSdk.retrieveSetupIntent(call.requiredArgument("clientSecret"), Promise(result))
            "cancelPaymentIntent" -> stripeSdk.cancelPaymentIntent(call.requiredArgument("paymentIntentId"), Promise(result))
            "cancelReadReusableCard" -> stripeSdk.cancelReadReusableCard(Promise(result))
            "collectSetupIntentPaymentMethod" -> stripeSdk.collectSetupIntentPaymentMethod(call.requiredArgument("params"), Promise(result))
            "installAvailableUpdate" -> stripeSdk.installAvailableUpdate(Promise(result))
            "cancelInstallingUpdate" -> stripeSdk.cancelInstallingUpdate(Promise(result))
            "setReaderDisplay" -> stripeSdk.setReaderDisplay(call.requiredArgument("params"), Promise(result))
            "cancelSetupIntent" -> stripeSdk.cancelSetupIntent(call.requiredArgument("setupIntentId"), Promise(result))
            "confirmSetupIntent" -> stripeSdk.confirmSetupIntent(call.requiredArgument("setupIntentId"), Promise(result))
            "clearReaderDisplay" -> stripeSdk.clearReaderDisplay(Promise(result))
            "collectRefundPaymentMethod" -> stripeSdk.collectRefundPaymentMethod(call.requiredArgument("params"), Promise(result))
            "clearCachedCredentials" -> stripeSdk.clearCachedCredentials(Promise(result))
            "processRefund" -> stripeSdk.processRefund(Promise(result))
            "readReusableCard" -> stripeSdk.readReusableCard(call.requiredArgument("params"), Promise(result))
            else -> result.notImplemented()
        }
    }


    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
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
