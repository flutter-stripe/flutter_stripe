// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StripeErrorGeneric<T> _$StripeErrorGenericFromJson<T>(
        Map<String, dynamic> json) =>
    _StripeErrorGeneric<T>(
      message: json['message'] as String? ?? 'Unknown error',
      code: _dataFromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StripeErrorGenericToJson<T>(
        _StripeErrorGeneric<T> instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': _dataToJson(instance.code),
    };

_StripeException _$StripeExceptionFromJson(Map<String, dynamic> json) =>
    _StripeException(
      error:
          LocalizedErrorMessage.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StripeExceptionToJson(_StripeException instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_LocalizedErrorMessage _$LocalizedErrorMessageFromJson(
        Map<String, dynamic> json) =>
    _LocalizedErrorMessage(
      code: $enumDecode(_$FailureCodeEnumMap, json['code'],
          unknownValue: FailureCode.Unknown),
      localizedMessage: json['localizedMessage'] as String?,
      message: json['message'] as String?,
      stripeErrorCode: json['stripeErrorCode'] as String?,
      declineCode: json['declineCode'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$LocalizedErrorMessageToJson(
        _LocalizedErrorMessage instance) =>
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
  FailureCode.Timeout: 'Timeout',
  FailureCode.Unknown: 'Unknown',
};
