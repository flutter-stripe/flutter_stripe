// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentMethodResponse _$PaymentMethodResponseFromJson(Map json) =>
    _PaymentMethodResponse(
      paymentMethod: json['paymentMethod'] == null
          ? null
          : PaymentMethod.fromJson(
              Map<String, dynamic>.from(json['paymentMethod'] as Map)),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
    );

Map<String, dynamic> _$PaymentMethodResponseToJson(
        _PaymentMethodResponse instance) =>
    <String, dynamic>{
      if (instance.paymentMethod?.toJson() case final value?)
        'paymentMethod': value,
      if (instance.error?.toJson() case final value?) 'error': value,
    };
