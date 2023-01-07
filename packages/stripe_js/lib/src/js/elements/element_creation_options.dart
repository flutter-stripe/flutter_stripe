// Module elements
import 'dart:js';

import 'package:js/js.dart';
import 'package:stripe_js/stripe_js.dart';

@anonymous
@JS()
abstract class ElementsCreateOptions {
  external factory ElementsCreateOptions({
    JsArray<Font> fonts,
    String locale,
    String clientSecret,
    JsElementAppearance appearance,
    String loader = "auto",
  });
  external JsArray<Font> fonts;
  external String locale;
  external String clientSecret;
  external JsElementAppearance appearance;
}

enum ElementTheme { stripe, night, flat, none }

JsElementAppearance ElementAppareance({ElementTheme? theme}) {
  return JsElementAppearance._(theme: theme?.name);
}

@anonymous
@JS()
class JsElementAppearance {
  external String? theme;
  @JS("ElementAppearance")
  external factory JsElementAppearance._({String? theme});
}
