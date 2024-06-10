import 'dart:js_interop';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

extension ExpressCheckoutPaymentExtension on StripeElements {
  /// This method creates an instance of the Payment Element.
  /// [options] : Options for creating the Payment Element.
  ExpressCheckoutElement createExpressCheckout(
      [ExpressCheckoutOptions? options]) {
    return create('expressCheckout', (options?.toJson() ?? {}).jsify())
        as ExpressCheckoutElement;
  }

  ExpressCheckoutElement? getExpressCheckout(
      [ExpressCheckoutOptions? options]) {
    return getElement('expressCheckout') as ExpressCheckoutElement;
  }
}

extension type ExpressCheckoutElement(StripeElement o)
    implements StripeElement {
  /// Updates the options the Payment Element was initialized with.
  /// Updates are merged into the existing configuration.
  @JS('update')
  external void _update([JSAny? options]);

  void update([ExpressCheckoutOptions? options]) {
    return _update((options?.toJson() ?? {}).jsify());
  }

  external void collapse();

  void onChange(EventCallback<PaymentElementChangeEvent> onEvent) {
    return on("change", (event) {
      onEvent(PaymentElementChangeEvent.fromJson(event.toDart));
    });
  }
}
