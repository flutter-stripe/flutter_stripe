package com.flutter.stripe

import android.app.Activity
import android.app.Application
import android.content.Context
import android.content.ContextWrapper
import android.view.View
import android.widget.FrameLayout
import androidx.compose.foundation.layout.Box
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.ComposeView
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.ViewCompositionStrategy
import com.stripe.android.paymentmethodmessaging.element.PaymentMethodMessagingElement
import com.stripe.android.paymentmethodmessaging.element.PaymentMethodMessagingElementPreview
import com.stripe.android.model.PaymentMethod
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch

@OptIn(PaymentMethodMessagingElementPreview::class)
class StripePaymentMethodMessagingPlatformView(
    private val context: Context,
    private val channel: MethodChannel,
    creationParams: Map<String?, Any?>?,
) : PlatformView {

    private val container: FrameLayout = FrameLayout(context)
    private val composeView: ComposeView = ComposeView(context).apply {
        setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed)
    }
    private val scope: CoroutineScope = CoroutineScope(Dispatchers.Main + SupervisorJob())
    private var configureJob: Job? = null
    private var elementState: ((PaymentMethodMessagingElement?) -> Unit)? = null
    private var lastReportedHeightPx: Int = -1

    init {
        container.addView(
            composeView,
            FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT,
            ),
        )
        composeView.setContent {
            var element by remember { mutableStateOf<PaymentMethodMessagingElement?>(null) }
            elementState = { element = it }
            val density = LocalDensity.current
            Box(
                modifier = Modifier.onSizeChanged { size ->
                    if (size.height != lastReportedHeightPx) {
                        lastReportedHeightPx = size.height
                        val heightDp = with(density) { size.height.toDp().value }
                        channel.invokeMethod(
                            "onHeightChange",
                            mapOf("height" to heightDp.toDouble()),
                        )
                    }
                },
            ) {
                element?.Content(PaymentMethodMessagingElement.Appearance())
            }
        }

        channel.setMethodCallHandler { call, result -> handleMethodCall(call, result) }
        applyConfiguration(creationParams)
    }

    private fun handleMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "updateConfiguration" -> {
                @Suppress("UNCHECKED_CAST")
                applyConfiguration(call.arguments as? Map<String?, Any?>)
                result.success(null)
            }
            else -> result.notImplemented()
        }
    }

    private fun applyConfiguration(params: Map<String?, Any?>?) {
        configureJob?.cancel()
        elementState?.invoke(null)
        emitCollapsedHeight()

        if (params == null) return

        @Suppress("UNCHECKED_CAST")
        val methodStrings = params["paymentMethods"] as? List<String> ?: return
        val currency = params["currency"] as? String ?: return
        val amount = (params["amount"] as? Number)?.toLong() ?: return
        val countryCode = params["countryCode"] as? String
        val locale = params["locale"] as? String

        val types = methodStrings.mapNotNull { PaymentMethod.Type.fromCode(it) }
        val application = context.findApplication() ?: return

        val configuration = PaymentMethodMessagingElement.Configuration().apply {
            amount(amount)
            currency(currency)
            locale?.let { locale(it) }
            countryCode?.let { countryCode(it) }
            if (types.isNotEmpty()) paymentMethodTypes(types)
        }

        configureJob = scope.launch {
            val element = PaymentMethodMessagingElement.create(application)
            val result = element.configure(configuration)
            when (result) {
                is PaymentMethodMessagingElement.ConfigureResult.Succeeded -> {
                    elementState?.invoke(element)
                }
                is PaymentMethodMessagingElement.ConfigureResult.NoContent,
                is PaymentMethodMessagingElement.ConfigureResult.Failed -> {
                    elementState?.invoke(null)
                    emitCollapsedHeight()
                }
            }
        }
    }

    private fun emitCollapsedHeight() {
        if (lastReportedHeightPx != 0) {
            lastReportedHeightPx = 0
            channel.invokeMethod("onHeightChange", mapOf("height" to 0.0))
        }
    }

    override fun getView(): View = container

    override fun dispose() {
        configureJob?.cancel()
        scope.cancel()
        composeView.disposeComposition()
        channel.setMethodCallHandler(null)
    }
}

private fun Context.findApplication(): Application? {
    var ctx: Context = this
    while (ctx is ContextWrapper) {
        if (ctx is Application) return ctx
        if (ctx is Activity) return ctx.application
        ctx = ctx.baseContext
    }
    return applicationContext as? Application
}
