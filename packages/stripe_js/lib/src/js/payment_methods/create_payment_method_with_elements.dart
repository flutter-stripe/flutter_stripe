import 'dart:js_interop';

import 'package:stripe_js/src/api/payment_methods/create_payment_method_with_elements_data.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

import '../utils/utils.dart';

extension ExtensionCreatePaymentMethodWithElements on Stripe {
  /// Use stripe.createPaymentMethod to convert payment information collected by
  /// elements into a PaymentMethod object that you safely pass to your server
  /// to use in an API call.

  /// NOTE: In most integrations, you will not need to use this method. Instead,
  ///use methods like stripe.confirmPayment, which will automatically create a
  /// PaymentMethod when you confirm a PaymentIntent.
  ///
  /// https://docs.stripe.com/js/payment_methods/create_payment_method_elements
  Future<PaymentMethodResponse> createPaymentMethodWithElements(
    CreatePaymentMethodWithElementsData data,
  ) {
    final jsData = data.toJson().jsify();

    return _createPaymentMethod(jsData)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('createPaymentMethod')
  external JSPromise<JSPaymentMethodResponse> _createPaymentMethod(JSAny? data);
}
