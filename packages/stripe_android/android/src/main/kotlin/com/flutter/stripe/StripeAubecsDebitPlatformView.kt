package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.AuBECSDebitFormView
import com.reactnativestripesdk.AuBECSDebitFormViewManager
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripeAubecsDebitPlatformView(
    private val context: Context,
    private val channel: MethodChannel,
    id: Int,
    private val creationParams: Map<String?, Any?>?,
    private val aubecsFormViewManager: AuBECSDebitFormViewManager,
    private val sdkAccessor: () -> StripeSdkModule
) : PlatformView, MethodChannel.MethodCallHandler {

    lateinit var aubecsView: AuBECSDebitFormView

    init {

        aubecsView = aubecsFormViewManager.createViewInstance(ThemedReactContext(context,channel, sdkAccessor))

        channel.setMethodCallHandler(this)

    }

    override fun getView(): View {
        return aubecsView
    }

    override fun dispose() {
        aubecsFormViewManager.onDropViewInstance(aubecsView)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        TODO("Not yet implemented")
    }

    override fun onFlutterViewAttached(flutterView: View) {
        aubecsFormViewManager.onAfterUpdateTransaction(aubecsView)
    }


}
