part of 'js.dart';

extension StripeJSExtension on StripeJS {
  _StripeJS get js => this as _StripeJS;

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
    dynamic /*{ owner?: OwnerInfo }*/ options,
  ]) {
    if (options == null) {
      return promiseToFuture(js.createSource(element_options));
    }
    return promiseToFuture(js.createSource(element_options, options));
  }

  Future<SourceResponse> retrieveSource(RetrieveSourceOptions options) {
    return promiseToFuture(js.retrieveSource(options));
  }

  Future<PaymentMethodResponse> createPaymentMethod(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ paymentMethodData,
  ) {
    return promiseToFuture(js.createPaymentMethod(paymentMethodData));
  }

  Future<SetupIntentResponse> handleCardSetup(
    String clientSecret, [
    dynamic /*Element|HandleCardSetupOptionsWithoutElementsOptions*/ element_data,
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
}

@anonymous
@JS()
abstract class _StripeJS {
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

  /*external Promise<PaymentMethodResponse> createPaymentMethod('card'|'card_present' type, Element element, [CreatePaymentMethodOptions options]);*/
  /*external Promise<PaymentMethodResponse> createPaymentMethod(PaymentMethodData data);*/
  external Promise<PaymentMethodResponse> createPaymentMethod(
    dynamic /*'card'|'card_present'|PaymentMethodData*/ paymentMethodData,
  );

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
}
