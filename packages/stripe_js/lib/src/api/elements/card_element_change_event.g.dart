// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_element_change_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardElementChangeEvent _$$_CardElementChangeEventFromJson(Map json) =>
    _$_CardElementChangeEvent(
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

Map<String, dynamic> _$$_CardElementChangeEventToJson(
    _$_CardElementChangeEvent instance) {
  final val = <String, dynamic>{
    'elementType': instance.elementType,
    'empty': instance.empty,
    'complete': instance.complete,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error?.toJson());
  val['brand'] = instance.brand;
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_CardElementChangeEventValue _$$_CardElementChangeEventValueFromJson(
        Map json) =>
    _$_CardElementChangeEventValue(
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$$_CardElementChangeEventValueToJson(
    _$_CardElementChangeEventValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('postalCode', instance.postalCode);
  return val;
}
