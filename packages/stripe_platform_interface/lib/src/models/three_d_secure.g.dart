// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_d_secure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThreeDSecureConfigurationParams _$_$_ThreeDSecureConfigurationParamsFromJson(
    Map<String, dynamic> json) {
  return _$_ThreeDSecureConfigurationParams(
    navigationBar: ThreeDSecureNavigationBarThemeData.fromJson(
        json['navigationBar'] as Map<String, dynamic>),
    timeout: json['timeout'] as int?,
    label: json['label'] == null
        ? null
        : ThreeDSecureLabelThemeData.fromJson(
            json['label'] as Map<String, dynamic>),
    textField: json['textField'] == null
        ? null
        : ThreeDSecureTextFieldThemeData.fromJson(
            json['textField'] as Map<String, dynamic>),
    submitButton: json['submitButton'] == null
        ? null
        : ThreeDSecureSubmitButtonThemeData.fromJson(
            json['submitButton'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ThreeDSecureConfigurationParamsToJson(
        _$_ThreeDSecureConfigurationParams instance) =>
    <String, dynamic>{
      'navigationBar': instance.navigationBar.toJson(),
      'timeout': instance.timeout,
      'label': instance.label?.toJson(),
      'textField': instance.textField?.toJson(),
      'submitButton': instance.submitButton?.toJson(),
    };

_$_ThreeDSecureNavigationBarThemeData
    _$_$_ThreeDSecureNavigationBarThemeDataFromJson(Map<String, dynamic> json) {
  return _$_ThreeDSecureNavigationBarThemeData(
    headerText: json['headerText'] as String?,
    buttonText: json['buttonText'] as String?,
    textColor: json['textColor'] as String?,
    statusBarColor: json['statusBarColor'] as String?,
    backgroundColor: json['backgroundColor'] as String?,
    textFontSize: (json['textFontSize'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_ThreeDSecureNavigationBarThemeDataToJson(
        _$_ThreeDSecureNavigationBarThemeData instance) =>
    <String, dynamic>{
      'headerText': instance.headerText,
      'buttonText': instance.buttonText,
      'textColor': instance.textColor,
      'statusBarColor': instance.statusBarColor,
      'backgroundColor': instance.backgroundColor,
      'textFontSize': instance.textFontSize,
    };

_$_ThreeDSecureLabelThemeData _$_$_ThreeDSecureLabelThemeDataFromJson(
    Map<String, dynamic> json) {
  return _$_ThreeDSecureLabelThemeData(
    headingTextColor: json['headingTextColor'] as String?,
    textColor: json['textColor'] as String?,
    textFontSize: (json['textFontSize'] as num?)?.toDouble(),
    headingFontSize: (json['headingFontSize'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_ThreeDSecureLabelThemeDataToJson(
        _$_ThreeDSecureLabelThemeData instance) =>
    <String, dynamic>{
      'headingTextColor': instance.headingTextColor,
      'textColor': instance.textColor,
      'textFontSize': instance.textFontSize,
      'headingFontSize': instance.headingFontSize,
    };

_$_ThreeDSecureTextFieldThemeData _$_$_ThreeDSecureTextFieldThemeDataFromJson(
    Map<String, dynamic> json) {
  return _$_ThreeDSecureTextFieldThemeData(
    borderColor: json['borderColor'] as String?,
    borderWidth: (json['borderWidth'] as num?)?.toDouble(),
    cornerRadius: (json['cornerRadius'] as num?)?.toDouble(),
    textColor: json['textColor'] as String?,
    textFontSize: (json['textFontSize'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_ThreeDSecureTextFieldThemeDataToJson(
        _$_ThreeDSecureTextFieldThemeData instance) =>
    <String, dynamic>{
      'borderColor': instance.borderColor,
      'borderWidth': instance.borderWidth,
      'cornerRadius': instance.cornerRadius,
      'textColor': instance.textColor,
      'textFontSize': instance.textFontSize,
    };

_$_ThreeDSecureSubmitButtonThemeData
    _$_$_ThreeDSecureSubmitButtonThemeDataFromJson(Map<String, dynamic> json) {
  return _$_ThreeDSecureSubmitButtonThemeData(
    backgroundColor: json['backgroundColor'] as String?,
    cornerRadius: (json['cornerRadius'] as num?)?.toDouble(),
    textColor: json['textColor'] as String?,
    textFontSize: (json['textFontSize'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_ThreeDSecureSubmitButtonThemeDataToJson(
        _$_ThreeDSecureSubmitButtonThemeData instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'cornerRadius': instance.cornerRadius,
      'textColor': instance.textColor,
      'textFontSize': instance.textFontSize,
    };
