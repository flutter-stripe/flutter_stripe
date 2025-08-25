// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_element_change_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentElementChangeEvent _$PaymentElementChangeEventFromJson(Map json) =>
    _PaymentElementChangeEvent(
      elementType: json['elementType'] as String,
      empty: json['empty'] as bool,
      complete: json['complete'] as bool,
      collapsed: json['collapsed'] as bool,
      value: json['value'] == null
          ? null
          : PaymentElementChangeEventValue.fromJson(
              Map<String, dynamic>.from(json['value'] as Map),
            ),
    );

Map<String, dynamic> _$PaymentElementChangeEventToJson(
  _PaymentElementChangeEvent instance,
) => <String, dynamic>{
  'elementType': instance.elementType,
  'empty': instance.empty,
  'complete': instance.complete,
  'collapsed': instance.collapsed,
  'value': ?instance.value?.toJson(),
};

_PaymentElementChangeEventValue _$PaymentElementChangeEventValueFromJson(
  Map json,
) => _PaymentElementChangeEventValue(type: json['type'] as String?);

Map<String, dynamic> _$PaymentElementChangeEventValueToJson(
  _PaymentElementChangeEventValue instance,
) => <String, dynamic>{'type': ?instance.type};
