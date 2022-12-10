import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_element_options.freezed.dart';
part 'card_element_options.g.dart';

enum CardElementIconStyle {
  solid,
  @JsonKey(name: 'default')
  defaultStyle
}

@freezed
class CardElementOptions with _$CardElementOptions {
  const factory CardElementOptions({
    /// Set custom class names on the container DOM element when the
    /// Stripe element is in a particular state.
    CardElementClasses? classes,
    dynamic style,
    String? value,
    bool? hidePostalCode,
    CardElementIconStyle? iconStyle,
    bool? hideIcon,
    bool? disabled,
  }) = _CardElementOptions;

  factory CardElementOptions.fromJson(Map<String, dynamic> json) =>
      _$CardElementOptionsFromJson(json);
}

/*{
                base?: string;
                complete?: string;
                empty?: string;
                focus?: string;
                invalid?: string;
                webkitAutofill?: string;
            }*/

/*{
                base?: Style;
                complete?: Style;
                empty?: Style;
                invalid?: Style;
                paymentRequestButton?: PaymentRequestButtonStyleOptions;
            }*/
//
//@JS()
//@anonymous
//class ElementChangeValueOptionsResponse {
//  external dynamic get postalCode;
//  // Must have an unnamed factory constructor with named arguments.
//  external factory ElementChangeValueOptionsResponse({bool postalCode});
//}

@freezed
class CardElementClasses with _$CardElementClasses {
  const factory CardElementClasses({
    /// The base class applied to the container. Defaults to StripeElement.
    String? base,

    /// The class name to apply when the Element is complete.
    /// Defaults to StripeElement--complete
    String? complete,

    /// The class name to apply when the Element is empty.
    /// Defaults to StripeElement--empty.
    String? empty,

    /// The class name to apply when the Element is focus.
    /// Defaults to StripeElement--focus.
    String? focus,

    /// The class name to apply when the Element is invalid.
    /// Defaults to StripeElement--invalid.
    String? invalid,

    /// The class name to apply when the Element has its value autofilled
    /// by the browser (only on Chrome and Safari).
    /// Defaults to StripeElement--webkit-autofill.
    bool? webkitAutofill,
  }) = _CardElementClasses;

  factory CardElementClasses.fromJson(Map<String, dynamic> json) =>
      _$CardElementClassesFromJson(json);
}
