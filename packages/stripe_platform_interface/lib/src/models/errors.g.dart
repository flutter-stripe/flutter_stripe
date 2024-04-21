// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StripeErrorGenericImpl<T> _$$StripeErrorGenericImplFromJson<T>(
        Map<String, dynamic> json) =>
    _$StripeErrorGenericImpl<T>(
      message: json['message'] as String? ?? 'Unknown error',
      code: _dataFromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StripeErrorGenericImplToJson<T>(
        _$StripeErrorGenericImpl<T> instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': _dataToJson(instance.code),
    };

_$StripeExceptionImpl _$$StripeExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$StripeExceptionImpl(
      error:
          LocalizedErrorMessage.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StripeExceptionImplToJson(
        _$StripeExceptionImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$LocalizedErrorMessageImpl _$$LocalizedErrorMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalizedErrorMessageImpl(
      code: $enumDecode(_$FailureCodeEnumMap, json['code'],
          unknownValue: FailureCode.Unknown),
      localizedMessage: json['localizedMessage'] as String?,
      message: json['message'] as String?,
      stripeErrorCode: json['stripeErrorCode'] as String?,
      declineCode: json['declineCode'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$LocalizedErrorMessageImplToJson(
        _$LocalizedErrorMessageImpl instance) =>
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
