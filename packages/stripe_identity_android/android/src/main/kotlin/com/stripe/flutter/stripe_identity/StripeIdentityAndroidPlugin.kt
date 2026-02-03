package com.stripe.flutter.stripe_identity

import android.app.Activity
import androidx.annotation.NonNull
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

/** StripeIdentityAndroidPlugin */
class StripeIdentityAndroidPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    private lateinit var channel: MethodChannel
    private var activity: Activity? = null
    private var identityManager: IdentityVerificationSheetManager? = null

    override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(
            flutterPluginBinding.binaryMessenger,
            "flutter.stripe_identity/identity",
            JSONMethodCodec.INSTANCE
        )
        channel.setMethodCallHandler(this)
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        when (call.method) {
            "presentIdentityVerificationSheet" -> {
                val activity = this.activity
                if (activity == null) {
                    result.error(
                        "no_activity",
                        "Activity not available",
                        null
                    )
                    return
                }

                if (activity !is FlutterFragmentActivity) {
                    result.error(
                        "invalid_activity",
                        "Activity must be a FlutterFragmentActivity",
                        null
                    )
                    return
                }

                val arguments = call.arguments as? JSONObject
                val params = arguments?.optJSONObject("params")

                if (params == null) {
                    result.error("invalid_params", "Invalid parameters", null)
                    return
                }

                identityManager = IdentityVerificationSheetManager(activity, params, result)
                identityManager?.present()
            }
            else -> result.notImplemented()
        }
    }

    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        activity = binding.activity
    }

    override fun onDetachedFromActivityForConfigChanges() {
        activity = null
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        activity = binding.activity
    }

    override fun onDetachedFromActivity() {
        activity = null
    }
}
