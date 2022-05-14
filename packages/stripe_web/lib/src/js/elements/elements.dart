part of '../js.dart';

extension StripeElementsExtension on StripeJS {
  // ignore: library_private_types_in_public_api
  _StripeElementsExtension get js => this as _StripeElementsExtension;

  Elements elements([ElementsCreateOptions? options]) {
    return js.elements(options ?? ElementsCreateOptions());
  }
}

@anonymous
@JS()
abstract class _StripeElementsExtension {
  external Elements elements([ElementsCreateOptions options]);
}

// Module elements
@anonymous
@JS()
abstract class ElementsCreateOptions {
  external JsArray<Font> get fonts;
  external set fonts(JsArray<Font> v);
  external String get locale;
  external set locale(String v);
  external factory ElementsCreateOptions({JsArray<Font> fonts, String locale});
}

/*type eventTypes = 'blur' | 'change' | 'focus' | 'ready';*/
typedef ElementEventHandler = void Function(dynamic response);

@anonymous
@JS()
abstract class Element {
  /// HTMLElement keeps giving this error for some reason:
  /// Cannot find name 'HTMLElement'
  external void mount(dynamic domElement);
  /*external void on('blur'|'change'|'focus'|'ready' event, handler handler);*/
  /*external void on('click' event, void handler({ preventDefault: () => void } response));*/
  external void on(String event, ElementEventHandler handler);

  /*external void addEventJsArrayener('blur'|'change'|'focus'|'ready' event, handler handler);*/
  /*external void addEventJsArrayener('click' event, void handler({ preventDefault: () => void } response));*/
  external void addEventJsArrayener(String event, ElementEventHandler handler);
  external void focus();
  external void blur();
  external void clear();
  external void unmount();
  external void destroy();
  external void update(ElementsOptions options);
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
  external Error get error;
  external set error(Error v);
  external factory ElementChangeResponse({
    String elementType,
    String brand,
    bool complete,
    bool empty,
    dynamic /*{ postalCode: string | number }|String*/ value,
    String country,
    String bankName,
    Error error,
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

@anonymous
@JS()
abstract class Elements {
  /*'card'|'cardNumber'|'cardExpiry'|'cardCvc'|'postalCode'|'paymentRequestButton'|'iban'|'idealBank'*/
  external Element create(
      String /*'card'|'cardNumber'|'cardExpiry'|'cardCvc'|'postalCode'|'paymentRequestButton'|'iban'|'idealBank'*/ type,
      [ElementsOptions? options]);

  external Element? /*Element|Null*/ getElement(
      String /*'card'|'cardNumber'|'cardExpiry'|'cardCvc'|'postalCode'|'paymentRequestButton'|'iban'|'idealBank'*/ type);
}

extension ElementsExtension on Elements {
  Element createCard([ElementsOptions? options]) => create('card', options);
}

@anonymous
@JS()
abstract class ElementsOptions {
  external dynamic
      /*{
                base?: string;
                complete?: string;
                empty?: string;
                focus?: string;
                invalid?: string;
                webkitAutofill?: string;
            }*/
      get classes;
  external set classes(
      dynamic
          /*{
                base?: string;
                complete?: string;
                empty?: string;
                focus?: string;
                invalid?: string;
                webkitAutofill?: string;
            }*/
          v);
  external bool get hidePostalCode;
  external set hidePostalCode(bool v);
  external bool get hideIcon;
  external set hideIcon(bool v);
  external String get clientSecret;
  external set clientSecret(String v);
  external bool get showIcon;
  external set showIcon(bool v);
  external String /*'solid'|'default'*/ get iconStyle;
  external set iconStyle(String /*'solid'|'default'*/ v);
  external String get placeholder;
  external set placeholder(String v);
  external String get placeholderCountry;
  external set placeholderCountry(String v);
  external dynamic
      /*{
                base?: Style;
                complete?: Style;
                empty?: Style;
                invalid?: Style;
                paymentRequestButton?: PaymentRequestButtonStyleOptions;
            }*/
      get style;
  external set style(
      dynamic
          /*{
                base?: Style;
                complete?: Style;
                empty?: Style;
                invalid?: Style;
                paymentRequestButton?: PaymentRequestButtonStyleOptions;
            }*/
          v);
  external dynamic /*String|JSMap of <String,String>*/ get value;
  external set value(dynamic /*String|JSMap of <String,String>*/ v);
  external StripePaymentRequest get paymentRequest;
  external set paymentRequest(StripePaymentRequest v);
  external JsArray<String> get supportedCountries;
  external set supportedCountries(JsArray<String> v);
  external bool get disabled;
  external set disabled(bool v);
  external factory ElementsOptions(
      {dynamic
          /*{
                base?: string;
                complete?: string;
                empty?: string;
                focus?: string;
                invalid?: string;
                webkitAutofill?: string;
            }*/
          classes,
      bool hidePostalCode,
      bool hideIcon,
      bool showIcon,
      String /*'solid'|'default'*/ iconStyle,
      String placeholder,
      String placeholderCountry,
      String clientSecret,
      dynamic
          /*{
                base?: Style;
                complete?: Style;
                empty?: Style;
                invalid?: Style;
                paymentRequestButton?: PaymentRequestButtonStyleOptions;
            }*/
          style,
      dynamic /*String|JSMap of <String,String>*/ value,
      StripePaymentRequest paymentRequest,
      JsArray<String> supportedCountries,
      bool disabled});
}

@JS()
@anonymous
class ElementChangeValueOptionsResponse {
  external dynamic get postalCode;
  // Must have an unnamed factory constructor with named arguments.
  external factory ElementChangeValueOptionsResponse({bool postalCode});
}
