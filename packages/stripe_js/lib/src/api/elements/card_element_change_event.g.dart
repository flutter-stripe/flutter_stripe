// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_element_change_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardElementChangeEvent _$CardElementChangeEventFromJson(Map json) =>
    _CardElementChangeEvent(
      elementType: json['elementType'] as String,
      empty: json['empty'] as bool,
      complete: json['complete'] as bool,
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map),
            ),
      brand: json['brand'] as String,
      value: json['value'] == null
          ? null
          : CardElementChangeEventValue.fromJson(
              Map<String, dynamic>.from(json['value'] as Map),
            ),
    );

Map<String, dynamic> _$CardElementChangeEventToJson(
  _CardElementChangeEvent instance,
) => <String, dynamic>{
  'elementType': instance.elementType,
  'empty': instance.empty,
  'complete': instance.complete,
  'error': ?instance.error?.toJson(),
  'brand': instance.brand,
  'value': ?instance.value?.toJson(),
};

_CardElementChangeEventValue _$CardElementChangeEventValueFromJson(Map json) =>
    _CardElementChangeEventValue(postalCode: json['postalCode'] as String?);

Map<String, dynamic> _$CardElementChangeEventValueToJson(
  _CardElementChangeEventValue instance,
) => <String, dynamic>{'postalCode': ?instance.postalCode};
