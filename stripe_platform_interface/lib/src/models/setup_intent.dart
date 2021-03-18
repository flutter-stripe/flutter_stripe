import 'package:stripe_platform_interface/src/models/errors.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';

class SetupIntent {
  String id;
  String clientSecret;
  StripeError<String>? lastSetupError;
  String? created;
  bool livemode;
  String? paymentMethodId;
  SetupStatus status;
  List<PaymentMethodType> paymentMethodTypes;
  FutureUsage usage;
  String? description;

  SetupIntent({
    required this.id,
     required this.clientSecret,
    this.lastSetupError,
    this.created,
    required this.livemode,
    this.paymentMethodId,
    required this.status,
    required this.paymentMethodTypes,
    required this.usage,
    this.description,
  });
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
