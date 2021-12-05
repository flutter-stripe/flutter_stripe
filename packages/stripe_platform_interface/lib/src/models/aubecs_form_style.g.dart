// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aubecs_form_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AubecsFormStyle _$$_AubecsFormStyleFromJson(Map<String, dynamic> json) =>
    _$_AubecsFormStyle(
      textColor: ColorKey.fromJson(json['textColor']),
      textErrorColor: ColorKey.fromJson(json['textErrorColor']),
      placeholderColor: ColorKey.fromJson(json['placeholderColor']),
      fontSize: json['fontSize'] as int?,
      borderWidth: json['borderWidth'] as int?,
      backgroundColor: ColorKey.fromJson(json['backgroundColor']),
      borderColor: ColorKey.fromJson(json['borderColor']),
      borderRadius: json['borderRadius'] as int?,
    );

Map<String, dynamic> _$$_AubecsFormStyleToJson(_$_AubecsFormStyle instance) =>
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
