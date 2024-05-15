import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart';

@anonymous
@JS()
abstract class JsPaymentRequestButtonElementCreateOptions {
  @JS("PaymentRequestButtonElementCreateOptions")
  external factory JsPaymentRequestButtonElementCreateOptions({
    JsPaymentRequest? paymentRequest,
    JsPaymentRequestButtonElementStyle? style,
  });

  external JsPaymentRequest paymentRequest;
}

@anonymous
@JS()
abstract class JsPaymentRequestButtonElementStyle {
  @JS("PaymentRequestButtonElementStyle")
  external factory JsPaymentRequestButtonElementStyle({
    JsPaymentRequestButtonElementStyleProps? paymentRequestButton,
  });

  external JsPaymentRequestButtonElementStyleProps? paymentRequestButton;
}

@anonymous
@JS()
abstract class JsPaymentRequestButtonElementStyleProps {
  @JS("PaymentRequestButtonElementStyleProps")
  external factory JsPaymentRequestButtonElementStyleProps({
    String? theme,
    String? type,
    String? height,
  });

  /// One of 'dark', 'light', or 'light-outline'
  /// Defaults to 'dark'
  external String? theme;

  /// One of 'default', 'book', 'buy', or 'donate'
  /// Defaults to 'default'
  external String? type;

  /// Defaults to '40px'. The width is always '100%'.
  external String? height;
}

@anonymous
@JS()
abstract class PaymentRequestButtonElement extends StripeElement {}

extension ElementsPaymentRequestExtension on StripeElements {
  PaymentRequestButtonElement createPaymentRequestButton(
      JsPaymentRequestButtonElementCreateOptions options) {
    return create('paymentRequestButton', options)
        as PaymentRequestButtonElement;
  }
}
