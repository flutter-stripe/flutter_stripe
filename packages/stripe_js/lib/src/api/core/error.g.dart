// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentElementChangeEventImpl _$$PaymentElementChangeEventImplFromJson(
        Map json) =>
    _$PaymentElementChangeEventImpl(
      type: json['type'] as String?,
      code: json['code'] as String?,
      decline_code: json['decline_code'] as String?,
      message: json['message'] as String?,
      param: json['param'] as String?,
    );

Map<String, dynamic> _$$PaymentElementChangeEventImplToJson(
        _$PaymentElementChangeEventImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.code case final value?) 'code': value,
      if (instance.decline_code case final value?) 'decline_code': value,
      if (instance.message case final value?) 'message': value,
      if (instance.param case final value?) 'param': value,
    };
