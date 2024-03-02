// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_element_change_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentElementChangeEventImpl _$$PaymentElementChangeEventImplFromJson(
        Map json) =>
    _$PaymentElementChangeEventImpl(
      elementType: json['elementType'] as String,
      empty: json['empty'] as bool,
      complete: json['complete'] as bool,
      collapsed: json['collapsed'] as bool,
      value: json['value'] == null
          ? null
          : PaymentElementChangeEventValue.fromJson(
              Map<String, dynamic>.from(json['value'] as Map)),
    );

Map<String, dynamic> _$$PaymentElementChangeEventImplToJson(
    _$PaymentElementChangeEventImpl instance) {
  final val = <String, dynamic>{
    'elementType': instance.elementType,
    'empty': instance.empty,
    'complete': instance.complete,
    'collapsed': instance.collapsed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$PaymentElementChangeEventValueImpl
    _$$PaymentElementChangeEventValueImplFromJson(Map json) =>
        _$PaymentElementChangeEventValueImpl(
          type: json['type'] as String?,
        );

Map<String, dynamic> _$$PaymentElementChangeEventValueImplToJson(
    _$PaymentElementChangeEventValueImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  return val;
}
