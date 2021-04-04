import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';

import '../../models.dart';

part 'setup_intent.freezed.dart';
part 'setup_intent.g.dart';

@freezed
class SetupIntent with _$SetupIntent {
  @JsonSerializable(explicitToJson: true)
  const factory SetupIntent({
    required PaymentMethodParams paymentMethodCreateParams,
    required String clientSecret,
    String? returnUrl,
    String? mandateId,
    String? mandateData,
  }) = _SetupIntent;

  factory SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$SetupIntentFromJson(json);
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
