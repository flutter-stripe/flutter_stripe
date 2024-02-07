import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:stripe_js/stripe_js.dart' as js;

extension PaymentRequestCreateOptionsExtension
    on PlatformPayWebPaymentRequestCreateOptions {
  js.PaymentRequestCreateOptions toJS() {
    return js.PaymentRequestCreateOptions(
      country: country,
      currency: currency,
      total: total.toJS(),
      requestPayerName: requestPayerName,
      requestPayerEmail: requestPayerEmail,
      requestPayerPhone: requestPayerPhone,
      requestShipping: requestShipping,
      shippingOptions: shippingOptions.map((option) => option.toJS()).toList(),
      disableWallets: disableWallets.map((type) => type.toJS()).toList(),
    );
  }
}

extension ShippingOptionExtension on PlatformPayWebShippingOption {
  js.ShippingOption toJS() => js.ShippingOption(
        id: id,
        label: label,
        detail: detail,
        amount: amount,
      );
}

extension PaymentItemExtension on PlatformPayWebPaymentItem {
  js.PaymentItem toJS() => js.PaymentItem(
        label: label,
        amount: amount,
        pending: pending,
      );
}

extension WalletTypeExtension on PlatformPayWebWalletType {
  String toJS() => name;
}
