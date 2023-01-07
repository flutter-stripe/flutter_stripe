import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

extension ElementsPaymentExtension on StripeElements {
  /// This method creates an instance of the Payment Element.
  /// [options] : Options for creating the Payment Element.
  PaymentElement createPayment([PaymentElementOptions? options]) {
    return create('payment', jsify(options?.toJson() ?? {})) as PaymentElement;
  }

  PaymentElement? getPayment([PaymentElementOptions? options]) {
    return getElement('payment') as PaymentElement;
  }
}

@anonymous
@JS()
abstract class PaymentElement extends StripeElement {
  /// Updates the options the Payment Element was initialized with.
  /// Updates are merged into the existing configuration.

  external void update([dynamic options]);

  external void collapse();
}

extension ExtendedPaymentElement on PaymentElement {
  PaymentElement get js => this;
  void update([PaymentElementOptions? options]) {
    return update(jsify(options?.toJson() ?? {}));
  }

  void onChange(EventCallback<PaymentElementChangeEvent> onEvent) {
    return on("change", allowInterop((e) {
      final value = dartify(e) as Map<dynamic, dynamic>;
      final json = value.cast<String, dynamic>();
      onEvent(PaymentElementChangeEvent.fromJson(json));
    }));
  }
}
