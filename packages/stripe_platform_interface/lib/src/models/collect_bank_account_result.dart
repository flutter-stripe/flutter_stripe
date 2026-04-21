import 'package:freezed_annotation/freezed_annotation.dart';

import 'errors.dart';
import 'payment_intents.dart';
import 'setup_intent.dart';

part 'collect_bank_account_result.freezed.dart';

/// Result of `collectBankAccount` / `verifyPaymentIntentWithMicrodeposits`.
///
/// Native SDKs return either a payment intent or a setup intent depending on
/// the client secret that was supplied, so the result is modelled as a sealed
/// union to keep both flows strongly typed.
@freezed
sealed class CollectBankAccountResult with _$CollectBankAccountResult {
  const factory CollectBankAccountResult.paymentIntent(
    PaymentIntent paymentIntent,
  ) = CollectBankAccountPaymentIntentResult;

  const factory CollectBankAccountResult.setupIntent(SetupIntent setupIntent) =
      CollectBankAccountSetupIntentResult;

  /// Parses a native method-channel response into the matching variant, or
  /// throws [StripeException] when neither key is present.
  factory CollectBankAccountResult.fromJson(Map<String, dynamic> json) {
    final payment = json['paymentIntent'];
    if (payment is Map<String, dynamic>) {
      return CollectBankAccountResult.paymentIntent(
        PaymentIntent.fromJson(payment),
      );
    }
    final setup = json['setupIntent'];
    if (setup is Map<String, dynamic>) {
      return CollectBankAccountResult.setupIntent(SetupIntent.fromJson(setup));
    }
    throw StripeException.fromJson(json);
  }
}
