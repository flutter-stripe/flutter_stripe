import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

extension type PaymentRequestCreateOptions._(JSObject o) {
  external factory PaymentRequestCreateOptions({
    required String country,
    required String currency,
    required PaymentItem total,
    bool requestPayerName,
    bool requestPayerEmail,
    bool requestPayerPhone,
    bool requestShipping,
    JSArray<ShippingOption> shippingOptions,
    JSArray<JSString> disableWallets,
  });

  external String country;
  external String currency;
  external PaymentItem total;
  external bool requestPayerName;
  external bool requestPayerEmail;
  external bool requestPayerPhone;
  external bool requestShipping;
  external JSArray<ShippingOption> shippingOptions;
  external JSArray<JSString> disableWallets;
}
