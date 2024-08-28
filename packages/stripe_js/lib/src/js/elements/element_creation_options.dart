// Module elements

import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

extension type JsElementsCreateOptions._(JSObject o) {
  external factory JsElementsCreateOptions({
    JSArray<Font>? fonts,
    String? locale,
    String? clientSecret,
    JsElementAppearance? appearance,
    String? customerSessionClientSecret,
    String loader,
  });

  external JSArray<Font> fonts;
  external String locale;
  external String clientSecret;
  external String customerSessionClientSecret;
  external JsElementAppearance appearance;
}

extension type JsElementAppearance._(JSObject o) {
  factory JsElementAppearance({
    String? theme,
    Map<String, String>? variables,
    Map<String, Map<String, String>>? rules,
    String? labels,
  }) {
    return JsElementAppearance.__(
      theme: theme,
      variables: variables.jsify(),
      rules: rules.jsify(),
      labels: labels,
    );
  }

  external JsElementAppearance.__({
    String? theme,
    JSAny? variables,
    JSAny? rules,
    String? labels,
  });

  external String? theme;
  external JSAny? variables;
  external JSAny? rules;
  external String? labels;
}
