// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectBankAccountParams _$CollectBankAccountParamsFromJson(
  Map<String, dynamic> json,
) => _CollectBankAccountParams(
  paymentMethodData: CollectBankAccountPaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  paymentMethodType:
      $enumDecodeNullable(
        _$PaymentMethodTypeEnumMap,
        json['paymentMethodType'],
      ) ??
      PaymentMethodType.USBankAccount,
  userInterfaceStyle: $enumDecodeNullable(
    _$UserInterfaceStyleEnumMap,
    json['userInterfaceStyle'],
  ),
);

Map<String, dynamic> _$CollectBankAccountParamsToJson(
  _CollectBankAccountParams instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': _$PaymentMethodTypeEnumMap[instance.paymentMethodType]!,
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
  PaymentMethodType.P24: 'P24',
  PaymentMethodType.Eps: 'Eps',
  PaymentMethodType.Bancontact: 'Bancontact',
  PaymentMethodType.Oxxo: 'Oxxo',
  PaymentMethodType.PayPal: 'PayPal',
  PaymentMethodType.Upi: 'Upi',
  PaymentMethodType.USBankAccount: 'USBankAccount',
  PaymentMethodType.RevolutPay: 'RevolutPay',
  PaymentMethodType.Klarna: 'Klarna',
  PaymentMethodType.Unknown: 'Unknown',
};

const _$UserInterfaceStyleEnumMap = {
  UserInterfaceStyle.alwaysLight: 'alwaysLight',
  UserInterfaceStyle.alwaysDark: 'alwaysDark',
  UserInterfaceStyle.automatic: 'automatic',
};

_CollectBankAccountTokenParams _$CollectBankAccountTokenParamsFromJson(
  Map<String, dynamic> json,
) => _CollectBankAccountTokenParams(
  userInterfaceStyle: $enumDecodeNullable(
    _$UserInterfaceStyleEnumMap,
    json['userInterfaceStyle'],
  ),
);

Map<String, dynamic> _$CollectBankAccountTokenParamsToJson(
  _CollectBankAccountTokenParams instance,
) => <String, dynamic>{
  'userInterfaceStyle':
      _$UserInterfaceStyleEnumMap[instance.userInterfaceStyle],
};

_CollectBankAccountPaymentMethodData
_$CollectBankAccountPaymentMethodDataFromJson(Map<String, dynamic> json) =>
    _CollectBankAccountPaymentMethodData(
      billingDetails: BillingDetails.fromJson(
        json['billingDetails'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CollectBankAccountPaymentMethodDataToJson(
  _CollectBankAccountPaymentMethodData instance,
) => <String, dynamic>{'billingDetails': instance.billingDetails.toJson()};

_VerifyMicroDepositsParams _$VerifyMicroDepositsParamsFromJson(
  Map<String, dynamic> json,
) => _VerifyMicroDepositsParams(
  amounts: (json['amounts'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  descriptorCode: json['descriptorCode'] as String?,
);

Map<String, dynamic> _$VerifyMicroDepositsParamsToJson(
  _VerifyMicroDepositsParams instance,
) => <String, dynamic>{
  'amounts': instance.amounts,
  'descriptorCode': instance.descriptorCode,
};
