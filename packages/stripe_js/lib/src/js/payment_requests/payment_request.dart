import 'package:stripe_js/src/js/utils/parse_intent_response.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

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
      _js.canMakePayment().toDart;

  show() {
    _js.show();
  }

  void onPaymentMethod(void Function(PaymentResponse) callback) {
    _js.on('paymentmethod', (JsPaymentResponse response) {
      callback(PaymentResponse.of(response));
    });
  }

  void onCancel(void Function() callback) {
    _js.on('cancel', ([_]) => callback);
  }
}

class PaymentResponse {
  final JsPaymentResponse _js;

  PaymentResponse.of(this._js);

  PaymentMethod get paymentMethod =>
      PaymentMethod.fromJson(_js.paymentMethod.toDart);
  String get walletName => _js.walletName;
  void complete(final String complete) => _js.complete(complete);
}

extension type _JS._(JSObject o) {
  external JsPaymentRequest paymentRequest(
    PaymentRequestCreateOptions options,
  );
}

extension type JsPaymentResponse._(JSObject o) {
  external JSMap get paymentMethod;
  external String get walletName;
  @JS('complete')
  external void _complete(final String complete);
  void complete(final String complete) => _complete(complete);
}

extension type JsPaymentRequest._(JSObject o) {
  external String get id;
  external JSPromise<CanMakePaymentResponse?> canMakePayment();
  external void show();
  @JS('on')
  external void _on(String event, JSExportedDartFunction callback);
  void on<T extends JSAny?>(String event, void Function(T v) callback) {
    return _on(event, callback.toJS);
  }
}

extension type CanMakePaymentResponse._(JSObject o) implements JSObject {
  external bool get applePay;
  external bool get googlePay;
  external bool get link;
}
