// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentElementChangeEvent _$$_PaymentElementChangeEventFromJson(Map json) =>
    _$_PaymentElementChangeEvent(
      type: json['type'] as String?,
      code: json['code'] as String?,
      decline_code: json['decline_code'] as String?,
      message: json['message'] as String?,
      param: json['param'] as String?,
    );

Map<String, dynamic> _$$_PaymentElementChangeEventToJson(
    _$_PaymentElementChangeEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('code', instance.code);
  writeNotNull('decline_code', instance.decline_code);
  writeNotNull('message', instance.message);
  writeNotNull('param', instance.param);
  return val;
}
