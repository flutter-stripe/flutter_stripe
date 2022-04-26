// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectBankAccountParams _$$_CollectBankAccountParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CollectBankAccountParams(
      billingDetails: BillingDetails.fromJson(
          json['billingDetails'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$PaymentMethodTypeEnumMap, json['type']) ??
          PaymentMethodType.USBankAccount,
    );

Map<String, dynamic> _$$_CollectBankAccountParamsToJson(
        _$_CollectBankAccountParams instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails.toJson(),
      'type': _$PaymentMethodTypeEnumMap[instance.type],
    };

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.AfterpayClearpay: 'AfterpayClearpay',
  PaymentMethodType.Card: 'Card',
  PaymentMethodType.Alipay: 'Alipay',
  PaymentMethodType.Grabpay: 'Grabpay',
  PaymentMethodType.Ideal: 'Ideal',
  PaymentMethodType.Fpx: 'Fpx',
  PaymentMethodType.CardPresent: 'CardPresent',
  PaymentMethodType.SepaDebit: 'SepaDebit',
  PaymentMethodType.AuBecsDebit: 'AuBecsDebit',
  PaymentMethodType.BacsDebit: 'BacsDebit',
  PaymentMethodType.Giropay: 'Giropay',
  PaymentMethodType.P24: 'P24',
  PaymentMethodType.Eps: 'Eps',
  PaymentMethodType.Bancontact: 'Bancontact',
  PaymentMethodType.Oxxo: 'Oxxo',
  PaymentMethodType.Sofort: 'Sofort',
  PaymentMethodType.Upi: 'Upi',
  PaymentMethodType.USBankAccount: 'USBankAccount',
  PaymentMethodType.Unknown: 'Unknown',
};

_$_VerifyMicroDepositsParams _$$_VerifyMicroDepositsParamsFromJson(
        Map<String, dynamic> json) =>
    _$_VerifyMicroDepositsParams(
      amounts:
          (json['amounts'] as List<dynamic>?)?.map((e) => e as int).toList(),
      descriptorCode: json['descriptorCode'] as String?,
    );

Map<String, dynamic> _$$_VerifyMicroDepositsParamsToJson(
        _$_VerifyMicroDepositsParams instance) =>
    <String, dynamic>{
      'amounts': instance.amounts,
      'descriptorCode': instance.descriptorCode,
    };
