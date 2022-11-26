// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethodResponse _$$_PaymentMethodResponseFromJson(Map json) =>
    _$_PaymentMethodResponse(
      paymentMethod: json['paymentMethod'] == null
          ? null
          : PaymentMethod.fromJson(
              Map<String, dynamic>.from(json['paymentMethod'] as Map)),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
    );

Map<String, dynamic> _$$_PaymentMethodResponseToJson(
    _$_PaymentMethodResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentMethod', instance.paymentMethod?.toJson());
  writeNotNull('error', instance.error?.toJson());
  return val;
}
