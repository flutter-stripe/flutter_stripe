// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_element_change_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardElementChangeEventImpl _$$CardElementChangeEventImplFromJson(Map json) =>
    _$CardElementChangeEventImpl(
      elementType: json['elementType'] as String,
      empty: json['empty'] as bool,
      complete: json['complete'] as bool,
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
      brand: json['brand'] as String,
      value: json['value'] == null
          ? null
          : CardElementChangeEventValue.fromJson(
              Map<String, dynamic>.from(json['value'] as Map)),
    );

Map<String, dynamic> _$$CardElementChangeEventImplToJson(
        _$CardElementChangeEventImpl instance) =>
    <String, dynamic>{
      'elementType': instance.elementType,
      'empty': instance.empty,
      'complete': instance.complete,
      if (instance.error?.toJson() case final value?) 'error': value,
      'brand': instance.brand,
      if (instance.value?.toJson() case final value?) 'value': value,
    };

_$CardElementChangeEventValueImpl _$$CardElementChangeEventValueImplFromJson(
        Map json) =>
    _$CardElementChangeEventValueImpl(
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$$CardElementChangeEventValueImplToJson(
        _$CardElementChangeEventValueImpl instance) =>
    <String, dynamic>{
      if (instance.postalCode case final value?) 'postalCode': value,
    };
