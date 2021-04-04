import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';

import '../../models.dart';

part 'setup_intent.freezed.dart';
part 'setup_intent.g.dart';

@freezed
class SetupIntent with _$SetupIntent {
  @JsonSerializable(explicitToJson: true)
  const factory SetupIntent({
    required String id,
    required String status,
    required String description,
    required bool livemode,
    required String clientSecret,
    required String paymentMethodId,
    required String usage,
    required List<PaymentMethodType> paymentMethodTypes,
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
