import 'package:stripe_js/stripe_api.dart';
import 'dart:js_interop';
import '../utils/utils.dart';

typedef EventCallback<T> = void Function(T event);

extension type const StripeElement(JSObject o) implements JSObject, Element {
  /// HTMLElement keeps giving this error for some reason:
  /// Cannot find name 'HTMLElement'
  external void mount(JSAny domElement);

  external void focus();
  external void blur();
  external void clear();
  external void unmount();
  external void destroy();

  @JS("on")
  external void _on(String event, JSExportedDartFunction handler);

  void on(String event, EventCallback<JSMap> handler) {
    return _on(event, handler.toJS);
  }

  void onFocus(EventCallback<void> onEvent) => on("focus", onEvent);
  void onReady(EventCallback<void> onEvent) => on("ready", onEvent);
  void onBlur(EventCallback<void> onEvent) => on("blur", onEvent);
}
