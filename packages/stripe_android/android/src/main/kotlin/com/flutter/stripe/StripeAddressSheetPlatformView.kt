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


    lateinit var addressSheetView: AddressSheetView

    init {

        addressSheetView = addressSheetManager.createViewInstance(themedContext)
        channel.setMethodCallHandler(this)

        if (creationParams?.containsKey("visible") == true) {
            addressSheetManager.setVisible(addressSheetView, creationParams?.containsKey("visible") as Boolean)
        }

        if (creationParams?.containsKey("appearance") == true) {
            addressSheetManager.setAppearance(
                addressSheetView, ReadableMap(creationParams["appearance"] as Map<String, Any>)
            )
        }

        if (creationParams?.containsKey("defaultValues") == true) {
            addressSheetManager.setDefaultValues(
                addressSheetView, ReadableMap(creationParams["defaultValues"] as Map<String, Any>)
            )
        }

        if (creationParams?.containsKey("additionalFields") == true) {
            addressSheetManager.setAdditionalFields(
                addressSheetView, ReadableMap(creationParams["additionalFields"] as Map<String, Any>)
            )
        }

        if (creationParams?.containsKey("allowedCountries") == true) {
            addressSheetManager.setAllowedCountries(
                addressSheetView, ReadableArray(creationParams["allowedCountries"] as List<String>)
            )
        }

        if (creationParams?.containsKey("autocompleteCountries") == true) {
            addressSheetManager.setAllowedCountries(
                addressSheetView, ReadableArray(creationParams["autocompleteCountries"] as List<String>)
            )
        }

        if (creationParams?.containsKey("primaryButtonTitle") == true) {
            addressSheetManager.setPrimaryButtonTitle(addressSheetView, creationParams?.containsKey("primaryButtonTitle") as String)
        }

        if (creationParams?.containsKey("sheetTitle") == true) {
            addressSheetManager.setPrimaryButtonTitle(addressSheetView, creationParams?.containsKey("sheetTitle") as String)
        }

        if (creationParams?.containsKey("googlePlacesApiKey") == true) {
            addressSheetManager.setPrimaryButtonTitle(addressSheetView, creationParams?.containsKey("googlePlacesApiKey") as String)
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