import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart';

@anonymous
@JS()
abstract class PaymentRequestCreateOptions {
  @JS("PaymentRequestCreateOptions")
  external factory PaymentRequestCreateOptions({
    required String country,
    required String currency,
    required PaymentItem total,
    bool requestPayerName,
    bool requestPayerEmail,
    bool requestPayerPhone,
    bool requestShipping,
    List<ShippingOption> shippingOptions,
    List<String> disableWallets,
  });

  external String country;
  external String currency;
  external PaymentItem total;
  external bool requestPayerName;
  external bool requestPayerEmail;
  external bool requestPayerPhone;
  external bool requestShipping;
  external ShippingOption shippingOptions;
  external List<String> disableWallets;
}
