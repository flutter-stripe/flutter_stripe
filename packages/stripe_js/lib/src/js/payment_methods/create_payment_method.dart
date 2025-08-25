import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionCreatePaymentMethod on Stripe {
  /// Use stripe.createPaymentMethod to convert payment information
  /// collected by elements into a PaymentMethod object that you safely pass
  /// to your server to use in an API call.
  ///
  /// NOTE: In most integrations, you will not need to use this method.
  /// Instead, use methods like stripe.confirmCardPayment, which will
  /// automatically create a PaymentMethod when you confirm a PaymentIntent..
  ///
  /// https://stripe.com/docs/js/payment_methods/create_payment_method
  Future<PaymentMethodResponse> createPaymentMethod(
    CreatePaymentMethodData data,
  ) {
    final jsData = data.toJson().jsify();
    return _createPaymentMethod(
      jsData,
    ).toDart.then((response) => response.toDart);
  }

  @JS('createPaymentMethod')
  external JSPromise<JSPaymentMethodResponse> _createPaymentMethod(JSAny? data);
}
