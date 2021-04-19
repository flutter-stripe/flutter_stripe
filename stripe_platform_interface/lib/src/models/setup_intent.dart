import 'package:freezed_annotation/freezed_annotation.dart';

import 'payment_methods.dart';

part 'setup_intent.freezed.dart';
part 'setup_intent.g.dart';
// ignore_for_file: constant_identifier_names

@freezed
class SetupIntent with _$SetupIntent {
  @JsonSerializable(explicitToJson: true)
  const factory SetupIntent({
    required String id,
    required String status,
    required bool livemode,
    required String clientSecret,
    required String paymentMethodId,
    required String usage,
    required List<PaymentMethodType> paymentMethodTypes,
    String? description,
    int? created,
    LastSetupError? lastSetupError,
  }) = _SetupIntent;

  factory SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$SetupIntentFromJson(json);
}

@freezed
class LastSetupError with _$LastSetupError {
  @JsonSerializable(explicitToJson: true)
  const factory LastSetupError({
    required String code,
    required String message,
  }) = _LastSetupError;

  factory LastSetupError.fromJson(Map<String, dynamic> json) =>
      _$LastSetupErrorFromJson(json);
}

enum FutureUsage { unknown, none, onSession, offSession, oneTime }

enum SetupStatus {
  Succeeded,
  RequiresPaymentMethod,
  RequiresConfirmation,
  Canceled,
  Processing,
  RequiresAction,
  RequiresCapture,
  Unknown,
}
