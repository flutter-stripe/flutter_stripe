package com.flutter.stripe

import android.annotation.SuppressLint
import androidx.annotation.NonNull
import com.facebook.react.bridge.Promise
import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.DisplayMetricsHolder
import com.facebook.react.uimanager.ThemedReactContext
import com.google.android.material.internal.ThemeEnforcement
import com.reactnativestripesdk.*
import com.reactnativestripesdk.pushprovisioning.AddToWalletButtonManager
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
    private var initializationError: String? = null

    lateinit var stripeSdk: StripeSdkModule

    private val stripeSdkCardViewManager: CardFieldViewManager by lazy {
        CardFieldViewManager()
    }

    private val cardFormViewManager: CardFormViewManager by lazy {
        CardFormViewManager()
    }

    private val payButtonViewManager: GooglePayButtonManager by lazy {
        GooglePayButtonManager()
    }

    private val aubecsDebitManager: AuBECSDebitFormViewManager by lazy {
        AuBECSDebitFormViewManager()
    }

    override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        DisplayMetricsHolder.initDisplayMetricsIfNotInitialized(flutterPluginBinding.applicationContext)

        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter.stripe/payments", JSONMethodCodec.INSTANCE)
        channel.setMethodCallHandler(this)
        flutterPluginBinding
                .platformViewRegistry
                .registerViewFactory("flutter.stripe/card_field", StripeSdkCardPlatformViewFactory(flutterPluginBinding, stripeSdkCardViewManager) { stripeSdk })
        flutterPluginBinding
                .platformViewRegistry
                .registerViewFactory("flutter.stripe/card_form_field", StripeSdkCardFormPlatformViewFactory(flutterPluginBinding, cardFormViewManager) { stripeSdk })
        flutterPluginBinding
                .platformViewRegistry
                .registerViewFactory("flutter.stripe/google_pay_button", StripeSdkGooglePayButtonPlatformViewFactory(flutterPluginBinding, payButtonViewManager) { stripeSdk })
        flutterPluginBinding
            .platformViewRegistry
            .registerViewFactory("flutter.stripe/aubecs_form_field", StripeAubecsDebitPlatformViewFactory(flutterPluginBinding, aubecsDebitManager){stripeSdk})
        flutterPluginBinding
            .platformViewRegistry
            .registerViewFactory("flutter.stripe/add_to_wallet", StripeAddToWalletPlatformViewFactory(flutterPluginBinding, AddToWalletButtonManager(flutterPluginBinding.applicationContext)){stripeSdk})
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        if (initializationError != null || !this::stripeSdk.isInitialized) {
            result.error(
                "flutter_stripe initialization failed",
                """The plugin failed to initialize:
${initializationError ?: "Stripe SDK did not initialize."}
Please make sure you follow all the steps detailed inside the README: https://github.com/flutter-stripe/flutter_stripe#android
If you continue to have trouble, follow this discussion to get some support https://github.com/flutter-stripe/flutter_stripe/discussions/538""",
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
            "handleNextAction" -> stripeSdk.handleNextAction(
                paymentIntentClientSecret = call.requiredArgument("paymentIntentClientSecret"),
                promise = Promise(result)
            )
            "handleNextActionForSetup" -> stripeSdk.handleNextActionForSetup(
                setupIntentClientSecret = call.requiredArgument("setupIntentClientSecret"),
                promise = Promise(result)
            )

            "confirmPayment" -> stripeSdk.confirmPayment(
                paymentIntentClientSecret = call.requiredArgument("paymentIntentClientSecret"),
                params = call.optionalArgument("params"),
                options = call.requiredArgument("options"),
                promise = Promise(result)
            )
            "retrievePaymentIntent" -> stripeSdk.retrievePaymentIntent(
                clientSecret = call.requiredArgument("clientSecret"),
                promise = Promise(result)
            )
            "retrieveSetupIntent" -> stripeSdk.retrieveSetupIntent(
                    clientSecret = call.requiredArgument("clientSecret"),
                    promise = Promise(result)
            )
            "initPaymentSheet" -> stripeSdk.initPaymentSheet(
                params = call.requiredArgument("params"),
                promise = Promise(result)
            )
            "presentPaymentSheet" -> stripeSdk.presentPaymentSheet(
                options = call.requiredArgument("options"),
                promise = Promise(result)
            )
            "confirmPaymentSheetPayment" -> stripeSdk.confirmPaymentSheetPayment(
                promise = Promise(result)
            )
            "createToken" -> stripeSdk.createToken(
                promise = Promise(result),
                params = call.requiredArgument("params")
            )
            "dangerouslyUpdateCardDetails" -> {
                stripeSdkCardViewManager.setCardDetails(
                    value = call.requiredArgument("params"),
                    reactContext = ThemedReactContext(stripeSdk.reactContext, channel) { stripeSdk }
                )
                result.success(null)
            }
            "collectBankAccount" -> stripeSdk.collectBankAccount(
                isPaymentIntent = call.requiredArgument("isPaymentIntent"),
                clientSecret = call.requiredArgument("clientSecret"),
                params = call.requiredArgument("params"),
                promise = Promise(result)
            )
            "verifyMicrodeposits" -> stripeSdk.verifyMicrodeposits(
                isPaymentIntent = call.requiredArgument("isPaymentIntent"),
                clientSecret = call.requiredArgument("clientSecret"),
                params = call.requiredArgument("params"),
                promise = Promise(result)
            )
            "isCardInWallet" -> stripeSdk.isCardInWallet(
                params = call.requiredArgument("params"),
                promise = Promise(result)
            )
            "canAddCardToWallet" -> stripeSdk.canAddCardToWallet(
                params = call.requiredArgument("params"),
                promise = Promise(result)
            )
            "collectBankAccountToken" -> stripeSdk.collectBankAccountToken(
                clientSecret = call.requiredArgument("clientSecret"),
                promise = Promise(result)
            )
            "collectFinancialConnectionsAccounts" -> stripeSdk.collectFinancialConnectionsAccounts(
                clientSecret = call.requiredArgument("clientSecret"),
                promise = Promise(result)
            )
            "resetPaymentSheetCustomer" -> stripeSdk.resetPaymentSheetCustomer(
                promise = Promise(result)
            )
            "intentCreationCallback" -> stripeSdk.intentCreationCallback(
                params = call.requiredArgument("params"),
                promise = Promise(result)
            )
            "createPlatformPayPaymentMethod" -> stripeSdk.createPlatformPayPaymentMethod(
                params = call.requiredArgument("params"),
                usesDeprecatedTokenFlow = call.requiredArgument("usesDeprecatedTokenFlow"),
                promise = Promise(result)
            )
            "isPlatformPaySupported" -> stripeSdk.isPlatformPaySupported(
                params = call.optionalArgument("params"),
                promise = Promise(result)
            )
            "confirmPlatformPay" -> stripeSdk.confirmPlatformPay(
                clientSecret = call.requiredArgument("clientSecret"),
                params = call.requiredArgument("params"),
                isPaymentIntent = call.requiredArgument("isPaymentIntent"),
                promise = Promise(result)
            )
            "addListener" -> {
                stripeSdk.addListener(eventName = call.requiredArgument("eventName"))
                result.success("OK")
            }
            "removeListener" -> {
                stripeSdk.removeListeners(count = call.requiredArgument("count"))
                result.success("OK")
            }
            "initCustomerSheet" -> {
                stripeSdk.initCustomerSheet(
                    params = call.requiredArgument("params"),
                    customerAdapterOverrides = call.requiredArgument("customerAdapterOverrides"),
                    promise = Promise(result)
                )
            }
            "presentCustomerSheet" -> {
                stripeSdk.presentCustomerSheet(
                    params = call.requiredArgument("params"),
                    promise = Promise(result)
                )
            }
            "retrieveCustomerSheetPaymentOptionSelection" -> {
                stripeSdk.retrieveCustomerSheetPaymentOptionSelection(
                    promise = Promise(result)
                )
            }
            "customerAdapterFetchPaymentMethodsCallback" -> {
                stripeSdk.customerAdapterFetchPaymentMethodsCallback(
                    paymentMethodJsonObjects = call.requiredArgument("paymentMethodJsonObjects"),
                    promise = Promise(result)
                )
            }
            "customerAdapterAttachPaymentMethodCallback" -> {
                stripeSdk.customerAdapterAttachPaymentMethodCallback(
                    paymentMethodJson = call.requiredArgument("paymentMethodJson"),
                    promise = Promise(result)
                )
            }
            "customerAdapterDetachPaymentMethodCallback" -> {
                stripeSdk.customerAdapterDetachPaymentMethodCallback(
                    paymentMethodJson = call.requiredArgument("paymentMethodJson"),
                    promise = Promise(result)
                )
            }
            "customerAdapterSetSelectedPaymentOptionCallback" -> {
                stripeSdk.customerAdapterSetSelectedPaymentOptionCallback(
                    promise = Promise(result)
                )
            }
            "customerAdapterFetchSelectedPaymentOptionCallback" -> {
                stripeSdk.customerAdapterFetchSelectedPaymentOptionCallback(
                    paymentOption = call.optionalArgument("paymentOption"),
                    promise = Promise(result)
                )
            }
            "customerAdapterSetupIntentClientSecretForCustomerAttachCallback" -> {
                stripeSdk.customerAdapterSetupIntentClientSecretForCustomerAttachCallback(
                    clientSecret = call.requiredArgument("clientSecret"),
                    promise = Promise(result)
                )
            }
            else -> result.notImplemented()
        }
    }


    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    @SuppressLint("RestrictedApi")
    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        when {
            binding.activity !is FlutterFragmentActivity -> {
                initializationError =
                    "Your Main Activity ${binding.activity.javaClass} is not a subclass FlutterFragmentActivity."
            }
            !ThemeEnforcement.isAppCompatTheme(binding.activity) -> {
                initializationError =
                    "Your theme isn't set to use Theme.AppCompat or Theme.MaterialComponents."
            }
            else -> {
                val context = ReactApplicationContext(binding, channel) { stripeSdk }
                stripeSdk = StripeSdkModule(context)
            }
        }
    }

    override fun onDetachedFromActivityForConfigChanges() {
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
    }

    override fun onDetachedFromActivity() {
    }
}

private inline fun <reified T> MethodCall.optionalArgument(key: String): T? {
    val value = argument<T>(key)
    if (value == JSONObject.NULL)
        return null
    if (T::class.java == ReadableMap::class.java) {
        return ReadableMap(argument<JSONObject>(key) ?: JSONObject()) as T
    }
    return value
}

private inline fun <reified T> MethodCall.requiredArgument(key: String): T {
    if (T::class.java == ReadableMap::class.java) {
        return ReadableMap(argument<JSONObject>(key) ?: error("Required parameter $key not set")) as T
    }
    return argument<T>(key) ?: error("Required parameter $key not set")
}
