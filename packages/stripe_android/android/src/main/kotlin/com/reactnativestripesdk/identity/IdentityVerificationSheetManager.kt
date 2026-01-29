package com.reactnativestripesdk.identity

import android.annotation.SuppressLint
import com.facebook.react.bridge.Arguments
import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.ReadableMap
import com.reactnativestripesdk.utils.ErrorType
import com.reactnativestripesdk.utils.StripeUIManager
import com.reactnativestripesdk.utils.createError
import com.reactnativestripesdk.utils.getValOr
import com.stripe.android.core.reactnative.ReactNativeSdkInternal
import com.stripe.android.identity.IdentityVerificationSheet

@OptIn(ReactNativeSdkInternal::class)
class IdentityVerificationSheetManager(
    context: ReactApplicationContext,
    private val params: ReadableMap,
) : StripeUIManager(context) {

    override fun onPresent() {
        val activity = getCurrentActivityOrResolveWithError(promise) ?: return

        val verificationSessionId = getValOr(params, "verificationSessionId", null)
        val ephemeralKeySecret = getValOr(params, "ephemeralKeySecret", null)

        if (verificationSessionId.isNullOrEmpty()) {
            promise?.resolve(createError(ErrorType.Failed.toString(), "verificationSessionId is required"))
            return
        }

        if (ephemeralKeySecret.isNullOrEmpty()) {
            promise?.resolve(createError(ErrorType.Failed.toString(), "ephemeralKeySecret is required"))
            return
        }

        // Build configuration
        val configBuilder = IdentityVerificationSheet.Configuration.Builder()

        // Brand logo handling would require converting base64 to drawable
        // which is complex on Android - skipping for now

        @SuppressLint("RestrictedApi")
        val identitySheet = IdentityVerificationSheet.create(
            activity,
            signal,
            configBuilder.build(),
            ::handleResult
        )

        identitySheet.present(
            verificationSessionId = verificationSessionId,
            ephemeralKeySecret = ephemeralKeySecret
        )
    }

    private fun handleResult(result: IdentityVerificationSheet.VerificationFlowResult) {
        val resultMap = when (result) {
            is IdentityVerificationSheet.VerificationFlowResult.Completed -> {
                Arguments.createMap().apply {
                    putString("status", "completed")
                }
            }
            is IdentityVerificationSheet.VerificationFlowResult.Canceled -> {
                Arguments.createMap().apply {
                    putString("status", "canceled")
                }
            }
            is IdentityVerificationSheet.VerificationFlowResult.Failed -> {
                Arguments.createMap().apply {
                    putString("status", "failed")
                    putMap("error", Arguments.createMap().apply {
                        putString("code", "failed")
                        putString("message", result.throwable.message)
                        putString("localizedMessage", result.throwable.localizedMessage)
                    })
                }
            }
        }
        promise?.resolve(resultMap)
    }

    companion object {
        internal fun createMissingInitError() = createError(
            ErrorType.Failed.toString(),
            "Identity verification not initialized"
        )
    }
}
