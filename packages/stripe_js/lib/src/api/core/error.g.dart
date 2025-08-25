// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentElementChangeEvent _$PaymentElementChangeEventFromJson(Map json) =>
    _PaymentElementChangeEvent(
      type: json['type'] as String?,
      code: json['code'] as String?,
      decline_code: json['decline_code'] as String?,
      message: json['message'] as String?,
      param: json['param'] as String?,
    );

Map<String, dynamic> _$PaymentElementChangeEventToJson(
  _PaymentElementChangeEvent instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'code': ?instance.code,
  'decline_code': ?instance.decline_code,
  'message': ?instance.message,
  'param': ?instance.param,
};
