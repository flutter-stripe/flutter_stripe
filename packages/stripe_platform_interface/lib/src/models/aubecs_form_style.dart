import 'package:flutter/painting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/color.dart';

part 'aubecs_form_style.freezed.dart';
part 'aubecs_form_style.g.dart';

@freezed

/// Styling information for the AubecsFormField
class AubecsFormStyle with _$AubecsFormStyle {
  @JsonSerializable(explicitToJson: true)
  const factory AubecsFormStyle({
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

        /// Color of the textinput
        Color? textColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

        /// Color of the errormessage
        Color? textErrorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

        /// Color of the place holder text
        Color? placeholderColor,

    /// Size of the font in the input form.
    int? fontSize,

    /// Borderwith of the form
    int? borderWidth,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

        /// Background color of the form.
        ///
        /// Make sure there is enough contrast with the text color
        Color? backgroundColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

        ///  Color of the border of the formfields.
        ///
        /// Make sure there is enough contrast with the text color
        Color? borderColor,

    /// Borderadius of the form
    int? borderRadius,
  }) = _AubecsFormStyle;

  factory AubecsFormStyle.fromJson(Map<String, dynamic> json) =>
      _$AubecsFormStyleFromJson(json);
}
