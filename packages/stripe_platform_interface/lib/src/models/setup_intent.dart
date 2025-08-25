import 'package:freezed_annotation/freezed_annotation.dart';

import 'next_action.dart';
import 'payment_methods.dart';

part 'setup_intent.freezed.dart';
part 'setup_intent.g.dart';
// ignore_for_file: constant_identifier_names

@freezed
/// SetupIntent information.
///
/// A setup intent is used to setup and save customer payment information for
/// future payments.
abstract class SetupIntent with _$SetupIntent {
  @JsonSerializable(explicitToJson: true)
  const factory SetupIntent({
    /// Unique identifier.
    required String id,

    /// Status of the intent.
    ///
    /// See https://stripe.com/docs/payments/intents#intent-statuses.
    required String status,

    /// Determines whether the intent is in live mode or in test mode.
    required bool livemode,

    /// The client is secret is used for handling the payment from the Client side.
    required String clientSecret,

    /// Id of the payment method used in this intent.
    required String paymentMethodId,

    /// Indicates how the intent is used in the future.
    required String usage,

    /// List of payment method types associated with this intent.
    required List<PaymentMethodType> paymentMethodTypes,

    /// Localized description that provides additional context to users.
    String? description,

    /// Timestamp since epoch that represents the time the intent is created.
    String? created,

    /// Error encountered since last configmration.
    LastSetupError? lastSetupError,

    /// Additional action that needs to be taken in order to complete a payment
    /// using the provided resource.
    NextAction? nextAction,

    /// Mandata data for this paymentintent.
    MandateData? mandateData,
  }) = _SetupIntent;

  factory SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$SetupIntentFromJson(json);
}

@freezed
/// Incormation about the error that has occured since last payment confirmation.
abstract class LastSetupError with _$LastSetupError {
  @JsonSerializable(explicitToJson: true)
  const factory LastSetupError({
    /// Code.
    required String code,

    /// Message.
    required String message,
  }) = _LastSetupError;

  factory LastSetupError.fromJson(Map<String, dynamic> json) =>
      _$LastSetupErrorFromJson(json);
}
