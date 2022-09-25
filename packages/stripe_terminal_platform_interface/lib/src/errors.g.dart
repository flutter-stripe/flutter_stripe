// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StripeErrorGeneric<T> _$$_StripeErrorGenericFromJson<T>(
        Map<String, dynamic> json) =>
    _$_StripeErrorGeneric<T>(
      message: json['message'] as String,
      code: _dataFromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StripeErrorGenericToJson<T>(
        _$_StripeErrorGeneric<T> instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': _dataToJson(instance.code),
    };
