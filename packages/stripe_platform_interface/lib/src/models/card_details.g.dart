// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardDetailsConstructor _$$_CardDetailsConstructorFromJson(
        Map<String, dynamic> json) =>
    _$_CardDetailsConstructor(
      number: json['number'] as String?,
      expirationYear: json['expirationYear'] as int?,
      expirationMonth: json['expirationMonth'] as int?,
      cvc: json['cvc'] as String?,
    );

Map<String, dynamic> _$$_CardDetailsConstructorToJson(
        _$_CardDetailsConstructor instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expirationYear': instance.expirationYear,
      'expirationMonth': instance.expirationMonth,
      'cvc': instance.cvc,
    };
