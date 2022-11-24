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

_$_StripeException _$$_StripeExceptionFromJson(Map<String, dynamic> json) =>
    _$_StripeException(
      error:
          LocalizedErrorMessage.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StripeExceptionToJson(_$_StripeException instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$_LocalizedErrorMessage _$$_LocalizedErrorMessageFromJson(
        Map<String, dynamic> json) =>
    _$_LocalizedErrorMessage(
      code: $enumDecode(_$FailureCodeEnumMap, json['code']),
      localizedMessage: json['localizedMessage'] as String?,
      message: json['message'] as String?,
      stripeErrorCode: json['stripeErrorCode'] as String?,
      declineCode: json['declineCode'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_LocalizedErrorMessageToJson(
        _$_LocalizedErrorMessage instance) =>
    <String, dynamic>{
      'code': _$FailureCodeEnumMap[instance.code]!,
      'localizedMessage': instance.localizedMessage,
      'message': instance.message,
      'stripeErrorCode': instance.stripeErrorCode,
      'declineCode': instance.declineCode,
      'type': instance.type,
    };

const _$FailureCodeEnumMap = {
  FailureCode.Failed: 'Failed',
  FailureCode.Canceled: 'Canceled',
};
