// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectBankAccountParamsImpl _$$CollectBankAccountParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectBankAccountParamsImpl(
      paymentMethodData: CollectBankAccountPaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      paymentMethodType: $enumDecodeNullable(
              _$PaymentMethodTypeEnumMap, json['paymentMethodType']) ??
          PaymentMethodType.USBankAccount,
      userInterfaceStyle: $enumDecodeNullable(
          _$UserInterfaceStyleEnumMap, json['userInterfaceStyle']),
    );

Map<String, dynamic> _$$CollectBankAccountParamsImplToJson(
        _$CollectBankAccountParamsImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType':
          _$PaymentMethodTypeEnumMap[instance.paymentMethodType]!,
      'userInterfaceStyle':
          _$UserInterfaceStyleEnumMap[instance.userInterfaceStyle],
    };

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.AfterpayClearpay: 'AfterpayClearpay',
  PaymentMethodType.Card: 'Card',
  PaymentMethodType.CashApp: 'CashApp',
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
  PaymentMethodType.PayPal: 'PayPal',
  PaymentMethodType.Sofort: 'Sofort',
  PaymentMethodType.Upi: 'Upi',
  PaymentMethodType.USBankAccount: 'USBankAccount',
  PaymentMethodType.RevolutPay: 'RevolutPay',
  PaymentMethodType.Unknown: 'Unknown',
};

const _$UserInterfaceStyleEnumMap = {
  UserInterfaceStyle.alwaysLight: 'alwaysLight',
  UserInterfaceStyle.alwaysDark: 'alwaysDark',
  UserInterfaceStyle.automatic: 'automatic',
};

_$CollectBankAccountTokenParamsImpl
    _$$CollectBankAccountTokenParamsImplFromJson(Map<String, dynamic> json) =>
        _$CollectBankAccountTokenParamsImpl(
          userInterfaceStyle: $enumDecodeNullable(
              _$UserInterfaceStyleEnumMap, json['userInterfaceStyle']),
        );

Map<String, dynamic> _$$CollectBankAccountTokenParamsImplToJson(
        _$CollectBankAccountTokenParamsImpl instance) =>
    <String, dynamic>{
      'userInterfaceStyle':
          _$UserInterfaceStyleEnumMap[instance.userInterfaceStyle],
    };

_$CollectBankAccountPaymentMethodDataImpl
    _$$CollectBankAccountPaymentMethodDataImplFromJson(
            Map<String, dynamic> json) =>
        _$CollectBankAccountPaymentMethodDataImpl(
          billingDetails: BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CollectBankAccountPaymentMethodDataImplToJson(
        _$CollectBankAccountPaymentMethodDataImpl instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails.toJson(),
    };

_$VerifyMicroDepositsParamsImpl _$$VerifyMicroDepositsParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyMicroDepositsParamsImpl(
      amounts: (json['amounts'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      descriptorCode: json['descriptorCode'] as String?,
    );

Map<String, dynamic> _$$VerifyMicroDepositsParamsImplToJson(
        _$VerifyMicroDepositsParamsImpl instance) =>
    <String, dynamic>{
      'amounts': instance.amounts,
      'descriptorCode': instance.descriptorCode,
    };
