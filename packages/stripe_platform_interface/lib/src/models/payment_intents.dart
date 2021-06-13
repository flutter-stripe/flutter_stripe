import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'address.dart';

part 'payment_intents.freezed.dart';
part 'payment_intents.g.dart';

// ignore_for_file: constant_identifier_names

@freezed

/// A payment intent represents the interaction between the user and the payment form.
///
/// For more detailed info see: https://stripe.com/docs/payments/payment-intents.
class PaymentIntent with _$PaymentIntent {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentIntent({
    /// Unique identifier.
    required String id,

    /// Amount that will be collected in the payment intent.
    required num amount,

    /// Timestamp since epoch that represents the time the intent is created.
    required int created,

    /// The three letter ISO 4217 code for the currency.
    required String currency,

    /// Current status of the intent.
    required PaymentIntentsStatus status,

    /// The client is secret is used for handling the payment from the Client side.
    required String clientSecret,

    /// Determines whether the intent is in live mode or in test mode.
    required bool livemode,

    /// How the funds will be caputure from the customer's account.
    required CaptureMethod captureMethod,

    /// Method of how the payment will be confirmed.
    required ConfirmationMethod confirmationMethod,

    /// Id of the payment method used in this intent.
    String? paymentMethodId,

    /// Localized description that provides additional context to users.
    String? description,

    /// Email address where the receipt will be send to.
    String? receiptEmail,

    /// Timestamp since epoch when the intent is cancelled.
    int? canceledAt,

    /// Shipping information of the payment intent.
    ShippingDetails? shipping,
  }) = _PaymentIntent;

  factory PaymentIntent.fromJson(Map<String, dynamic> json) =>
      _$PaymentIntentFromJson(json);
}

/// Defines how the money will be captured from the customer's account.
enum CaptureMethod {
  /// Reserve the funds but the customer has to authorize the payment.
  Manual,

  /// Funds are automatically captured by stripe
  Automatic,
}

/// Defines how the payment will be confirmed.
enum ConfirmationMethod {
  /// Server needs to initiate each payment with a secret and explictly confirm it.
  Manual,

  /// Payment intent will be confirmed using the publishable key.
  Automatic,
}

@freezed

/// Shipping information
class ShippingDetails with _$ShippingDetails {
  @JsonSerializable(explicitToJson: true)
  const factory ShippingDetails({
    /// Recipient address.
    required Address address,

    /// Recipient name.
    required String name,

    /// Deliver service that will ship the product
    required String carrier,

    /// Recipient phone number.
    required String phone,

    /// Tracking number of the shipment. If multiple tracking numbers separate them
    /// with commas.
    required String trackingNumber,
  }) = _ShippingDetails;

  factory ShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$ShippingDetailsFromJson(json);
}

/// Indicates how future payments will be handled.
enum PaymentIntentsFutureUsage {
  /// Use off_session if your customer may or may not be present in your checkout flow.
  OffSession,

  /// Reuse the payment method in the checkout flow. Use this when the customer is present
  /// in the checkout flow.
  OnSession,
}

/// Status of the payment intent.
///
/// For more info about payment intent status see: https://stripe.com/docs/payments/intents#intent-statuses.
enum PaymentIntentsStatus {
  /// Completed.
  Succeeded,
  /// No payment method is attached to the intent.
  RequiresPaymentMethod,

  /// Intent is ready to be confirmed.
  RequiresConfirmation,

  /// Cancelled.
  Canceled,

  /// All required actions are completed and payment is being processed.
  Processing,

  /// Additional action is needed.
  RequiresAction,

  /// Requires capture.
  RequiresCapture,

  /// Payment intent is in an undefined status.
  Unknown,
}
