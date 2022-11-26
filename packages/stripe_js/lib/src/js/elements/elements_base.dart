import 'dart:js';

import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

/*type eventTypes = 'blur' | 'change' | 'focus' | 'ready';*/

@anonymous
@JS()
abstract class StripeElements implements Elements {
  external StripeElement create(String type, [dynamic options]);

  external StripeElement? getElement(String type);
}

@anonymous
@JS()
abstract class ElementChangeResponse {
  external String get elementType;
  external set elementType(String v);
  external String get brand;
  external set brand(String v);
  external bool get complete;
  external set complete(bool v);
  external bool get empty;
  external set empty(bool v);
  /*{ postalCode: string | number }|String*/
  external dynamic /*{ postalCode: string | number }|String*/ get value;
  external set value(dynamic /*{ postalCode: string | number }|String*/ v);
  external String get country;
  external set country(String v);
  external String get bankName;
  external set bankName(String v);
  external dynamic get error;
  external set error(dynamic v);
  external factory ElementChangeResponse({
    String elementType,
    String brand,
    bool complete,
    bool empty,
    dynamic /*{ postalCode: string | number }|String*/ value,
    String country,
    String bankName,
    dynamic error,
  });
}

@anonymous
@JS()
abstract class ElementOptions {
  external JsArray<Font> get fonts;
  external set fonts(JsArray<Font> v);
  external String get locale;
  external set locale(String v);
  external factory ElementOptions({JsArray<Font> fonts, String locale});
}

/*type elementsType = 'card' |
    'cardNumber' |
    'cardExpiry' |
    'cardCvc' |
    'postalCode' |
    'paymentRequestButton' |
    'iban' |
    'idealBank';
*/

enum ElementsType {
  card,
  cardNumber,
  cardExpiry,
  cardCvc,
  postalCode,
  paymentRequestButton,
  iban,
  idealBank
}
