import 'package:flutter/painting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/color.dart';

part 'aubecs_form.freezed.dart';
part 'aubecs_form.g.dart';

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
    /// Only available for Android
    Color? textErrorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Color of the place holder text
    /// Only available for Android
    Color? placeholderColor,

    /// Size of the font in the input form.
    int? fontSize,

    /// Borderwith of the form
    /// Only available for Android
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
    /// Only available for Android
    Color? borderColor,

    /// Borderadius of the form
    /// Only available for Android
    int? borderRadius,
  }) = _AubecsFormStyle;

  factory AubecsFormStyle.fromJson(Map<String, dynamic> json) =>
      _$AubecsFormStyleFromJson(json);
}

@freezed

/// Input details that will be returned from the form.
class AubecsFormInputDetails with _$AubecsFormInputDetails {
  @JsonSerializable(explicitToJson: true)
  const factory AubecsFormInputDetails({
    /// Six digit identifier to identify the branch of an financial institution.
    String? bsbNumber,

    /// The name of the accountholder.
    String? name,

    /// The account number.
    String? accountNumber,

    /// Email of the accountholder.
    String? email,
  }) = _AubecsFormInputDetails;

  factory AubecsFormInputDetails.fromJson(Map<String, dynamic> json) =>
      _$AubecsFormInputDetailsFromJson(json);
}
