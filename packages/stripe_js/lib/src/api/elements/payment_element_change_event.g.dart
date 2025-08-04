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
        _$PaymentElementChangeEventImpl instance) =>
    <String, dynamic>{
      'elementType': instance.elementType,
      'empty': instance.empty,
      'complete': instance.complete,
      'collapsed': instance.collapsed,
      if (instance.value?.toJson() case final value?) 'value': value,
    };

_$PaymentElementChangeEventValueImpl
    _$$PaymentElementChangeEventValueImplFromJson(Map json) =>
        _$PaymentElementChangeEventValueImpl(
          type: json['type'] as String?,
        );

Map<String, dynamic> _$$PaymentElementChangeEventValueImplToJson(
        _$PaymentElementChangeEventValueImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
    };
