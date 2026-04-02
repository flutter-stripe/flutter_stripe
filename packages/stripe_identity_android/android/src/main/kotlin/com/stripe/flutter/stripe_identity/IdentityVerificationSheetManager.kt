package com.stripe.flutter.stripe_identity

import android.annotation.SuppressLint
import androidx.fragment.app.FragmentActivity
import com.stripe.android.identity.IdentityVerificationSheet
import io.flutter.plugin.common.MethodChannel.Result
import org.json.JSONObject

class IdentityVerificationSheetManager(
    private val activity: FragmentActivity,
    private val params: JSONObject,
    private val result: Result,
    private val onComplete: () -> Unit
) {
    private var identitySheet: IdentityVerificationSheet? = null

    // The @SuppressLint("RestrictedApi") annotation is required because
    // IdentityVerificationSheet.create() and Configuration.Builder in the
    // Stripe Identity SDK (version 22.x) use @RestrictTo annotations.
    // This is safe to suppress as we use the documented public API for
    // Identity Verification integration.
    @SuppressLint("RestrictedApi")
    fun present() {
        val verificationSessionId = params.optString("verificationSessionId", null)
        val ephemeralKeySecret = params.optString("ephemeralKeySecret", null)

        if (verificationSessionId.isNullOrEmpty()) {
            result.error("invalid_params", "verificationSessionId is required", null)
            onComplete()
            return
        }

        if (ephemeralKeySecret.isNullOrEmpty()) {
            result.error("invalid_params", "ephemeralKeySecret is required", null)
            onComplete()
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
                        "message" to (verificationResult.throwable.message ?: "Unknown error"),
                        "localizedMessage" to (verificationResult.throwable.localizedMessage ?: "Unknown error")
                    )
                )
            }
        }
        result.success(resultMap)
        onComplete()
    }
}
