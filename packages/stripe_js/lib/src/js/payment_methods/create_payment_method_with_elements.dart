import 'package:js/js.dart';
import 'package:stripe_js/src/api/payment_methods/create_payment_method_with_elements_data.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

import '../utils/utils.dart';

extension ExtensionCreatePaymentMethodWithElements on Stripe {
  _JS get js => this as _JS;

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
    final jsData = jsify(data.toJson());

    return parsePaymentMethodResponse(
      js.createPaymentMethod(jsData),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> createPaymentMethod(dynamic data);
}
