// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Success _$_$_SuccessFromJson(Map<String, dynamic> json) {
  return _$_Success();
}

Map<String, dynamic> _$_$_SuccessToJson(_$_Success instance) =>
    <String, dynamic>{};

_$_Canceled _$_$_CanceledFromJson(Map<String, dynamic> json) {
  return _$_Canceled();
}

Map<String, dynamic> _$_$_CanceledToJson(_$_Canceled instance) =>
    <String, dynamic>{};

_$_Error _$_$_ErrorFromJson(Map<String, dynamic> json) {
  return _$_Error(
    error: json['error'] as Object,
  );
}

Map<String, dynamic> _$_$_ErrorToJson(_$_Error instance) => <String, dynamic>{
      'error': instance.error,
    };
