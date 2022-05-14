package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.ReadableMap
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

        aubecsView = aubecsFormViewManager.createViewInstance(
            ThemedReactContext(
                sdkAccessor().reactContext,
                channel,
                sdkAccessor
            )
        )

        channel.setMethodCallHandler(this)

        if (creationParams?.containsKey("formStyle") == true) {
            aubecsFormViewManager.setFormStyle(
                aubecsView,
                ReadableMap(creationParams["formStyle"] as Map<String, Any>)
            )
        }

        if (creationParams?.containsKey("companyName") == true) {
            aubecsFormViewManager.setCompanyName(
                aubecsView,
                creationParams["companyName"] as String
            )
        }

    }

    override fun getView(): View {
        return aubecsView
    }

    override fun dispose() {
        aubecsFormViewManager.onDropViewInstance(aubecsView)
    }

    override fun onFlutterViewAttached(flutterView: View) {
        aubecsFormViewManager.onAfterUpdateTransaction(aubecsView)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "onStyleChanged" -> {
                val arguments = ReadableMap(call.arguments as Map<String, Any>)
                aubecsFormViewManager.setFormStyle(
                    aubecsView,
                    arguments.getMap("formStyle") as ReadableMap
                )

                result.success(null)
            }
        }
    }


}
