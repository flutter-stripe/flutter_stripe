import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';

import 'errors.dart';

part 'payment_intents.freezed.dart';
part 'payment_intents.g.dart';

@freezed
class PaymentIntent with _$PaymentIntent {
  const factory PaymentIntent({
    required String id,
    required num amount,
    required int created,
    required String currency,
    required PaymentIntentsStatus status,
    required String clientSecret,
    required bool livemode,
    required String paymentMethodId,
    required CaptureMethod captureMethod,
    required ConfirmationMethod confirmationMethod,
    String? description,
    String? receiptEmail,
    String? canceledAt,
    // LastPaymentError? lastPaymentError,
    ShippingDetails? shipping,
  }) = _PaymentIntent;

  factory PaymentIntent.fromJson(Map<String, dynamic> json) =>
      _$PaymentIntentFromJson(json);
}

enum CaptureMethod { Manual, Automatic }

enum ConfirmationMethod { Manual, Automatic }

@freezed
class ShippingDetails with _$ShippingDetails {
  const factory ShippingDetails({
    required Address address,
    required String name,
    required String carrier,
    required String phone,
    required String trackingNumber,
  }) = _ShippingDetails;

  factory ShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$ShippingDetailsFromJson(json);
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
