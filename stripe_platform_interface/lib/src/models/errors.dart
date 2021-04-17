import 'package:freezed_annotation/freezed_annotation.dart';

import 'payment_methods.dart';


part 'errors.freezed.dart';

enum ConfirmPaymentError { canceled, failed, unkown }

enum CardActionError { canceled, failed, unkown }

enum ConfirmSetupIntentError { canceled, failed, unkown }

enum CreatePaymentMethodError { failed }
enum RetrievePaymentIntentError { canceled }

enum ApplePayError { canceled, failed, unkown }

@freezed
class StripeError<T> with _$StripeError<T> {
  const factory StripeError.generic({
    required String message,
    required T code,
  }) = _StripeErrorGeneric;

  const factory StripeError.lastPayment({
    required String code,
    required LastPaymentErrorType type,
    required PaymentMethod paymentMethod,
    required String message,
  }) = _StripeErrorLastPayment;
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
