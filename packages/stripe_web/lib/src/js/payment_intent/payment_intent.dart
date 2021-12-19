// ignore_for_file: non_constant_identifier_names

part of '../js.dart';

extension StripePaymentIntentExtension on StripeJS {
  _StripePaymentIntentExtension get js => this as _StripePaymentIntentExtension;

  Future<PaymentIntentResponse> retrievePaymentIntent(String clientSecret) {
    return promiseToFuture(js.retrievePaymentIntent(clientSecret));
  }

  Future<PaymentIntentResponse> handleCardPayment(
    String clientSecret, [
    dynamic /*Element|HandleCardPaymentWithoutElementsOptions*/ element_options,
    HandleCardPaymentOptions? options,
  ]) {
    if (options == null) {
      return promiseToFuture(
          js.handleCardPayment(clientSecret, element_options));
    }
    return promiseToFuture(
        js.handleCardPayment(clientSecret, element_options, options));
  }

  Future<PaymentIntentResponse> confirmCardPayment(
    String clientSecret, {
    required ConfirmCardPaymentData data,
    ConfirmCardPaymentOptions? options,
  }) {
    return promiseToFuture(js.confirmCardPayment(
        clientSecret, data, options ?? ConfirmCardPaymentOptions()));
  }

  Future<PaymentIntentResponse> handleCardAction(String clientSecret) {
    return promiseToFuture(js.handleCardAction(clientSecret));
  }

  // https://stripe.com/docs/js/payment_intents/confirm_alipay_payment
  Future<PaymentIntentResponse> confirmAlipayPayment(
    String clientSecret, {
    required ConfirmCardPaymentData data,
  }) {
    return promiseToFuture(js.confirmAlipayPayment(clientSecret, data));
  }

  // https://stripe.com/docs/js/payment_intents/confirm_ideal_payment
  Future<PaymentIntentResponse> confirmIdealPayment(
    String clientSecret, {
    required ConfirmCardPaymentData data,
  }) {
    return promiseToFuture(js.confirmIdealPayment(clientSecret, data));
  }

  Future<PaymentIntentResponse> confirmSepaDebitPayment(String clientSecret,
      {required ConfirmSepaDebitPaymentData data}) {
    return promiseToFuture(js.confirmSepaDebitPayment(clientSecret, data));
  }

  Future<PaymentIntentResponse> confirmAcssDebitPayment(String clientSecret,
      {required ConfirmAcssDebitPaymentData data}) {
    return promiseToFuture(js.confirmAcssDebitPayment(clientSecret, data));
  }

  Future<PaymentIntentResponse> confirmPaymentIntent(
    String clientSecret, [
    dynamic /*Element|ConfirmPaymentIntentWithoutElementsOptions*/ element_options,
    ConfirmPaymentIntentOptions? options,
  ]) {
    if (options == null) {
      return promiseToFuture(
          js.confirmPaymentIntent(clientSecret, element_options));
    }
    return promiseToFuture(
        js.confirmPaymentIntent(clientSecret, element_options, options));
  }
}

@anonymous
@JS()
abstract class _StripePaymentIntentExtension {
  external Promise<PaymentIntentResponse> retrievePaymentIntent(
      String clientSecret);
  /*external Promise<PaymentIntentResponse> handleCardPayment(
 String clientSecret, Element element,
    [HandleCardPaymentOptions options]);
*/
  /*external Promise<PaymentIntentResponse> handleCardPayment(String clientSecret,
    [HandleCardPaymentWithoutElementsOptions options]);
*/
  external Promise<PaymentIntentResponse> handleCardPayment(String clientSecret,
      [dynamic /*Element|HandleCardPaymentWithoutElementsOptions*/ element_options,
      HandleCardPaymentOptions options]);

  /// Use stripe.confirmCardPayment when the customer submits your payment form.
  /// When called, it will confirm the PaymentIntent with data you provide and
  /// carry out 3DS or other next actions if they are required.
  external Promise<PaymentIntentResponse> confirmCardPayment(
      String clientSecret,
      [ConfirmCardPaymentData data,
      ConfirmCardPaymentOptions options]);
  external Promise<PaymentIntentResponse> handleCardAction(String clientSecret);
  external Promise<PaymentIntentResponse> confirmSepaDebitPayment(
      String clientSecret,
      [ConfirmSepaDebitPaymentData data]);

  external Promise<PaymentIntentResponse> confirmAcssDebitPayment(
      String clientSecret,
      [ConfirmAcssDebitPaymentData data]);

  external Future<PaymentIntentResponse> confirmAlipayPayment(
      String clientSecret,
      [ConfirmCardPaymentData data]);

  external Future<PaymentIntentResponse> confirmIdealPayment(
      String clientSecret,
      [ConfirmCardPaymentData data]);

  /*external Promise<PaymentIntentResponse> confirmPaymentIntent(
    String clientSecret, Element element,
    [ConfirmPaymentIntentOptions options]);
*/
  /*external Promise<PaymentIntentResponse> confirmPaymentIntent(
    String clientSecret,
    [ConfirmPaymentIntentWithoutElementsOptions options]);
*/
  external Promise<PaymentIntentResponse> confirmPaymentIntent(
      String clientSecret,
      [dynamic /*Element|ConfirmPaymentIntentWithoutElementsOptions*/ element_options,
      ConfirmPaymentIntentOptions options]);
}
