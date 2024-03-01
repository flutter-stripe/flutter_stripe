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
    _$CardElementChangeEventImpl instance) {
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

_$CardElementChangeEventValueImpl _$$CardElementChangeEventValueImplFromJson(
        Map json) =>
    _$CardElementChangeEventValueImpl(
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$$CardElementChangeEventValueImplToJson(
    _$CardElementChangeEventValueImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('postalCode', instance.postalCode);
  return val;
}
