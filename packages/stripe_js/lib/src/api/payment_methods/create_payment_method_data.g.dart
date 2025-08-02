// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_method_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePaymentMethodDataImpl _$$CreatePaymentMethodDataImplFromJson(
        Map json) =>
    _$CreatePaymentMethodDataImpl(
      type: json['type'] as String,
      card: const ElementConverter().fromJson(json['card']),
      auBecsDebit: const ElementConverter().fromJson(json['au_becs_debit']),
      fpx: const ElementConverter().fromJson(json['fpx']),
      fpxBank: json['fpx[bank]'] as String?,
      netbankingBank: json['netbanking[bank]'] as String?,
      ideal: const ElementConverter().fromJson(json['ideal']),
      idealBank: json['ideal[bank]'] as String?,
      sepaDebit: const ElementConverter().fromJson(json['sepa_debit']),
      sepaDebitIban: json['sepa_debit[iban]'] as String?,
      upiVpa: json['upi[vpa]'] as String?,
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
    );

Map<String, dynamic> _$$CreatePaymentMethodDataImplToJson(
        _$CreatePaymentMethodDataImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (_$JsonConverterToJson<dynamic, Element>(
              instance.card, const ElementConverter().toJson)
          case final value?)
        'card': value,
      if (_$JsonConverterToJson<dynamic, Element>(
              instance.auBecsDebit, const ElementConverter().toJson)
          case final value?)
        'au_becs_debit': value,
      if (_$JsonConverterToJson<dynamic, Element>(
              instance.fpx, const ElementConverter().toJson)
          case final value?)
        'fpx': value,
      if (instance.fpxBank case final value?) 'fpx[bank]': value,
      if (instance.netbankingBank case final value?) 'netbanking[bank]': value,
      if (_$JsonConverterToJson<dynamic, Element>(
              instance.ideal, const ElementConverter().toJson)
          case final value?)
        'ideal': value,
      if (instance.idealBank case final value?) 'ideal[bank]': value,
      if (_$JsonConverterToJson<dynamic, Element>(
              instance.sepaDebit, const ElementConverter().toJson)
          case final value?)
        'sepa_debit': value,
      if (instance.sepaDebitIban case final value?) 'sepa_debit[iban]': value,
      if (instance.upiVpa case final value?) 'upi[vpa]': value,
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
