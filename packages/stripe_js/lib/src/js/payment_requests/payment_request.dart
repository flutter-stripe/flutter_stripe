import 'package:js/js.dart';
import 'package:stripe_js/src/js/utils/parse_intent_response.dart';
import 'package:stripe_js/stripe_api.dart';
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
  final JsPaymentRequest _js;

  PaymentRequest.of(this._js);

  String get id => _js.id;
  JsPaymentRequest get js => _js;

  Future<CanMakePaymentResponse?> canMakePayment() =>
      promiseToFuture(_js.canMakePayment());

  show() {
    _js.show();
  }

  void onPaymentMethod(void Function(PaymentResponse) callback) {
    _js.on(
        'paymentmethod',
        allowInterop((JsPaymentResponse jsResponse) =>
            callback(PaymentResponse.of(jsResponse))));
  }

  void onCancel(void Function() callback) {
    _js.on('cancel', allowInterop(callback));
  }
}

class PaymentResponse {
  final JsPaymentResponse _js;

  PaymentResponse.of(this._js);

  PaymentMethod get paymentMethod =>
      PaymentMethod.fromJson(jsToJsonMap(_js.paymentMethod));
  String get walletName => _js.walletName;
  Function(String complete) get complete => _js.complete;
}

@anonymous
@JS()
abstract class _JS {
  external JsPaymentRequest paymentRequest(
      PaymentRequestCreateOptions options,
  );
}

@anonymous
@JS()
abstract class JsPaymentResponse {
  external dynamic get paymentMethod;
  external String get walletName;
  external void Function(String) get complete;
}

@anonymous
@JS()
abstract class JsPaymentRequest {
  external String get id;
  external Promise<CanMakePaymentResponse?> canMakePayment();
  external void show();
  external void on(String event, dynamic callback);
}

@anonymous
@JS()
abstract class CanMakePaymentResponse {
  external bool get applePay;
  external bool get googlePay;
  external bool get link;
}
