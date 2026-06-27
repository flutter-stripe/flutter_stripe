import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_messaging.freezed.dart';
part 'payment_method_messaging.g.dart';

@freezed
abstract class PaymentMethodMessagingConfiguration
    with _$PaymentMethodMessagingConfiguration {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodMessagingConfiguration({
    @JsonKey(name: 'paymentMethodTypes')
    required List<PaymentMethodMessagingPaymentMethod> paymentMethods,
    required String currency,
    required int amount,
    @JsonKey(name: 'country') String? countryCode,
    String? locale,
  }) = _PaymentMethodMessagingConfiguration;

  factory PaymentMethodMessagingConfiguration.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentMethodMessagingConfigurationFromJson(json);
}

@JsonEnum(valueField: 'value')
enum PaymentMethodMessagingPaymentMethod {
  klarna('klarna'),
  afterpayClearpay('afterpay_clearpay'),
  affirm('affirm');

  const PaymentMethodMessagingPaymentMethod(this.value);
  final String value;
}

/// Visual styling for the payment method messaging element.
///
/// Mirrors Stripe's `PaymentMethodMessagingElement.Appearance`. Every field is
/// optional; anything left `null` falls back to the SDK default. It is sent to
/// native as a separate `appearance` prop alongside the configuration, matching
/// the SDK contract on both iOS and Android.
class PaymentMethodMessagingAppearance {
  const PaymentMethodMessagingAppearance({
    this.style,
    this.font,
    this.textColor,
    this.linkTextColor,
  });

  factory PaymentMethodMessagingAppearance.fromJson(Map<String, dynamic> json) {
    final style = json['style'] as String?;
    final font = json['font'];
    final textColor = json['textColor'];
    final linkTextColor = json['linkTextColor'];
    return PaymentMethodMessagingAppearance(
      style: style == null
          ? null
          : PaymentMethodMessagingStyle.values.firstWhere(
              (e) => e.value == style,
              orElse: () => PaymentMethodMessagingStyle.automatic,
            ),
      font: font == null
          ? null
          : PaymentMethodMessagingFont.fromJson(
              Map<String, dynamic>.from(font as Map),
            ),
      textColor: textColor == null
          ? null
          : PaymentMethodMessagingColor.fromJson(textColor),
      linkTextColor: linkTextColor == null
          ? null
          : PaymentMethodMessagingColor.fromJson(linkTextColor),
    );
  }

  /// Theme of the element. Defaults to [PaymentMethodMessagingStyle.automatic]
  /// on iOS; Android renders anything other than `dark`/`flat` as light.
  final PaymentMethodMessagingStyle? style;

  /// Font applied to the messaging text.
  final PaymentMethodMessagingFont? font;

  /// Color of the body text.
  final PaymentMethodMessagingColor? textColor;

  /// Color of the inline "Learn more" link text.
  final PaymentMethodMessagingColor? linkTextColor;

  Map<String, dynamic> toJson() => {
        if (style != null) 'style': style!.value,
        if (font != null) 'font': font!.toJson(),
        if (textColor != null) 'textColor': textColor!.toJson(),
        if (linkTextColor != null) 'linkTextColor': linkTextColor!.toJson(),
      };

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentMethodMessagingAppearance &&
          other.style == style &&
          other.font == font &&
          other.textColor == textColor &&
          other.linkTextColor == linkTextColor;

  @override
  int get hashCode => Object.hash(style, font, textColor, linkTextColor);
}

/// Theme variants for [PaymentMethodMessagingAppearance.style].
enum PaymentMethodMessagingStyle {
  /// Follow the system light/dark setting (iOS only; treated as light elsewhere).
  automatic('automatic'),
  light('light'),
  dark('dark'),

  /// A flat, monochrome treatment.
  flat('flat');

  const PaymentMethodMessagingStyle(this.value);
  final String value;
}

/// Font configuration for [PaymentMethodMessagingAppearance.font].
class PaymentMethodMessagingFont {
  const PaymentMethodMessagingFont({this.family, this.size});

  factory PaymentMethodMessagingFont.fromJson(Map<String, dynamic> json) =>
      PaymentMethodMessagingFont(
        family: json['family'] as String?,
        size: (json['size'] as num?)?.toDouble(),
      );

  /// Font family. On iOS this is a `UIFont` name; on Android a font resource name.
  final String? family;

  /// Font size. Points on iOS, scale-independent pixels (sp) on Android.
  final double? size;

  Map<String, dynamic> toJson() => {
        if (family != null) 'family': family,
        if (size != null) 'size': size,
      };

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentMethodMessagingFont &&
          other.family == family &&
          other.size == size;

  @override
  int get hashCode => Object.hash(family, size);
}

/// A hex color (e.g. `#RRGGBB` / `#AARRGGBB`) that may optionally differ between
/// light and dark mode.
///
/// Serializes to a single string when [light] and [dark] match, or to a
/// `{ "light": ..., "dark": ... }` object otherwise — matching the SDK's
/// `string | { light, dark }` shape.
class PaymentMethodMessagingColor {
  /// The same color in both light and dark mode.
  const PaymentMethodMessagingColor(String color)
      : light = color,
        dark = color;

  /// Distinct colors for light and dark mode.
  const PaymentMethodMessagingColor.adaptive({
    required this.light,
    required this.dark,
  });

  factory PaymentMethodMessagingColor.fromJson(Object json) {
    if (json is String) return PaymentMethodMessagingColor(json);
    final map = Map<String, dynamic>.from(json as Map);
    return PaymentMethodMessagingColor.adaptive(
      light: map['light'] as String,
      dark: map['dark'] as String,
    );
  }

  final String light;
  final String dark;

  Object toJson() => light == dark ? light : {'light': light, 'dark': dark};

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentMethodMessagingColor &&
          other.light == light &&
          other.dark == dark;

  @override
  int get hashCode => Object.hash(light, dark);
}
