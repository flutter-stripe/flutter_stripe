/* @JS()
library types;


import "package:js/js.dart";
import "package:js/js_util.dart" show promiseToFuture;
import 'package:stripe_web/src/js/stripe.dart';
export 'models.dart';
import 'general.dart';
export 'stripe.dart';

@anonymous
@JS()
abstract class StripeJS {
  external Elements elements([ElementsCreateOptions options]);
  external StripePaymentRequest paymentRequest(
      StripePaymentRequestOptions options);
}


@anonymous
@JS()
abstract class _StripeJS {
  /*external Promise<TokenResponse> createToken(Element element, [TokenOptions|BankAccountTokenOptions options]);*/
  /*external Promise<TokenResponse> createToken('bank_account' name, BankAccountTokenOptions options);*/
  /*external Promise<TokenResponse> createToken('pii' name, PiiTokenOptions options);*/
  external Promise<TokenResponse> createToken(
      dynamic /*Element|'bank_account'|'pii'*/ element_name,
      [dynamic /*TokenOptions|BankAccountTokenOptions|PiiTokenOptions*/ options]);
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
  external Promise<
          dynamic /*void|{
        error: Error;
    }*/
          >
      redirectToCheckout(
          dynamic /*StripeClientCheckoutOptions|StripeServerCheckoutOptions*/ options);
  /*external Promise<PaymentMethodResponse> createPaymentMethod('card'|'card_present' type, Element element, [CreatePaymentMethodOptions options]);*/
  /*external Promise<PaymentMethodResponse> createPaymentMethod(
    PaymentMethodData data);
*/
  external Promise<PaymentMethodResponse> createPaymentMethod(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ type_data, [
    Element? element,
    CreatePaymentMethodOptions? options,
  ]);

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
      [dynamic? /*Element|HandleCardPaymentWithoutElementsOptions*/ element_options,
      HandleCardPaymentOptions? options]);

  /// Use stripe.confirmCardPayment when the customer submits your payment form.
  /// When called, it will confirm the PaymentIntent with data you provide and
  /// carry out 3DS or other next actions if they are required.
  external Promise<PaymentIntentResponse> confirmCardPayment(
      String clientSecret,
      [ConfirmCardPaymentData? data,
      ConfirmCardPaymentOptions? options]);
  external Promise<PaymentIntentResponse> handleCardAction(String clientSecret);
  external Promise<PaymentIntentResponse> confirmSepaDebitPayment(
      String clientSecret,
      [ConfirmSepaDebitPaymentData? data]);
  /*external Promise<SetupIntentResponse> handleCardSetup(
    String clientSecret, Element element,
    [HandleCardSetupOptions data]);
*/
  /*external Promise<SetupIntentResponse> handleCardSetup(String clientSecret,
    [HandleCardSetupOptionsWithoutElementsOptions data]);
*/
  external Promise<SetupIntentResponse> handleCardSetup(String clientSecret,
      [dynamic? /*Element|HandleCardSetupOptionsWithoutElementsOptions*/ element_data,
      HandleCardSetupOptions? data]);
  external Promise<SetupIntentResponse> confirmCardSetup(String clientSecret,
      [ConfirmCardSetupData? data, ConfirmCardSetupOptions? options]);
  external Promise<SetupIntentResponse> retrieveSetupIntent(
      String clientSecret);
  external Promise<SetupIntentResponse> confirmSepaDebitSetup(
      String clientSecret,
      [ConfirmSepaDebitSetupData? data]);
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
      [dynamic? /*Element|ConfirmPaymentIntentWithoutElementsOptions*/ element_options,
      ConfirmPaymentIntentOptions? options]);
}

extension StripeJSExtension on StripeJS {
  Future<TokenResponse> createToken(
      dynamic /*Element|'bank_account'|'pii'*/ element_name,
      [dynamic /*TokenOptions|BankAccountTokenOptions|PiiTokenOptions*/ options]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.createToken(element_name, options));
  }

  Future<SourceResponse> createSource(
      dynamic /*Element|SourceOptions*/ element_options,
      [dynamic? /*{ owner?: OwnerInfo }*/ options]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    if (options == null) {
      return promiseToFuture(tt.createSource(element_options));
    }
    return promiseToFuture(tt.createSource(element_options, options));
  }

  Future<SourceResponse> retrieveSource(RetrieveSourceOptions options) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.retrieveSource(options));
  }

  Future<
          dynamic /*void|{
        error: Error;
    }*/
          >
      redirectToCheckout(
          dynamic /*StripeClientCheckoutOptions|StripeServerCheckoutOptions*/ options) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.redirectToCheckout(options));
  }

  Future<PaymentMethodResponse> createPaymentMethods(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ type_data, [
    Element? element,
    CreatePaymentMethodOptions? options,
  ]) {
    final _StripeJS tt = this as _StripeJS;
    return promiseToFuture(tt.createPaymentMethod(type_data, element, options));
  }

  Future<PaymentIntentResponse> retrievePaymentIntent(String clientSecret) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.retrievePaymentIntent(clientSecret));
  }

  Future<PaymentIntentResponse> handleCardPayment(String clientSecret,
      [dynamic /*Element|HandleCardPaymentWithoutElementsOptions*/ element_options,
      HandleCardPaymentOptions? options]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    if (options == null) {
      return promiseToFuture(
          tt.handleCardPayment(clientSecret, element_options));
    }
    return promiseToFuture(
        tt.handleCardPayment(clientSecret, element_options, options));
  }

  Future<PaymentIntentResponse> confirmCardPayment(String clientSecret,
      [ConfirmCardPaymentData? data, ConfirmCardPaymentOptions? options]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.confirmCardPayment(clientSecret, data, options));
  }

  Future<PaymentIntentResponse> handleCardAction(String clientSecret) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.handleCardAction(clientSecret));
  }

  Future<PaymentIntentResponse> confirmSepaDebitPayment(
    String clientSecret, [
    ConfirmSepaDebitPaymentData? data,
  ]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.confirmSepaDebitPayment(clientSecret, data));
  }

  Future<SetupIntentResponse> handleCardSetup(String clientSecret,
      [dynamic /*Element|HandleCardSetupOptionsWithoutElementsOptions*/ element_data,
      HandleCardSetupOptions? data]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    if (data == null) {
      return promiseToFuture(tt.handleCardSetup(clientSecret, element_data));
    }
    return promiseToFuture(
        tt.handleCardSetup(clientSecret, element_data, data));
  }

  Future<SetupIntentResponse> confirmCardSetup(String clientSecret,
      [ConfirmCardSetupData? data, ConfirmCardSetupOptions? options]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.confirmCardSetup(clientSecret, data, options));
  }

  Future<SetupIntentResponse> retrieveSetupIntent(String clientSecret) {
    final Object t = this;
    final _StripeJS tt = this as _StripeJS;
    return promiseToFuture(tt.retrieveSetupIntent(clientSecret));
  }

  Future<SetupIntentResponse> confirmSepaDebitSetup(String clientSecret,
      [ConfirmSepaDebitSetupData? data]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    return promiseToFuture(tt.confirmSepaDebitSetup(clientSecret, data));
  }

  Future<PaymentIntentResponse> confirmPaymentIntent(String clientSecret,
      [dynamic /*Element|ConfirmPaymentIntentWithoutElementsOptions*/ element_options,
      ConfirmPaymentIntentOptions? options]) {
    final Object t = this;
    final _StripeJS tt = t as _StripeJS;
    if (options == null) {
      return promiseToFuture(
          tt.confirmPaymentIntent(clientSecret, element_options));
    }
    return promiseToFuture(
        tt.confirmPaymentIntent(clientSecret, element_options, options));
  }
}
 */