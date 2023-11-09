import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart';

extension PaymentRequestExtension on Stripe {
  _JS get _js => this as _JS;

  PaymentRequest paymentRequest(
      PaymentRequestCreateOptions options,
  ) {
    return PaymentRequest.of(_js.paymentRequest(options));
  }
}

class PaymentRequest {
  final _JSPaymentRequest _js;

  PaymentRequest.of(this._js);

  String get id => _js.id;

  Future<CanMakePaymentResponse?> canMakePayment() =>
      promiseToFuture(_js.canMakePayment());
}

@anonymous
@JS()
abstract class _JS {
  external _JSPaymentRequest paymentRequest(
      PaymentRequestCreateOptions options,
  );
}

@anonymous
@JS()
abstract class _JSPaymentRequest {
  external String get id;
  external Promise<CanMakePaymentResponse?> canMakePayment();
}

@anonymous
@JS()
abstract class CanMakePaymentResponse {
  external bool get applePay;
  external bool get googlePay;
  external bool get link;
}
