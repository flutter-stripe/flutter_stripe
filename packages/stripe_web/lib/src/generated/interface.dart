import "package:js/js.dart";
import "package:js/js_util.dart" show promiseToFuture;
import 'types.dart';

@JS()
external StripeStatic get Stripe;
@JS()
external set Stripe(StripeStatic v);

// Module stripe
@anonymous
@JS()
abstract class StripeStatic {
  external StripeJS call(String publicKey, [StripeOptions? options]);
  external num get version;
}

@anonymous
@JS()
abstract class StripeJS {}

extension StripeJSExtension on StripeJS {
  _StripeJS get js => this as _StripeJS;

  Elements elements([ElementsCreateOptions? options]) {
    return js.elements(options ?? ElementsCreateOptions());
  }

  StripePaymentRequest paymentRequest(StripePaymentRequestOptions options) {
    return js.paymentRequest(options);
  }

  Future<TokenResponse> createToken(
    dynamic /*Element|'bank_account'|'pii'*/ element_name, [
    dynamic /*TokenOptions|BankAccountTokenOptions|PiiTokenOptions*/ options,
  ]) {
    return promiseToFuture(js.createToken(element_name, options));
  }

  Future<SourceResponse> createSource(
    dynamic /*Element|SourceOptions*/ element_options, [
    dynamic? /*{ owner?: OwnerInfo }*/ options,
  ]) {
    if (options == null) {
      return promiseToFuture(js.createSource(element_options));
    }
    return promiseToFuture(js.createSource(element_options, options));
  }

  Future<SourceResponse> retrieveSource(RetrieveSourceOptions options) {
    return promiseToFuture(js.retrieveSource(options));
  }

  Future<CheckoutResponse> redirectToCheckout(
    dynamic /*StripeClientCheckoutOptions|StripeServerCheckoutOptions*/ options,
  ) {
    return promiseToFuture(js.redirectToCheckout(options));
  }

  Future<PaymentMethodResponse> createPaymentMethod(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ paymentMethodData,
  ) {
    return promiseToFuture(js.createPaymentMethod(paymentMethodData));
  }

  Future<PaymentIntentResponse> retrievePaymentIntent(String clientSecret) {
    return promiseToFuture(js.retrievePaymentIntent(clientSecret));
  }

  Future<PaymentIntentResponse> handleCardPayment(
    String clientSecret, [
    dynamic? /*Element|HandleCardPaymentWithoutElementsOptions*/ element_options,
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

  Future<PaymentIntentResponse> confirmSepaDebitPayment(String clientSecret,
      {required ConfirmSepaDebitPaymentData data}) {
    return promiseToFuture(js.confirmSepaDebitPayment(clientSecret, data));
  }

  Future<SetupIntentResponse> handleCardSetup(
    String clientSecret, [
    dynamic? /*Element|HandleCardSetupOptionsWithoutElementsOptions*/ element_data,
    HandleCardSetupOptions? data,
  ]) {
    if (data == null) {
      return promiseToFuture(js.handleCardSetup(clientSecret, element_data!));
    }
    return promiseToFuture(
        js.handleCardSetup(clientSecret, element_data, data));
  }

  Future<SetupIntentResponse> confirmCardSetup(
    String clientSecret, {
    required ConfirmCardSetupData data,
    ConfirmCardSetupOptions? options,
  }) {
    return promiseToFuture(js.confirmCardSetup(
        clientSecret, data, options ?? ConfirmCardSetupOptions()));
  }

  Future<SetupIntentResponse> retrieveSetupIntent(String clientSecret) {
    return promiseToFuture(js.retrieveSetupIntent(clientSecret));
  }

  Future<SetupIntentResponse> confirmSepaDebitSetup(String clientSecret,
      {required ConfirmSepaDebitSetupData data}) {
    return promiseToFuture(js.confirmSepaDebitSetup(clientSecret, data));
  }

  Future<PaymentIntentResponse> confirmPaymentIntent(
    String clientSecret, [
    dynamic? /*Element|ConfirmPaymentIntentWithoutElementsOptions*/ element_options,
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
abstract class _StripeJS {
  external Elements elements([ElementsCreateOptions options]);
  external StripePaymentRequest paymentRequest(
      StripePaymentRequestOptions options);

  /*external Promise<TokenResponse> createToken(Element element, [TokenOptions|BankAccountTokenOptions options]);*/
  /*external Promise<TokenResponse> createToken('bank_account' name, BankAccountTokenOptions options);*/
  /*external Promise<TokenResponse> createToken('pii' name, PiiTokenOptions options);*/
  external Promise<TokenResponse> createToken(
    dynamic /*Element|'bank_account'|'pii'*/ element_name, [
    dynamic /*TokenOptions|BankAccountTokenOptions|PiiTokenOptions*/ options,
  ]);

  /*external Promise<SourceResponse> createSource(Element element, [{ owner?: OwnerInfo } options]);*/
  /*external Promise<SourceResponse> createSource(SourceOptions options);*/
  external Promise<SourceResponse> createSource(
      dynamic /*Element|SourceOptions*/ element_options,
      [dynamic /*{ owner?: OwnerInfo }*/ options]);

  external Promise<SourceResponse> retrieveSource(
      RetrieveSourceOptions options);

  /// We use function overloading instead of a union here to ensure that redirectToCheckout can only be
  /// called with either the server options or the client options - not a mix of both.
  /*external Promise<void|{
        error: Error;
    }> redirectToCheckout(StripeClientCheckoutOptions options);*/
  /// tslint:disable-next-line unified-signatures
  /*external Promise<void|{
        error: Error;
    }> redirectToCheckout(StripeServerCheckoutOptions options);*/
  external Promise<dynamic /*void|{error: Error;}*/ > redirectToCheckout(
      dynamic /*StripeClientCheckoutOptions|StripeServerCheckoutOptions*/ options);

  /*external Promise<PaymentMethodResponse> createPaymentMethod('card'|'card_present' type, Element element, [CreatePaymentMethodOptions options]);*/
  /*external Promise<PaymentMethodResponse> createPaymentMethod(PaymentMethodData data);*/
  external Promise<PaymentMethodResponse> createPaymentMethod(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ paymentMethodData,
  );
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
  /*external Promise<SetupIntentResponse> handleCardSetup(
    String clientSecret, Element element,
    [HandleCardSetupOptions data]);
*/
  /*external Promise<SetupIntentResponse> handleCardSetup(String clientSecret,
    [HandleCardSetupOptionsWithoutElementsOptions data]);
*/
  external Promise<SetupIntentResponse> handleCardSetup(String clientSecret,
      [dynamic /*Element|HandleCardSetupOptionsWithoutElementsOptions*/ element_data,
      HandleCardSetupOptions data]);
  external Promise<SetupIntentResponse> confirmCardSetup(String clientSecret,
      [ConfirmCardSetupData data, ConfirmCardSetupOptions options]);
  external Promise<SetupIntentResponse> retrieveSetupIntent(
      String clientSecret);
  external Promise<SetupIntentResponse> confirmSepaDebitSetup(
      String clientSecret,
      [ConfirmSepaDebitSetupData data]);
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
