package com.flutter.stripe

import android.content.Context
import android.view.View
import com.facebook.react.bridge.ReadableArray
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.StripeSdkModule
import com.reactnativestripesdk.addresssheet.AddressSheetView
import com.reactnativestripesdk.addresssheet.AddressSheetViewManager
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.platform.PlatformView

class StripeAddressSheetPlatformView(
    private val context: Context,
    private val channel: MethodChannel,
    id: Int,
    private val creationParams: Map<String?, Any?>?,
    private val addressSheetManager: AddressSheetViewManager,
    private val sdkAccessor: () -> StripeSdkModule

) : PlatformView, MethodChannel.MethodCallHandler {
    private val themedContext = ThemedReactContext(sdkAccessor().reactContext, channel, sdkAccessor)


    var addressSheetView: AddressSheetView

    init {

        addressSheetView = addressSheetManager.createViewInstance(themedContext)
        channel.setMethodCallHandler(this)

        creationParams?.convertToReadables()?.forEach { entry ->
            addressSheetManager.getDelegate().setProperty(
                addressSheetView,
                entry.key,
                entry.value,
            )
        }

    }

    override fun getView(): View? {
        return addressSheetView
    }

    override fun dispose() {
        addressSheetManager.onDropViewInstance(addressSheetView)
    }

    override fun onFlutterViewAttached(flutterView: View) {
        addressSheetManager.onAfterUpdateTransaction(addressSheetView)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {

    }

}