import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

part 'confirmation_token.freezed.dart';
part 'confirmation_token.g.dart';

@freezed
abstract class ConfirmationTokenResult with _$ConfirmationTokenResult {
  @JsonSerializable(explicitToJson: true)
  const factory ConfirmationTokenResult({
    /// Unique identifier for the object (e.g. `ctoken_...`).
    required String id,

    /// Time at which the object was created. Measured in seconds since the Unix epoch.
    required int created,

    /// `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    required bool liveMode,

    /// All response fields from the API, including any additional or undocumented fields.
    /// Note: This is usually a client-side wrapper field. In pure JSON parsing,
    /// you might need to extract this manually if it's not a direct key.
    @Default({}) Map<String, dynamic> allResponseFields,

    /// Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
    int? expiresAt,

    /// ID of the PaymentIntent this token was used to confirm.
    String? paymentIntentId,

    /// ID of the SetupIntent this token was used to confirm.
    String? setupIntentId,

    /// Return URL used to confirm the intent for redirect-based methods.
    /// Note: Mapped from returnURL.
    @JsonKey(name: 'returnURL') String? returnUrl,

    /// Indicates intent to reuse the payment method.
    PaymentIntentsFutureUsage? setupFutureUsage,

    /// Non-PII preview of payment details captured by the Payment Element.
    PaymentMethodPreview? paymentMethodPreview,

    /// Shipping information collected on this token.
    ShippingDetails? shipping,
  }) = _ConfirmationTokenResult;

  factory ConfirmationTokenResult.fromJson(Map<String, dynamic> json) =>
      _$ConfirmationTokenResultFromJson(json);
}

/// Preview of payment method details captured by the ConfirmationToken.
/// This represents the transactional checkout state, not a reusable PaymentMethod object.
@freezed
abstract class PaymentMethodPreview with _$PaymentMethodPreview {
  const factory PaymentMethodPreview({
    /// Type of the payment method.
    required String type,

    /// All response fields from the API, including any additional or undocumented fields.
    @Default({}) Map<String, dynamic> allResponseFields,

    /// Billing details for the payment method.
    BillingDetails? billingDetails,

    /// This field indicates whether this payment method can be shown again to its customer in a checkout flow.
    AllowRedisplay? allowRedisplay,

    /// The ID of the Customer to which this PaymentMethod is saved.
    /// Null when the PaymentMethod has not been saved to a Customer.
    String? customerId,
  }) = _PaymentMethodPreview;

  factory PaymentMethodPreview.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodPreviewFromJson(json);
}

enum AllowRedisplay { always, limited, unspecified }
