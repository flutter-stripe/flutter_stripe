import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

@anonymous
@JS()
abstract class CardPaymentElement extends StripeElement {}

@anonymous
@JS()
abstract class _JS {
  external void update(dynamic options);
  external void on(String event, EventCallback<dynamic> handler);
}

extension CardPaymentExtension on CardPaymentElement {
  _JS get js => this as _JS;

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
    return js.update(jsify(options.toJson()));
  }

  void onChange(EventCallback<CardElementChangeEvent> onEvent) {
    return on("change", allowInterop((e) {
      final value = dartify(e) as Map<dynamic, dynamic>;
      final json = value.cast<String, dynamic>();
      onEvent(CardElementChangeEvent.fromJson(json));
    }));
  }
}

extension ElementsExtension on StripeElements {
  CardPaymentElement createCard([CardElementOptions? options]) {
    return create('card', jsify(options?.toJson() ?? {})) as CardPaymentElement;
  }
}
