import 'dart:js_interop';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

extension type CardPaymentElement(StripeElement o) implements StripeElement {
  @JS('update')
  external void _update(JSAny? options);

  /// Updates the options the Element was initialized with.
  /// Updates are merged into the existing configuration.
  ///
  /// If you collect certain information in a different part of your
  /// interface (e.g., ZIP or postal code), use element.update with the
  /// appropriate information.
  ///
  /// The styles of an Element can be dynamically changed using element.update.
  /// This method can be used to simulate CSS media queries that automatically
  /// adjust the size of elements when viewed on different devices.
  void update(CardElementOptions options) {
    return _update(options.toJson().jsify());
  }

  void onChange(EventCallback<CardElementChangeEvent> onEvent) {
    return on("change", (event) {
      onEvent(CardElementChangeEvent.fromJson(event.toDart));
    });
  }
}

extension ElementsExtension on StripeElements {
  CardPaymentElement createCard([CardElementOptions? options]) {
    return create('card', (options?.toJson() ?? {}).jsify())
        as CardPaymentElement;
  }
}
