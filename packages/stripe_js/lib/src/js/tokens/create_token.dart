import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionCreateTokenMethod on Stripe {
  /// Use createCardElementToken to convert information collected by card
  /// elements into a single-use Token that you safely pass to your
  /// server to use in an API call.
  /// https://stripe.com/docs/js/tokens_sources/create_token?type=cardElement
  ///
  /// params:
  /// [element] - The card Element you wish to tokenize data from.
  /// If applicable, the Element tokenizes by pulling data from other
  /// elements you’ve created on the same instance of Elements—you only need
  /// to supply one Element as the parameter.
  /// [data] - An object containing additional payment information you
  /// might have collected.
  ///
  /// Although these fields are optional, we highly recommend collecting
  /// name and address. This information can be used to perform a number of
  /// verifications, such as CVC, ZIP, and address verification.
  /// Radar includes built-in rules that can block payments where the ZIP or
  /// CVC verifications with the cardholder’s bank failed.
  Future<TokenResponse> createCardElementToken(
    CardPaymentElement element, [
    CreateTokenCardData? data,
  ]) {
    final jsData = data != null ? data.toJson().jsify() : null;
    return _createToken(element, jsData)
        .toDart
        .then((response) => response.toDart);
  }

  /// Use createBankAccountToken to convert bank account information into a
  /// single-use token that you safely pass to your server to use in an API call.
  Future<TokenResponse> createBankAccountToken(
      CreateTokenBankAccountData data) {
    final jsData = data.toJson().jsify();
    return _createToken('bank_account'.toJS, jsData)
        .toDart
        .then((response) => response.toDart);
  }

  /// Use createPIIToken to convert personally identifiable information (PII)
  /// into a single-use token for account identity verification.
  Future<TokenResponse> createPIIToken(
    CreateTokenPIIData data,
  ) {
    final jsData = data.toJson().jsify();
    return _createToken('pii'.toJS, jsData)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('createToken')
  external JSPromise<JSTokenResponse> _createToken(JSAny? value, JSAny? data);
}
