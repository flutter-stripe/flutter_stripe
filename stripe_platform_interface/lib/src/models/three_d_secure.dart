import 'package:freezed_annotation/freezed_annotation.dart';

part 'three_d_secure.freezed.dart';
part 'three_d_secure.g.dart';

@freezed
class ThreeDSecureConfigurationParams with _$ThreeDSecureConfigurationParams {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureConfigurationParams({
    required ThreeDSecureNavigationBarThemeData navigationBar,
    int? timeout,
    ThreeDSecureLabelThemeData? label,
    ThreeDSecureTextFieldThemeData? textField,
    ThreeDSecureSubmitButtonThemeData? submitButton,
  }) = _ThreeDSecureConfigurationParams;

  factory ThreeDSecureConfigurationParams.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureConfigurationParamsFromJson(json);
}

@freezed
class ThreeDSecureNavigationBarThemeData
    with _$ThreeDSecureNavigationBarThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureNavigationBarThemeData({
    String? headerText,
    String? buttonText,
    String? textColor,
    String? statusBarColor,
    String? backgroundColor,
    double? textFontSize,
  }) = _ThreeDSecureNavigationBarThemeData;

  factory ThreeDSecureNavigationBarThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$ThreeDSecureNavigationBarThemeDataFromJson(json);
}

class ThreeDSecureFooterThemeData {
  String? backgroundColor;
  String? chevronColor;
  String? headingTextColor;
  String? textColor;
}

@freezed
class ThreeDSecureLabelThemeData with _$ThreeDSecureLabelThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureLabelThemeData({
    String? headingTextColor,
    String? textColor,
    double? textFontSize,
    double? headingFontSize,
  }) = _ThreeDSecureLabelThemeData;

  factory ThreeDSecureLabelThemeData.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureLabelThemeDataFromJson(json);
}

@freezed
class ThreeDSecureTextFieldThemeData with _$ThreeDSecureTextFieldThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureTextFieldThemeData({
    String? borderColor,
    double? borderWidth,
    double? cornerRadius,
    String? textColor,
    double? textFontSize,
  }) = _ThreeDSecureTextFieldThemeData;

  factory ThreeDSecureTextFieldThemeData.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureTextFieldThemeDataFromJson(json);
}

@freezed
class ThreeDSecureSubmitButtonThemeData
    with _$ThreeDSecureSubmitButtonThemeData {
  @JsonSerializable(explicitToJson: true)
  const factory ThreeDSecureSubmitButtonThemeData({
    String? backgroundColor,
    double? cornerRadius,
    String? textColor,
    double? textFontSize,
  }) = _ThreeDSecureSubmitButtonThemeData;

  factory ThreeDSecureSubmitButtonThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$ThreeDSecureSubmitButtonThemeDataFromJson(json);
}
