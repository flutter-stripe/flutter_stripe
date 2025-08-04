package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.GooglePayButtonManager
import com.reactnativestripesdk.GooglePayButtonView
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView


class StripeSdkGooglePayButtonPlatformView(
    context: Context,
    private val channel: MethodChannel,
    id: Int,
    creationParams: Map<String?, Any?>?,
    private val googlePayButtonManager: GooglePayButtonManager,
    sdkAccessor: () -> StripeSdkModule
) : PlatformView {

    private val payButton: GooglePayButtonView = googlePayButtonManager.createViewInstance(
        ThemedReactContext(
            sdkAccessor().reactContext,
            channel,
            sdkAccessor
        )
    )

    init {
        creationParams.convertToReadables()?.forEach {
            googlePayButtonManager.getDelegate().setProperty(
                payButton,
                it.key,
                it.value,
            )
        }
        payButton.initialize()
    }

    override fun getView(): View {
        return payButton
    }

    override fun dispose() {

    }

    override fun onFlutterViewAttached(flutterView: View) {
        googlePayButtonManager.onAfterUpdateTransaction(payButton)

        // wait until view is attached to the view hierarchy
        payButton.post {
            (payButton.parent as View).setOnClickListener {
                channel.invokeMethod("onPressed", null)
            }
        };
    }
}