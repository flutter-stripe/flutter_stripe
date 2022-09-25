package com.stripeterminalreactnative

import android.app.Application
import android.content.ComponentCallbacks2
import android.content.res.Configuration
import com.facebook.react.bridge.*
import com.stripe.stripeterminal.Terminal
import com.stripe.stripeterminal.TerminalApplicationDelegate.onCreate
import com.stripe.stripeterminal.TerminalApplicationDelegate.onTrimMemory
import com.stripe.stripeterminal.external.callable.Cancelable
import com.stripe.stripeterminal.external.callable.ReaderListenable
import com.stripe.stripeterminal.external.models.*
import com.stripeterminalreactnative.callback.NoOpCallback
import com.stripeterminalreactnative.callback.RNLocationListCallback
import com.stripeterminalreactnative.callback.RNPaymentIntentCallback
import com.stripeterminalreactnative.callback.RNPaymentMethodCallback
import com.stripeterminalreactnative.callback.RNRefundCallback
import com.stripeterminalreactnative.callback.RNSetupIntentCallback
import com.stripeterminalreactnative.ktx.connectReader
import com.stripeterminalreactnative.listener.RNBluetoothReaderListener
import com.stripeterminalreactnative.listener.RNDiscoveryListener
import com.stripeterminalreactnative.listener.RNHandoffReaderListener
import com.stripeterminalreactnative.listener.RNTerminalListener
import com.stripeterminalreactnative.listener.RNUsbReaderListener
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlin.collections.HashMap


class StripeTerminalReactNativeModule(reactContext: ReactApplicationContext) :
    ReactContextBaseJavaModule(reactContext) {
    private var discoveredReadersList: List<Reader> = listOf()
    private var discoverCancelable: Cancelable? = null
    private var collectPaymentMethodCancelable: Cancelable? = null
    private var collectRefundPaymentMethodCancelable: Cancelable? = null
    private var collectSetupIntentCancelable: Cancelable? = null
    private var installUpdateCancelable: Cancelable? = null
    private var readReusableCardCancelable: Cancelable? = null

    private var paymentIntents: HashMap<String, PaymentIntent?> = HashMap()
    private var setupIntents: HashMap<String, SetupIntent?> = HashMap()

    private val tokenProvider: TokenProvider = TokenProvider(context)

    private val terminal: Terminal
        get() = Terminal.getInstance()

    private val context: ReactApplicationContext
        get() = reactApplicationContext

    init {
        context.registerComponentCallbacks(
            object : ComponentCallbacks2 {
                override fun onTrimMemory(level: Int) {
                    onTrimMemory(context.applicationContext as Application, level)
                }

                override fun onLowMemory() {}
                override fun onConfigurationChanged(p0: Configuration) {}
            })
    }

    override fun getConstants(): MutableMap<String, Any> =
        ReactNativeConstants.values().associate { it.name to it.listenerName }.toMutableMap()

    override fun getName(): String = "StripeTerminalReactNative"

    override fun hasConstants(): Boolean = true

    @ReactMethod
    @Suppress("unused")
    fun initialize(params: ReadableMap, promise: Promise) {
        UiThreadUtil.runOnUiThread { onCreate(context.applicationContext as Application) }

        val result = if (!Terminal.isInitialized()) {
            Terminal.initTerminal(
                this.context.applicationContext,
                mapToLogLevel(params.getString("logLevel")),
                tokenProvider,
                RNTerminalListener(context)
            )
            WritableNativeMap()
        } else {
            nativeMapOf {
                terminal.connectedReader?.let {
                    putMap("reader", mapFromReader(it))
                }
            }
        }
        promise.resolve(result)
    }

    @ReactMethod
    @Suppress("unused")
    fun cancelCollectPaymentMethod(promise: Promise) {
        cancelOperation(promise, collectPaymentMethodCancelable, "collectPaymentMethod")
    }

    @ReactMethod
    @Suppress("unused")
    fun cancelCollectSetupIntent(promise: Promise) {
        cancelOperation(promise, collectSetupIntentCancelable, "collectSetupIntent")
    }

    @ReactMethod
    @Suppress("unused")
    fun cancelCollectRefundPaymentMethod(promise: Promise) {
        cancelOperation(promise, collectRefundPaymentMethodCancelable, "collectRefundPaymentMethod")
    }

    @ReactMethod
    @Suppress("unused")
    fun simulateReaderUpdate(update: String, promise: Promise) {
        val updateMapped = mapFromSimulateReaderUpdate(update)
        terminal.simulatorConfiguration = SimulatorConfiguration(updateMapped)
        promise.resolve(WritableNativeMap())
    }

    @ReactMethod
    @Suppress("unused")
    fun setSimulatedCard(cardNumber: String, promise: Promise) {
        terminal.simulatorConfiguration = SimulatorConfiguration(
            terminal.simulatorConfiguration.update,
            SimulatedCard(testCardNumber = cardNumber)
        )
        promise.resolve(WritableNativeMap())
    }

    @ReactMethod
    @Suppress("unused")
    fun setConnectionToken(params: ReadableMap, promise: Promise) {
        tokenProvider.setConnectionToken(
            token = params.getString("token"),
            error = params.getString("error"),
        )
        promise.resolve(null)
    }

    @ReactMethod
    @Suppress("unused")
    fun discoverReaders(params: ReadableMap, promise: Promise) = withExceptionResolver(promise) {
        val discoveryMethodParam = requireParam(params.getString("discoveryMethod")) {
            "You must provide a discoveryMethod"
        }
        val discoveryMethod = requireParam(mapToDiscoveryMethod(discoveryMethodParam)) {
            "Unknown discoveryMethod: $discoveryMethodParam"
        }

        val listener = RNDiscoveryListener(context) { discoveredReadersList = it }

        throwIfBusy(discoverCancelable) {
            busyMessage("discoverReaders", "discoverReaders")
        }

        discoverCancelable = terminal.discoverReaders(
            DiscoveryConfiguration(0, discoveryMethod, getBoolean(params, "simulated")),
            listener,
            listener
        )
    }

    @ReactMethod
    @Suppress("unused")
    fun cancelDiscovering(promise: Promise) {
        cancelOperation(promise, discoverCancelable, "discoverReaders") {
            discoverCancelable = null
        }
    }

    private fun connectReader(
        params: ReadableMap,
        promise: Promise,
        discoveryMethod: DiscoveryMethod,
        listener: ReaderListenable? = null
    ) {
        CoroutineScope(Dispatchers.IO).launch {
            withSuspendExceptionResolver(promise) {
                val reader = requireParam(params.getMap("reader")) {
                    "You must provide a reader"
                }

                val serialNumber = reader.getString("serialNumber")

                val selectedReader = requireParam(discoveredReadersList.find {
                    it.serialNumber == serialNumber
                }) {
                    "Could not find a reader with serialNumber $serialNumber"
                }

                val locationId =
                    params.getString("locationId") ?: selectedReader.location?.id.orEmpty()

                val connectedReader =
                    terminal.connectReader(discoveryMethod, selectedReader, locationId, listener)
                promise.resolve(nativeMapOf {
                    putMap("reader", mapFromReader(connectedReader))
                })
            }
        }
    }

    @ReactMethod
    @Suppress("unused")
    fun connectBluetoothReader(params: ReadableMap, promise: Promise) {
        val listener = RNBluetoothReaderListener(context) {
            installUpdateCancelable = it
        }
        connectReader(params, promise, DiscoveryMethod.BLUETOOTH_SCAN, listener)
    }

    @ReactMethod
    @Suppress("unused")
    fun connectEmbeddedReader(params: ReadableMap, promise: Promise) {
        connectReader(params, promise, DiscoveryMethod.EMBEDDED)
    }

    @ReactMethod
    @Suppress("unused")
    fun connectHandoffReader(params: ReadableMap, promise: Promise) {
        val listener = RNHandoffReaderListener(context)
        connectReader(params, promise, DiscoveryMethod.HANDOFF, listener)
    }

    @ReactMethod
    @Suppress("unused")
    fun connectInternetReader(params: ReadableMap, promise: Promise) {
        connectReader(params, promise, DiscoveryMethod.INTERNET)
    }

    @ReactMethod
    @Suppress("unused")
    fun connectLocalMobileReader(params: ReadableMap, promise: Promise) {
        connectReader(params, promise, DiscoveryMethod.LOCAL_MOBILE)
    }

    @ReactMethod
    @Suppress("unused")
    fun connectUsbReader(params: ReadableMap, promise: Promise) {
        val listener = RNUsbReaderListener(context) {
            installUpdateCancelable = it
        }
        connectReader(params, promise, DiscoveryMethod.USB, listener)
    }

    @ReactMethod
    @Suppress("unused")
    fun disconnectReader(promise: Promise) {
        paymentIntents.clear()
        terminal.disconnectReader(NoOpCallback(promise))
    }

    @ReactMethod
    @Suppress("unused")
    fun createPaymentIntent(params: ReadableMap, promise: Promise) {
        val amount = getInt(params, "amount") ?: 0
        val currency = params.getString("currency") ?: ""
        val paymentMethods = params.getArray("paymentMethodTypes")
        val setupFutureUsage = params.getString("setupFutureUsage")
        val onBehalfOf = params.getString("onBehalfOf")
        val transferDataDestination = params.getString("transferDataDestination")
        val applicationFeeAmount = getInt(params, "applicationFeeAmount")
        val stripeDescription = params.getString("stripeDescription")
        val statementDescriptor = params.getString("statementDescriptor")
        val receiptEmail = params.getString("receiptEmail")
        val customer = params.getString("customer")
        val transferGroup = params.getString("transferGroup")
        val metadata = params.getMap("metadata")
        val paymentMethodOptions = params.getMap("paymentMethodOptions")
        val extendedAuth = getBoolean(paymentMethodOptions, "requestExtendedAuthorization")
        val incrementalAuth =
            getBoolean(paymentMethodOptions, "requestIncrementalAuthorizationSupport")

        val paymentMethodTypes = paymentMethods?.toArrayList()?.mapNotNull {
            if (it is String) PaymentMethodType.valueOf(it.uppercase())
            else null
        }

        val intentParams = paymentMethodTypes?.let {
            PaymentIntentParameters.Builder(
                paymentMethodTypes
            )
        } ?: run {
            PaymentIntentParameters.Builder()
        }

        stripeDescription?.let {
            intentParams.setDescription(it)
        }
        statementDescriptor?.let {
            intentParams.setStatementDescriptor(it)
        }
        receiptEmail?.let {
            intentParams.setReceiptEmail(it)
        }
        customer?.let {
            intentParams.setCurrency(it)
        }
        transferGroup?.let {
            intentParams.setTransferGroup(it)
        }
        metadata?.let {
            val map = it.toHashMap().toMap() as Map<String, String>
            intentParams.setMetadata(map)
        }
        onBehalfOf?.let {
            intentParams.setOnBehalfOf(it)
        }
        transferDataDestination?.let {
            intentParams.setTransferDataDestination(it)
        }
        applicationFeeAmount?.let {
            intentParams.setApplicationFeeAmount(it.toLong())
        }

        intentParams.setAmount(amount.toLong())
        intentParams.setCurrency(currency)

        setupFutureUsage?.let {
            intentParams.setSetupFutureUsage(it)
        }

        val cardPresentParams = CardPresentParameters.Builder()
            .setRequestExtendedAuthorization(extendedAuth)
            .setRequestIncrementalAuthorizationSupport(incrementalAuth)

        intentParams.setPaymentMethodOptionsParameters(
            PaymentMethodOptionsParameters.Builder()
                .setCardPresentParameters(cardPresentParams.build())
                .build()
        )

        terminal.createPaymentIntent(intentParams.build(), RNPaymentIntentCallback(promise) {
            paymentIntents[it.id] = it
        })
    }

    @ReactMethod
    @Suppress("unused")
    fun collectPaymentMethod(params: ReadableMap, promise: Promise) =
        withExceptionResolver(promise) {
            val paymentIntentId = requireParam(params.getString("paymentIntentId")) {
                "You must provide a paymentIntentId"
            }
            val paymentIntent = requireParam(paymentIntents[paymentIntentId]) {
                "There is no associated paymentIntent with id $paymentIntentId"
            }

            val config = if (params.hasKey("skipTipping")) {
                CollectConfiguration(skipTipping = getBoolean(params, "skipTipping"))
            } else null

            collectPaymentMethodCancelable = terminal.collectPaymentMethod(
                paymentIntent,
                RNPaymentIntentCallback(promise) { paymentIntents[it.id] = it },
                config
            )
        }

    @ReactMethod
    @Suppress("unused")
    fun retrievePaymentIntent(clientSecret: String, promise: Promise) {
        terminal.retrievePaymentIntent(clientSecret, RNPaymentIntentCallback(promise) {
            paymentIntents[it.id] = it
        })
    }

    @ReactMethod
    @Suppress("unused")
    fun processPayment(paymentIntentId: String, promise: Promise) = withExceptionResolver(promise) {
        val paymentIntent = requireParam(paymentIntents[paymentIntentId]) {
            "There is no associated paymentIntent with id $paymentIntentId"
        }

        terminal.processPayment(paymentIntent, RNPaymentIntentCallback(promise) {
            paymentIntents.clear()
        })
    }

    @ReactMethod
    @Suppress("unused")
    fun getLocations(params: ReadableMap, promise: Promise) {
        val listParameters = ListLocationsParameters.Builder().apply {
            endingBefore = params.getString("endingBefore")
            startingAfter = params.getString("startingAfter")
            limit = getInt(params, "endingBefore")
        }
        terminal.listLocations(listParameters.build(), RNLocationListCallback(promise))
    }

    @ReactMethod
    @Suppress("unused")
    fun createSetupIntent(params: ReadableMap, promise: Promise) {
        val intentParams = params.getString("customer")?.let { customerId ->
            SetupIntentParameters.Builder().setCustomer(customerId).build()
        } ?: SetupIntentParameters.NULL

        terminal.createSetupIntent(intentParams, RNSetupIntentCallback(promise) {
            setupIntents[it.id] = it
        })
    }

    @ReactMethod
    @Suppress("unused")
    fun retrieveSetupIntent(clientSecret: String, promise: Promise) {
        terminal.retrieveSetupIntent(clientSecret, RNSetupIntentCallback(promise) {
            setupIntents[it.id] = it
        })
    }

    @ReactMethod
    @Suppress("unused")
    fun cancelPaymentIntent(paymentIntentId: String, promise: Promise) =
        withExceptionResolver(promise) {
            val paymentIntent = requireParam(paymentIntents[paymentIntentId]) {
                "There is no associated paymentIntent with id $paymentIntentId"
            }
            terminal.cancelPaymentIntent(paymentIntent, RNPaymentIntentCallback(promise) {
                paymentIntents[it.id] = null
            })
        }

    @ReactMethod
    @Suppress("unused")
    fun cancelReadReusableCard(promise: Promise) {
        cancelOperation(promise, readReusableCardCancelable, "readReusableCard")
    }

    @ReactMethod
    @Suppress("unused")
    fun collectSetupIntentPaymentMethod(params: ReadableMap, promise: Promise) =
        withExceptionResolver(promise) {
            val setupIntentId = params.getString("setupIntentId")
            val customerConsentCollected = getBoolean(params, "customerConsentCollected")

            val setupIntent = requireParam(setupIntents[setupIntentId]) {
                "There is no created paymentIntent with id $setupIntentId"
            }
            collectSetupIntentCancelable = terminal.collectSetupIntentPaymentMethod(
                setupIntent,
                customerConsentCollected,
                RNSetupIntentCallback(promise) { setupIntents[it.id] = it }
            )
        }

    @ReactMethod
    @Suppress("unused")
    fun installAvailableUpdate(promise: Promise) {
        terminal.installAvailableUpdate()
        promise.resolve(WritableNativeMap())
    }

    @ReactMethod
    @Suppress("unused")
    fun cancelInstallingUpdate(promise: Promise) {
        cancelOperation(promise, installUpdateCancelable, "installUpdate")
    }

    @ReactMethod
    @Suppress("unused")
    fun setReaderDisplay(params: ReadableMap, promise: Promise) = withExceptionResolver(promise) {
        val currency = requireParam(params.getString("currency")) {
            "You must provide a currency value"
        }
        val tax = requireParam(getInt(params, "tax")?.toLong()) {
            "You must provide a tax value"
        }
        val total = requireParam(getInt(params, "total")?.toLong()) {
            "You must provide a total value"
        }

        val cartLineItems =
            mapToCartLineItems(params.getArray("lineItems") ?: WritableNativeArray())

        val cart = Cart.Builder(
            currency = currency,
            tax = tax,
            total = total,
            lineItems = cartLineItems
        ).build()

        terminal.setReaderDisplay(cart, NoOpCallback(promise))
    }

    @ReactMethod
    @Suppress("unused")
    fun cancelSetupIntent(setupIntentId: String, promise: Promise) =
        withExceptionResolver(promise) {
            val setupIntent = requireParam(setupIntents[setupIntentId]) {
                "There is no associated setupIntent with id $setupIntentId"
            }

            val params = SetupIntentCancellationParameters.Builder().build()

            terminal.cancelSetupIntent(setupIntent, params, RNSetupIntentCallback(promise) {
                setupIntents[setupIntent.id] = null
            })
        }

    @ReactMethod
    @Suppress("unused")
    fun confirmSetupIntent(setupIntentId: String, promise: Promise) =
        withExceptionResolver(promise) {
            val setupIntent = requireParam(setupIntents[setupIntentId]) {
                "There is no associated setupIntent with id $setupIntentId"
            }

            terminal.confirmSetupIntent(setupIntent, RNSetupIntentCallback(promise) {
                setupIntents[it.id] = null
            })
        }

    @ReactMethod
    @Suppress("unused")
    fun clearReaderDisplay(promise: Promise) {
        terminal.clearReaderDisplay(NoOpCallback(promise))
    }

    @ReactMethod
    @Suppress("unused")
    fun collectRefundPaymentMethod(params: ReadableMap, promise: Promise) =
        withExceptionResolver(promise) {
            val chargeId = requireParam(params.getString("chargeId")) {
                "You must provide a chargeId"
            }
            val amount = requireParam(getInt(params, "amount")?.toLong()) {
                "You must provide an amount"
            }
            val currency = requireParam(params.getString("currency")) {
                "You must provide a currency value"
            }

            val intentParams = RefundParameters.Builder(chargeId, amount, currency).build()
            collectRefundPaymentMethodCancelable = terminal.collectRefundPaymentMethod(
                intentParams, NoOpCallback(promise)
            )
        }

    @ReactMethod
    @Suppress("unused")
    fun clearCachedCredentials(promise: Promise) {
        terminal.clearCachedCredentials()
        paymentIntents.clear()
        promise.resolve(WritableNativeMap())
    }

    @ReactMethod
    @Suppress("unused")
    fun processRefund(promise: Promise) {
        terminal.processRefund(RNRefundCallback(promise))
    }

    @ReactMethod
    @Suppress("unused")
    fun readReusableCard(params: ReadableMap, promise: Promise) {
        val reusableCardParams = params.getString("customer")?.let { customerId ->
            ReadReusableCardParameters.Builder().setCustomer(customerId).build()
        } ?: ReadReusableCardParameters.NULL

        readReusableCardCancelable = terminal
            .readReusableCard(reusableCardParams, RNPaymentMethodCallback(promise))
    }

    private fun cancelOperation(
        promise: Promise,
        cancelable: Cancelable?,
        operationName: String,
        block: (() -> Unit)? = null
    ) = withExceptionResolver(promise) {
        val toCancel = requireCancelable(cancelable) {
            "$operationName could not be canceled because it has already been canceled or has completed."
        }
        toCancel.cancel(NoOpCallback(promise))
        block?.invoke()
    }

    private fun busyMessage(command: String, busyBy: String): String {
        return  "Could not execute $command because the SDK is busy with another command: $busyBy."
    }
}
