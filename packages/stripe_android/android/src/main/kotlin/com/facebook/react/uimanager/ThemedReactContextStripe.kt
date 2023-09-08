package com.facebook.react.uimanager

import android.content.Context
import android.content.ContextWrapper
import com.facebook.react.bridge.ReactApplicationContextStripe
import com.facebook.react.bridge.ReactContextStripe
import com.reactnativestripesdk.StripeSdkModule
import io.flutter.plugin.common.MethodChannel

class ThemedReactContextStripe(
    context: ReactApplicationContextStripe,
    channel: MethodChannel,
    sdkAccessor: () -> StripeSdkModule
) : ReactContextStripe(
    context.currentActivity,
    channel = channel,
    sdkAccessor = sdkAccessor
)