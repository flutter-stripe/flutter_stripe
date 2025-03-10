// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardDetailsConstructor _$CardDetailsConstructorFromJson(
        Map<String, dynamic> json) =>
    _CardDetailsConstructor(
      number: json['number'] as String?,
      expirationYear: (json['expirationYear'] as num?)?.toInt(),
      expirationMonth: (json['expirationMonth'] as num?)?.toInt(),
      cvc: json['cvc'] as String?,
    );

Map<String, dynamic> _$CardDetailsConstructorToJson(
        _CardDetailsConstructor instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expirationYear': instance.expirationYear,
      'expirationMonth': instance.expirationMonth,
      'cvc': instance.cvc,
    };
