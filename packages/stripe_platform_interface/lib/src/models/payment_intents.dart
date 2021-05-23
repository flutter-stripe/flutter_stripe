import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'address.dart';

part 'payment_intents.freezed.dart';
part 'payment_intents.g.dart';

// ignore_for_file: constant_identifier_names

@freezed
class PaymentIntent with _$PaymentIntent {
  @JsonSerializable(explicitToJson: true)
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
    int? canceledAt,
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
  @JsonSerializable(explicitToJson: true)
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
