import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionKlarnaPayment on Stripe {
  _JS get js => this as _JS;

  /// Use stripe.confirmKlarnaPayment in the Klarna payment method creation
  /// flow when the customer submits your payment form. When called, it will
  /// confirm the PaymentIntent with data you provide, and it will automatically
  /// redirect the customer to authorize the transaction. Once authorization is
  /// complete, the customer will be redirected back to your specified
  /// return_url.
  ///
  /// When you confirm a PaymentIntent, it needs to have an attached
  /// PaymentMethod. In addition to confirming the PaymentIntent,
  /// this method can automatically create and attach a new PaymentMethod for
  /// you. If you have already attached a PaymentMethod you can call this
  /// method without needing to provide any additional data. These use cases
  /// are detailed in the sections that follow.
  ///
  /// https://stripe.com/docs/js/payment_intents/confirm_klarna_payment
  Future<PaymentIntentResponse> confirmKlarnaPayment(
    String clientSecret, {
    ConfirmKlarnaPaymentData? data,
    ConfirmKlarnaPaymentOptions? options,
  }) {
    final jsData = jsify(data?.toJson() ?? {});
    final jsOptions = jsify(options?.toJson() ?? {});
    return parseIntentResponse(
      js.confirmKlarnaPayment(clientSecret, jsData, jsOptions),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> confirmKlarnaPayment(
    String clientSecret, [
    dynamic data,
    dynamic options,
  ]);
}
