// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_d_secure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreeDSecureConfigurationParams _$ThreeDSecureConfigurationParamsFromJson(
        Map<String, dynamic> json) =>
    _ThreeDSecureConfigurationParams(
      navigationBar: ThreeDSecureNavigationBarThemeData.fromJson(
          json['navigationBar'] as Map<String, dynamic>),
      timeout: (json['timeout'] as num?)?.toInt(),
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
          : ThreeDSecureButtonThemeData.fromJson(
              json['submitButton'] as Map<String, dynamic>),
      cancelButton: json['cancelButton'] == null
          ? null
          : ThreeDSecureButtonThemeData.fromJson(
              json['cancelButton'] as Map<String, dynamic>),
      nextButton: json['nextButton'] == null
          ? null
          : ThreeDSecureButtonThemeData.fromJson(
              json['nextButton'] as Map<String, dynamic>),
      continueButton: json['continueButton'] == null
          ? null
          : ThreeDSecureButtonThemeData.fromJson(
              json['continueButton'] as Map<String, dynamic>),
      resendButton: json['resendButton'] == null
          ? null
          : ThreeDSecureButtonThemeData.fromJson(
              json['resendButton'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ThreeDSecureConfigurationParamsToJson(
        _ThreeDSecureConfigurationParams instance) =>
    <String, dynamic>{
      'navigationBar': instance.navigationBar.toJson(),
      'timeout': instance.timeout,
      'label': instance.label?.toJson(),
      'textField': instance.textField?.toJson(),
      'submitButton': instance.submitButton?.toJson(),
      'cancelButton': instance.cancelButton?.toJson(),
      'nextButton': instance.nextButton?.toJson(),
      'continueButton': instance.continueButton?.toJson(),
      'resendButton': instance.resendButton?.toJson(),
    };

_ThreeDSecureNavigationBarThemeData
    _$ThreeDSecureNavigationBarThemeDataFromJson(Map<String, dynamic> json) =>
        _ThreeDSecureNavigationBarThemeData(
          headerText: json['headerText'] as String?,
          buttonText: json['buttonText'] as String?,
          textColor: json['textColor'] as String?,
          statusBarColor: json['statusBarColor'] as String?,
          backgroundColor: json['backgroundColor'] as String?,
          textFontSize: (json['textFontSize'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ThreeDSecureNavigationBarThemeDataToJson(
        _ThreeDSecureNavigationBarThemeData instance) =>
    <String, dynamic>{
      'headerText': instance.headerText,
      'buttonText': instance.buttonText,
      'textColor': instance.textColor,
      'statusBarColor': instance.statusBarColor,
      'backgroundColor': instance.backgroundColor,
      'textFontSize': instance.textFontSize,
    };

_ThreeDSecureLabelThemeData _$ThreeDSecureLabelThemeDataFromJson(
        Map<String, dynamic> json) =>
    _ThreeDSecureLabelThemeData(
      headingTextColor: json['headingTextColor'] as String?,
      textColor: json['textColor'] as String?,
      textFontSize: (json['textFontSize'] as num?)?.toDouble(),
      headingFontSize: (json['headingFontSize'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ThreeDSecureLabelThemeDataToJson(
        _ThreeDSecureLabelThemeData instance) =>
    <String, dynamic>{
      'headingTextColor': instance.headingTextColor,
      'textColor': instance.textColor,
      'textFontSize': instance.textFontSize,
      'headingFontSize': instance.headingFontSize,
    };

_ThreeDSecureTextFieldThemeData _$ThreeDSecureTextFieldThemeDataFromJson(
        Map<String, dynamic> json) =>
    _ThreeDSecureTextFieldThemeData(
      borderColor: json['borderColor'] as String?,
      borderWidth: (json['borderWidth'] as num?)?.toDouble(),
      cornerRadius: (json['cornerRadius'] as num?)?.toDouble(),
      textColor: json['textColor'] as String?,
      textFontSize: (json['textFontSize'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ThreeDSecureTextFieldThemeDataToJson(
        _ThreeDSecureTextFieldThemeData instance) =>
    <String, dynamic>{
      'borderColor': instance.borderColor,
      'borderWidth': instance.borderWidth,
      'cornerRadius': instance.cornerRadius,
      'textColor': instance.textColor,
      'textFontSize': instance.textFontSize,
    };

_ThreeDSecureButtonThemeData _$ThreeDSecureButtonThemeDataFromJson(
        Map<String, dynamic> json) =>
    _ThreeDSecureButtonThemeData(
      backgroundColor: json['backgroundColor'] as String?,
      cornerRadius: (json['cornerRadius'] as num?)?.toDouble(),
      textColor: json['textColor'] as String?,
      textFontSize: (json['textFontSize'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ThreeDSecureButtonThemeDataToJson(
        _ThreeDSecureButtonThemeData instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'cornerRadius': instance.cornerRadius,
      'textColor': instance.textColor,
      'textFontSize': instance.textFontSize,
    };
