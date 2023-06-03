import 'package:freezed_annotation/freezed_annotation.dart';

part 'element_appearance.freezed.dart';
part 'element_appearance.g.dart';

enum ElementTheme { stripe, night, flat, none }

/// Enables switching between labels above form fields and floating
/// labels within the form fields
enum ElementAppearanceLabels { above, floating }

@freezed

/// Appareance options for the Payment Element and other elements.
/// https://stripe.com/docs/elements/appearance-api
class ElementAppearance with _$ElementAppearance {
  const factory ElementAppearance({
    @Default(ElementTheme.stripe) ElementTheme theme,
    Map<String, String>? variables,
    Map<String, Map<String, String>>? rules,
    @Default(ElementAppearanceLabels.above) ElementAppearanceLabels labels,
  }) = _ElementAppearance;

  factory ElementAppearance.fromJson(Map<String, dynamic> json) =>
      _$ElementAppearanceFromJson(json);
}
