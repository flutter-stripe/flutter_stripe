// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_method_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePaymentMethodData _$CreatePaymentMethodDataFromJson(Map json) =>
    _CreatePaymentMethodData(
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
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
    );

Map<String, dynamic> _$CreatePaymentMethodDataToJson(
  _CreatePaymentMethodData instance,
) => <String, dynamic>{
  'type': instance.type,
  'card': ?_$JsonConverterToJson<dynamic, Element>(
    instance.card,
    const ElementConverter().toJson,
  ),
  'au_becs_debit': ?_$JsonConverterToJson<dynamic, Element>(
    instance.auBecsDebit,
    const ElementConverter().toJson,
  ),
  'fpx': ?_$JsonConverterToJson<dynamic, Element>(
    instance.fpx,
    const ElementConverter().toJson,
  ),
  'fpx[bank]': ?instance.fpxBank,
  'netbanking[bank]': ?instance.netbankingBank,
  'ideal': ?_$JsonConverterToJson<dynamic, Element>(
    instance.ideal,
    const ElementConverter().toJson,
  ),
  'ideal[bank]': ?instance.idealBank,
  'sepa_debit': ?_$JsonConverterToJson<dynamic, Element>(
    instance.sepaDebit,
    const ElementConverter().toJson,
  ),
  'sepa_debit[iban]': ?instance.sepaDebitIban,
  'upi[vpa]': ?instance.upiVpa,
  'billing_details': ?instance.billingDetails?.toJson(),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
