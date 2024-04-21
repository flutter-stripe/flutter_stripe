import 'dart:js_interop';

extension type Style._(StyleOptions o) implements StyleOptions {
  external factory Style({
    StyleOptions hover,
    StyleOptions focus,
    StyleOptions disabled,
    String color,
    String backgroundColor,
    String fontFamily,
    String fontSize,
    String fontSmoothing,
    String fontStyle,
    String fontVariant,
    JSAny /*String|num*/ fontWeight,
    String iconColor,
    String lineHeight,
    String letterSpacing,
    String textAlign,
    String textDecoration,
    String textShadow,
    String textTransform,
  });
  @JS(':hover:')
  external StyleOptions hover;

  @JS(':focus')
  external StyleOptions focus;

  @JS(':disabled:')
  external StyleOptions disabled;

  /*external StyleOptions get ::placeholder;*/
  /*external set ::placeholder(StyleOptions v);*/
  /*external StyleOptions get ::selection;*/
  /*external set ::selection(StyleOptions v);*/
  /*external StyleOptions get :-webkit-autofill;*/
  /*external set :-webkit-autofill(StyleOptions v);*/
  /*external StyleOptions get ::-ms-clear;*/
  /*external set ::-ms-clear(StyleOptions v);*/
}

extension type Font._(JSObject o) implements JSObject {
  external Font({
    String family,
    String src,
    String display,
    String style,
    String unicodeRange,
    String weight,
    String cssSrc,
  });

  external String family;
  external String src;
  external String display;
  external String style;
  external String unicodeRange;
  external String weight;
  external String cssSrc;
}

extension type StyleOptions._(JSObject o) implements JSObject {
  external String get color;
  external String get backgroundColor;
  external String get fontFamily;
  external String get fontSize;
  external String get fontSmoothing;
  external String get fontStyle;
  external String get fontVariant;
  external JSAny /*String|num*/ get fontWeight;
  external String get iconColor;
  external String get lineHeight;
  external String get letterSpacing;
  external String get textAlign;
  external String get textDecoration;
  external String get textShadow;
  external String get textTransform;
  external StyleOptions({
    String color,
    String backgroundColor,
    String fontFamily,
    String fontSize,
    String fontSmoothing,
    String fontStyle,
    String fontVariant,
    JSAny /*String|num*/ fontWeight,
    String iconColor,
    String lineHeight,
    String letterSpacing,
    String textAlign,
    String textDecoration,
    String textShadow,
    String textTransform,
  });
}

extension type PaymentRequestButtonStyleOptions._(JSObject o) {
  external PaymentRequestButtonStyleOptions({
    PaymentRequestButtonType type,
    PaymentRequestButtonTheme theme,
    String height,
  });

  /// One of 'default', 'book', 'buy', or 'donate'
  external PaymentRequestButtonType type;

  /// One of 'dark', 'light', or 'light-outline'
  external PaymentRequestButtonTheme theme;

  ///  Defaults to '40px'. The width is always '100%'.
  external String height;
}

extension type const PaymentRequestButtonType._(String o) {
  static const donate = PaymentRequestButtonType._('donate');
  static const buy = PaymentRequestButtonType._('buy');
  static const book = PaymentRequestButtonType._('book');
  static const defaultType = PaymentRequestButtonType._('default');
}
extension type const PaymentRequestButtonTheme._(String o) {
  static const dark = PaymentRequestButtonTheme._('dark');
  static const light = PaymentRequestButtonTheme._('light');
  static const lightOutline = PaymentRequestButtonTheme._('light-outline');
}
