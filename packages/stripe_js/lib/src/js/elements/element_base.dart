import 'dart:js_interop';

import 'package:stripe_js/src/js/utils/utils.dart';
import 'package:stripe_js/stripe_api.dart';

typedef EventCallback<T> = void Function(T event);

@JS()
extension type StripeElement(JSObject _) implements JSObject, Element {
  /// We use JSAny here so it can accept either a String (selector)
  /// or a web.HTMLElement (actual DOM node).
  external void mount(JSAny domElementOrSelector);

  external void focus();
  external void blur();
  external void clear();
  external void unmount();
  external void destroy();

  @JS("on")
  external void _on(String event, JSFunction handler);

  /// In Wasm, we must explicitly convert the Dart function to a JSFunction.
  /// Using handler.toJS requires the function signature to match interop rules.
  void on(String event, EventCallback<JSMap> handler) {
    _on(event, ((JSMap e) => handler(e)).toJS);
  }

  // Note: EventCallback<void> needs to handle the JS null/undefined passed by Stripe
  void onFocus(EventCallback<void> onEvent) =>
      on("focus", (_) => onEvent(null));
  void onReady(EventCallback<void> onEvent) =>
      on("ready", (_) => onEvent(null));
  void onBlur(EventCallback<void> onEvent) => on("blur", (_) => onEvent(null));
}
