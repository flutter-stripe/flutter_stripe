import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionCreatePaymentMethod on Stripe {
  _JS get js => this as _JS;

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
      CreatePaymentMethodData data) {
    final jsData = jsify(data.toJson());
    return parsePaymentMethodResponse(
      js.createPaymentMethod(jsData),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> createPaymentMethod(
    dynamic data,
  );
}
