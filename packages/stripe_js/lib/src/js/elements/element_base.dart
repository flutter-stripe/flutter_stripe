import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';

typedef EventCallback<T> = void Function(T event);

@anonymous
@JS()
abstract class StripeElement implements Element {
  /// HTMLElement keeps giving this error for some reason:
  /// Cannot find name 'HTMLElement'
  external void mount(dynamic domElement);
  /*external void on('blur'|'change'|'focus'|'ready' event, handler handler);*/
  /*external void on('click' event, void handler({ preventDefault: () => void } response));*/

  /*external void addEventJsArrayener('blur'|'change'|'focus'|'ready' event, handler handler);*/
  /*external void addEventJsArrayener('click' event, void handler({ preventDefault: () => void } response));*/
  external void addEventJsArrayener(
      String event, EventCallback<dynamic> handler);
  external void focus();
  external void blur();
  external void clear();
  external void unmount();
  external void destroy();

  @JS("on")
  external void on(String event, EventCallback<dynamic> handler);
}

extension ElementExtension on StripeElement {
  void onFocus(EventCallback<dynamic> onEvent) {
    return on("focus", allowInterop((e) {
      onEvent(e);
    }));
  }

  void onBlur(EventCallback<dynamic> onEvent) {
    return on("blur", allowInterop((e) {
      onEvent(e);
    }));
  }
}
