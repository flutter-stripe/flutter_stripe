// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_method_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePaymentMethodData _$$_CreatePaymentMethodDataFromJson(Map json) =>
    _$_CreatePaymentMethodData(
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

Map<String, dynamic> _$$_CreatePaymentMethodDataToJson(
    _$_CreatePaymentMethodData instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'card',
      _$JsonConverterToJson<dynamic, Element>(
          instance.card, const ElementConverter().toJson));
  writeNotNull(
      'au_becs_debit',
      _$JsonConverterToJson<dynamic, Element>(
          instance.auBecsDebit, const ElementConverter().toJson));
  writeNotNull(
      'fpx',
      _$JsonConverterToJson<dynamic, Element>(
          instance.fpx, const ElementConverter().toJson));
  writeNotNull('fpx[bank]', instance.fpxBank);
  writeNotNull('netbanking[bank]', instance.netbankingBank);
  writeNotNull(
      'ideal',
      _$JsonConverterToJson<dynamic, Element>(
          instance.ideal, const ElementConverter().toJson));
  writeNotNull('ideal[bank]', instance.idealBank);
  writeNotNull(
      'sepa_debit',
      _$JsonConverterToJson<dynamic, Element>(
          instance.sepaDebit, const ElementConverter().toJson));
  writeNotNull('sepa_debit[iban]', instance.sepaDebitIban);
  writeNotNull('upi[vpa]', instance.upiVpa);
  writeNotNull('billing_details', instance.billingDetails?.toJson());
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
