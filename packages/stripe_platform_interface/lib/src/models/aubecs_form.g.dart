// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aubecs_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AubecsFormStyle _$AubecsFormStyleFromJson(Map<String, dynamic> json) =>
    _AubecsFormStyle(
      textColor: ColorKey.fromJson(json['textColor']),
      textErrorColor: ColorKey.fromJson(json['textErrorColor']),
      placeholderColor: ColorKey.fromJson(json['placeholderColor']),
      fontSize: (json['fontSize'] as num?)?.toInt(),
      borderWidth: (json['borderWidth'] as num?)?.toInt(),
      backgroundColor: ColorKey.fromJson(json['backgroundColor']),
      borderColor: ColorKey.fromJson(json['borderColor']),
      borderRadius: (json['borderRadius'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AubecsFormStyleToJson(_AubecsFormStyle instance) =>
    <String, dynamic>{
      'textColor': ColorKey.toJson(instance.textColor),
      'textErrorColor': ColorKey.toJson(instance.textErrorColor),
      'placeholderColor': ColorKey.toJson(instance.placeholderColor),
      'fontSize': instance.fontSize,
      'borderWidth': instance.borderWidth,
      'backgroundColor': ColorKey.toJson(instance.backgroundColor),
      'borderColor': ColorKey.toJson(instance.borderColor),
      'borderRadius': instance.borderRadius,
    };

_AubecsFormInputDetails _$AubecsFormInputDetailsFromJson(
        Map<String, dynamic> json) =>
    _AubecsFormInputDetails(
      bsbNumber: json['bsbNumber'] as String?,
      name: json['name'] as String?,
      accountNumber: json['accountNumber'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$AubecsFormInputDetailsToJson(
        _AubecsFormInputDetails instance) =>
    <String, dynamic>{
      'bsbNumber': instance.bsbNumber,
      'name': instance.name,
      'accountNumber': instance.accountNumber,
      'email': instance.email,
    };
