import 'package:stripe_platform_interface/src/models/payment_methods.dart';

import 'errors.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payment_intents.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentIntent {
  PaymentIntent({
    required this.id,
    required this.amount,
    required this.created,
    required this.currency,
    required this.status,
    this.description,
    this.receiptEmail,
    this.canceledAt,
    required this.clientSecret,
    required this.livemode,
    required this.paymentMethodId,
    required this.captureMethod,
    required this.confirmationMethod,
    this.lastPaymentError,
    this.shipping,
  });
  final String id;
  final num amount;
  final int created;
  final String currency;
  final PaymentIntentsStatus status;
  final String? description;
  final String? receiptEmail;
  final String? canceledAt;
  final String clientSecret;
  final bool livemode;
  final String paymentMethodId;
  final CaptureMethod captureMethod;
  final ConfirmationMethod confirmationMethod;
  final LastPaymentError? lastPaymentError;
  final ShippingDetails? shipping;

    factory PaymentIntent.fromJson(Map<String, dynamic> json) =>
      _$PaymentIntentFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentIntentToJson(this);
}

enum CaptureMethod { Manual, Automatic }

enum ConfirmationMethod { Manual, Automatic }

@JsonSerializable(explicitToJson: true)
class LastPaymentError extends StripeError<String> {
  LastPaymentError({
    required  String code,
    required this.type,
    required this.paymentMethod,
    required String message,
  }) :super(code, message);
  final LastPaymentErrorType type;

  final PaymentMethod paymentMethod;
  factory LastPaymentError.fromJson(Map<String, dynamic> json) =>
      _$LastPaymentErrorFromJson(json);
  Map<String, dynamic> toJson() => _$LastPaymentErrorToJson(this);
}

enum LastPaymentErrorType {
  ApiConnection,
  Api,
  Authentication,
  Card,
  Idempotency,
  InvalidRequest,
  RateLimit,
  Unknown
}

@JsonSerializable(explicitToJson: true)
class ShippingDetails {
  ShippingDetails({
    required this.address,
    required this.name,
    required this.carrier,
    required this.phone,
    required this.trackingNumber,
  });
  Address address;
  String name;
  String carrier;
  String phone;
  String trackingNumber;



  factory ShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$ShippingDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingDetailsToJson(this);
}

enum PaymentIntentsFutureUsage {
  OffSession,
  OnSession,
}

enum PaymentIntentsStatus {
  Succeeded,
  RequiresPaymentMethod,
  RequiresConfirmation,
  Canceled,
  Processing,
  RequiresAction,
  RequiresCapture,
  Unknown,
}
