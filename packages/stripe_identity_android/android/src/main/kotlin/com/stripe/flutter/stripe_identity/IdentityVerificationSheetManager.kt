package com.stripe.flutter.stripe_identity

import android.annotation.SuppressLint
import androidx.fragment.app.FragmentActivity
import com.stripe.android.identity.IdentityVerificationSheet
import io.flutter.plugin.common.MethodChannel.Result
import org.json.JSONObject

class IdentityVerificationSheetManager(
    private val activity: FragmentActivity,
    private val params: JSONObject,
    private val result: Result
) {
    private var identitySheet: IdentityVerificationSheet? = null

    @SuppressLint("RestrictedApi")
    fun present() {
        val verificationSessionId = params.optString("verificationSessionId", null)
        val ephemeralKeySecret = params.optString("ephemeralKeySecret", null)

        if (verificationSessionId.isNullOrEmpty()) {
            result.success(createErrorResult("verificationSessionId is required"))
            return
        }

        if (ephemeralKeySecret.isNullOrEmpty()) {
            result.success(createErrorResult("ephemeralKeySecret is required"))
            return
        }

        // Build configuration
        val configBuilder = IdentityVerificationSheet.Configuration.Builder()
        val configuration = configBuilder.build()

        identitySheet = IdentityVerificationSheet.create(
            activity,
            configuration
        ) { verificationResult ->
            handleResult(verificationResult)
        }

        identitySheet?.present(
            verificationSessionId = verificationSessionId,
            ephemeralKeySecret = ephemeralKeySecret
        )
    }

    private fun handleResult(verificationResult: IdentityVerificationSheet.VerificationFlowResult) {
        val resultMap = when (verificationResult) {
            is IdentityVerificationSheet.VerificationFlowResult.Completed -> {
                mapOf("status" to "completed")
            }
            is IdentityVerificationSheet.VerificationFlowResult.Canceled -> {
                mapOf("status" to "canceled")
            }
            is IdentityVerificationSheet.VerificationFlowResult.Failed -> {
                mapOf(
                    "status" to "failed",
                    "error" to mapOf(
                        "code" to "failed",
                        "message" to verificationResult.throwable.message,
                        "localizedMessage" to verificationResult.throwable.localizedMessage
                    )
                )
            }
        }
        result.success(resultMap)
    }

    private fun createErrorResult(message: String): Map<String, Any?> {
        return mapOf(
            "status" to "failed",
            "error" to mapOf(
                "code" to "failed",
                "message" to message
            )
        )
    }
}
