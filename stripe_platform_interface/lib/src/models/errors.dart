enum ConfirmPaymentError { canceled, failed, unkown }

enum CardActionError { canceled, failed, unkown }

enum ConfirmSetupIntentError { canceled, failed, unkown }

enum CreatePaymentMethodError { failed }
enum RetrievePaymentIntentError { canceled }

enum ApplePayError { canceled, failed, unkown }

class StripeError<T> {
  final String message;
  final T code;

  StripeError(this.code, this.message);
}
