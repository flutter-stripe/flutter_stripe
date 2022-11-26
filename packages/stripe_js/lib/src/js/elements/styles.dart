import 'package:js/js.dart';

@anonymous
@JS()
abstract class Style implements StyleOptions {
  /*external StyleOptions get :hover;*/
  /*external set :hover(StyleOptions v);*/
  /*external StyleOptions get :focus;*/
  /*external set :focus(StyleOptions v);*/
  /*external StyleOptions get ::placeholder;*/
  /*external set ::placeholder(StyleOptions v);*/
  /*external StyleOptions get ::selection;*/
  /*external set ::selection(StyleOptions v);*/
  /*external StyleOptions get :-webkit-autofill;*/
  /*external set :-webkit-autofill(StyleOptions v);*/
  /*external StyleOptions get :disabled;*/
  /*external set :disabled(StyleOptions v);*/
  /*external StyleOptions get ::-ms-clear;*/
  /*external set ::-ms-clear(StyleOptions v);*/
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
    dynamic /*String|num*/ fontWeight,
    String iconColor,
    String lineHeight,
    String letterSpacing,
    String textAlign,
    String textDecoration,
    String textShadow,
    String textTransform,
  });
}

@anonymous
@JS()
abstract class Font {
  external String get family;
  external set family(String v);
  external String get src;
  external set src(String v);
  external String get display;
  external set display(String v);
  external String get style;
  external set style(String v);
  external String get unicodeRange;
  external set unicodeRange(String v);
  external String get weight;
  external set weight(String v);
  external String get cssSrc;
  external set cssSrc(String v);
  external factory Font({
    String family,
    String src,
    String display,
    String style,
    String unicodeRange,
    String weight,
    String cssSrc,
  });
}

@anonymous
@JS()
abstract class StyleOptions {
  external String get color;
  external set color(String v);
  external String get backgroundColor;
  external set backgroundColor(String v);
  external String get fontFamily;
  external set fontFamily(String v);
  external String get fontSize;
  external set fontSize(String v);
  external String get fontSmoothing;
  external set fontSmoothing(String v);
  external String get fontStyle;
  external set fontStyle(String v);
  external String get fontVariant;
  external set fontVariant(String v);
  external dynamic /*String|num*/ get fontWeight;
  external set fontWeight(dynamic /*String|num*/ v);
  external String get iconColor;
  external set iconColor(String v);
  external String get lineHeight;
  external set lineHeight(String v);
  external String get letterSpacing;
  external set letterSpacing(String v);
  external String get textAlign;
  external set textAlign(String v);
  external String get textDecoration;
  external set textDecoration(String v);
  external String get textShadow;
  external set textShadow(String v);
  external String get textTransform;
  external set textTransform(String v);
  external factory StyleOptions({
    String color,
    String backgroundColor,
    String fontFamily,
    String fontSize,
    String fontSmoothing,
    String fontStyle,
    String fontVariant,
    dynamic /*String|num*/ fontWeight,
    String iconColor,
    String lineHeight,
    String letterSpacing,
    String textAlign,
    String textDecoration,
    String textShadow,
    String textTransform,
  });
}

@anonymous
@JS()
abstract class PaymentRequestButtonStyleOptions {
  external String /*'default'|'donate'|'buy'*/ get type;
  external set type(String /*'default'|'donate'|'buy'*/ v);
  external String /*'dark'|'light'|'light-outline'*/ get theme;
  external set theme(String /*'dark'|'light'|'light-outline'*/ v);
  external String get height;
  external set height(String v);
  external factory PaymentRequestButtonStyleOptions({
    String /*'default'|'donate'|'buy'*/ type,
    String /*'dark'|'light'|'light-outline'*/ theme,
    String height,
  });
}
