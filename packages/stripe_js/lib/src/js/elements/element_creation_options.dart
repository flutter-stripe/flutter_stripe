// Module elements
import 'dart:js';

import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart';

@anonymous
@JS()
abstract class JsElementsCreateOptions {
  @JS("ElementsCreateOptions")
  external factory JsElementsCreateOptions({
    JsArray<Font>? fonts,
    String? locale,
    String? clientSecret,
    JsElementAppearance? appearance,
    String loader = "auto",
  });

  external JsArray<Font> fonts;
  external String locale;
  external String clientSecret;
  external JsElementAppearance appearance;
}

@anonymous
@JS()
class JsElementAppearance {
  external String? theme;
  external Map<String, String>? variables;
  external Map<String, Map<String, String>>? rules;
  external String? labels;
  @JS("ElementAppearance")
  external factory JsElementAppearance({
    String? theme,
    Map<String, String>? variables,
    Map<String, Map<String, String>>? rules,
    String? labels,
  });
}
