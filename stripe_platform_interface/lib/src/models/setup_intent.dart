import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/errors.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';

part 'setup_intent.freezed.dart';

@freezed
class SetupIntent with _$SetupIntent {
  const factory SetupIntent({
    required String id,
    required String clientSecret,
    required bool livemode,
    required SetupStatus status,
    required List<PaymentMethodType> paymentMethodTypes,
    required FutureUsage usage,
    StripeError<String>? lastSetupError,
    String? created,
    String? paymentMethodId,
    String? description,
  }) = _SetupIntent;
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
