import 'dart:js_interop';
import 'package:stripe_js/stripe_js.dart';

extension type JsPaymentRequestButtonElementCreateOptions._(JSObject o)
    implements JSObject {
  external factory JsPaymentRequestButtonElementCreateOptions({
    JsPaymentRequest? paymentRequest,
    JsPaymentRequestButtonElementStyle? style,
  });

  external JsPaymentRequest paymentRequest;
}

extension type JsPaymentRequestButtonElementStyle._(JSObject o)
    implements JSObject {
  external factory JsPaymentRequestButtonElementStyle({
    PaymentRequestButtonStyleOptions? paymentRequestButton,
  });

  external PaymentRequestButtonStyleOptions? paymentRequestButton;
}

extension type PaymentRequestButtonElement(StripeElement o)
    implements StripeElement {}

extension ElementsPaymentRequestExtension on StripeElements {
  PaymentRequestButtonElement createPaymentRequestButton(
      JsPaymentRequestButtonElementCreateOptions options) {
    return create('paymentRequestButton', options.jsify())
        as PaymentRequestButtonElement;
  }
}
