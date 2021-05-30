import 'package:freezed_annotation/freezed_annotation.dart';

part 'three_d_secure.freezed.dart';
part 'three_d_secure.g.dart';

/// Parameters to configure the 3d secure screen.
@freezed
class ThreeDSecureConfigurationParams with _$ThreeDSecureConfigurationParams {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureConfigurationParams({
    /// Styling for the 3d secure navigation bar.
    required ThreeDSecureNavigationBarThemeData navigationBar,

    /// Desired timeout in milliseconds.
    int? timeout,

    /// Styling for the 3d secure label.
    ThreeDSecureLabelThemeData? label,

    /// Styling for the 3d secure textfield.

    ThreeDSecureTextFieldThemeData? textField,

    /// Styling for the 3d secure confirmation button.

    ThreeDSecureSubmitButtonThemeData? submitButton,
  }) = _ThreeDSecureConfigurationParams;

  factory ThreeDSecureConfigurationParams.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureConfigurationParamsFromJson(json);
}

@freezed

/// Styling info related to the 3d secure navigation bar.
class ThreeDSecureNavigationBarThemeData
    with _$ThreeDSecureNavigationBarThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureNavigationBarThemeData({
    /// Localised text of the header.
    String? headerText,

    /// localised text of the button
    String? buttonText,

    /// Color in hex to display navigation bar header text.
    String? textColor,

    /// Color in hex for the status bar.

    String? statusBarColor,

    /// Color in hex to display navigation bar background.

    String? backgroundColor,

    /// Font size of header text.
    double? textFontSize,
  }) = _ThreeDSecureNavigationBarThemeData;

  factory ThreeDSecureNavigationBarThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$ThreeDSecureNavigationBarThemeDataFromJson(json);
}

@freezed

/// Styling info related to the 3d secure label.

class ThreeDSecureLabelThemeData with _$ThreeDSecureLabelThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureLabelThemeData({
    /// Color in hex for header text.

    String? headingTextColor,

    /// Color in hex for label text.

    String? textColor,

    /// Font size for label text.
    double? textFontSize,

    // Font size for header.
    double? headingFontSize,
  }) = _ThreeDSecureLabelThemeData;

  factory ThreeDSecureLabelThemeData.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureLabelThemeDataFromJson(json);
}

@freezed

/// Styling info related to the 3d secure text field.

class ThreeDSecureTextFieldThemeData with _$ThreeDSecureTextFieldThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureTextFieldThemeData({
    /// Color in hex for the border
    String? borderColor,

    /// Thickness of the textfield border.
    double? borderWidth,

    /// Radius for the textfield corners.
    double? cornerRadius,

    /// Color in hex for the textfield value.
    String? textColor,

    /// Font size for the textfield text.

    double? textFontSize,
  }) = _ThreeDSecureTextFieldThemeData;

  factory ThreeDSecureTextFieldThemeData.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureTextFieldThemeDataFromJson(json);
}

@freezed

/// Styling info related to the 3d secure confirmation button.

class ThreeDSecureSubmitButtonThemeData
    with _$ThreeDSecureSubmitButtonThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureSubmitButtonThemeData({
    /// Color in hex for button background
    String? backgroundColor,

    /// Button corner radius.
    double? cornerRadius,

    /// Color in hex for button text.
    String? textColor,

    /// Font size for the button text.
    double? textFontSize,
  }) = _ThreeDSecureSubmitButtonThemeData;

  factory ThreeDSecureSubmitButtonThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$ThreeDSecureSubmitButtonThemeDataFromJson(json);
}
