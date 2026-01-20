// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentMethod _$PaymentMethodFromJson(Map json) => _PaymentMethod(
  id: json['id'] as String,
  object: json['object'] as String? ?? "payment_method",
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(
          Map<String, dynamic>.from(json['billingDetails'] as Map),
        ),
  customer: json['customer'] as String?,
  metadata:
      (json['metadata'] as Map?)?.map((k, e) => MapEntry(k as String, e)) ??
      const {},
  livemode: json['livemode'] as bool? ?? true,
  created: (json['created'] as num?)?.toInt(),
  card: json['card'] == null
      ? null
      : CardPaymentMethod.fromJson(
          Map<String, dynamic>.from(json['card'] as Map),
        ),
  sepaDebit: json['sepaDebit'] == null
      ? null
      : SepaDebit.fromJson(Map<String, dynamic>.from(json['sepaDebit'] as Map)),
  bacsDebit: json['bacsDebit'] == null
      ? null
      : BacsDebit.fromJson(Map<String, dynamic>.from(json['bacsDebit'] as Map)),
  auBecsDebit: json['auBecsDebit'] == null
      ? null
      : AuBecsDebit.fromJson(
          Map<String, dynamic>.from(json['auBecsDebit'] as Map),
        ),
  ideal: json['ideal'] == null
      ? null
      : Ideal.fromJson(Map<String, dynamic>.from(json['ideal'] as Map)),
  fpx: json['fpx'] == null
      ? null
      : Fpx.fromJson(Map<String, dynamic>.from(json['fpx'] as Map)),
  upi: json['upi'] == null
      ? null
      : Upi.fromJson(Map<String, dynamic>.from(json['upi'] as Map)),
  usBankAccount: json['usBankAccount'] == null
      ? null
      : UsBankAccount.fromJson(
          Map<String, dynamic>.from(json['usBankAccount'] as Map),
        ),
  type: $enumDecode(_$PaymentMethodTypeEnumMap, json['type']),
);

Map<String, dynamic> _$PaymentMethodToJson(_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'billingDetails': ?instance.billingDetails?.toJson(),
      'customer': ?instance.customer,
      'metadata': instance.metadata,
      'livemode': instance.livemode,
      'created': ?instance.created,
      'card': ?instance.card?.toJson(),
      'sepaDebit': ?instance.sepaDebit?.toJson(),
      'bacsDebit': ?instance.bacsDebit?.toJson(),
      'auBecsDebit': ?instance.auBecsDebit?.toJson(),
      'ideal': ?instance.ideal?.toJson(),
      'fpx': ?instance.fpx?.toJson(),
      'upi': ?instance.upi?.toJson(),
      'usBankAccount': ?instance.usBankAccount?.toJson(),
      'type': _$PaymentMethodTypeEnumMap[instance.type]!,
    };

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.acssDebit: 'acss_debit',
  PaymentMethodType.affirm: 'affirm',
  PaymentMethodType.afterpayClearpay: 'afterpay_clearpay',
  PaymentMethodType.alipay: 'alipay',
  PaymentMethodType.auBecsDebit: 'au_becs_debit',
  PaymentMethodType.bacsDebit: 'bacs_debit',
  PaymentMethodType.bancontact: 'bancontact',
  PaymentMethodType.blik: 'blik',
  PaymentMethodType.boleto: 'boleto',
  PaymentMethodType.card: 'card',
  PaymentMethodType.cashapp: 'cashapp',
  PaymentMethodType.cardPresent: 'bacs_debit',
  PaymentMethodType.customerBalance: 'customer_balance',
  PaymentMethodType.eps: 'eps',
  PaymentMethodType.fpx: 'fpx',
  PaymentMethodType.grabpay: 'grabpay',
  PaymentMethodType.ideal: 'ideal',
  PaymentMethodType.interacPresent: 'interac_present',
  PaymentMethodType.klarna: 'klarna',
  PaymentMethodType.konbini: 'konbini',
  PaymentMethodType.link: 'link',
  PaymentMethodType.oxxo: 'oxxo',
  PaymentMethodType.p24: 'p24',
  PaymentMethodType.paynow: 'paynow',
  PaymentMethodType.pix: 'pix',
  PaymentMethodType.promptpay: 'promptpay',
  PaymentMethodType.sepaDebit: 'sepa_debit',
  PaymentMethodType.usBankAccount: 'us_bank_account',
  PaymentMethodType.wechatPay: 'wechat_pay',
  PaymentMethodType.unknown: 'unknown',
};

_AuBecsDebit _$AuBecsDebitFromJson(Map json) => _AuBecsDebit(
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  bsbNumber: json['bsbNumber'] as String?,
);

Map<String, dynamic> _$AuBecsDebitToJson(_AuBecsDebit instance) =>
    <String, dynamic>{
      'fingerprint': ?instance.fingerprint,
      'last4': ?instance.last4,
      'bsbNumber': ?instance.bsbNumber,
    };

_BacsDebit _$BacsDebitFromJson(Map json) => _BacsDebit(
  sortCode: json['sortCode'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
);

Map<String, dynamic> _$BacsDebitToJson(_BacsDebit instance) =>
    <String, dynamic>{
      'sortCode': ?instance.sortCode,
      'fingerprint': ?instance.fingerprint,
      'last4': ?instance.last4,
    };

_CardPaymentMethod _$CardPaymentMethodFromJson(Map json) => _CardPaymentMethod(
  brand: json['brand'] as String?,
  country: json['country'] as String?,
  expYear: (json['expYear'] as num?)?.toInt(),
  expMonth: (json['expMonth'] as num?)?.toInt(),
  funding: json['funding'] as String?,
  last4: json['last4'] as String?,
  preferredNetwork: json['preferredNetwork'] as String?,
  availableNetworks: (json['availableNetworks'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$CardPaymentMethodToJson(_CardPaymentMethod instance) =>
    <String, dynamic>{
      'brand': ?instance.brand,
      'country': ?instance.country,
      'expYear': ?instance.expYear,
      'expMonth': ?instance.expMonth,
      'funding': ?instance.funding,
      'last4': ?instance.last4,
      'preferredNetwork': ?instance.preferredNetwork,
      'availableNetworks': ?instance.availableNetworks,
    };

_Fpx _$FpxFromJson(Map json) => _Fpx(
  bank: json['bank'] as String?,
  accountHolderType: json['accountHolderType'] as String?,
);

Map<String, dynamic> _$FpxToJson(_Fpx instance) => <String, dynamic>{
  'bank': ?instance.bank,
  'accountHolderType': ?instance.accountHolderType,
};

_Ideal _$IdealFromJson(Map json) => _Ideal(
  bankIdentifierCode: json['bankIdentifierCode'] as String?,
  bank: json['bank'] as String?,
);

Map<String, dynamic> _$IdealToJson(_Ideal instance) => <String, dynamic>{
  'bankIdentifierCode': ?instance.bankIdentifierCode,
  'bank': ?instance.bank,
};

_SepaDebit _$SepaDebitFromJson(Map json) => _SepaDebit(
  country: json['country'] as String?,
  bankCode: json['bankCode'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
);

Map<String, dynamic> _$SepaDebitToJson(_SepaDebit instance) =>
    <String, dynamic>{
      'country': ?instance.country,
      'bankCode': ?instance.bankCode,
      'fingerprint': ?instance.fingerprint,
      'last4': ?instance.last4,
    };

_Upi _$UpiFromJson(Map json) => _Upi(vpa: json['vpa'] as String?);

Map<String, dynamic> _$UpiToJson(_Upi instance) => <String, dynamic>{
  'vpa': ?instance.vpa,
};

_UsBankAccount _$UsBankAccountFromJson(Map json) => _UsBankAccount(
  routingNumber: json['routingNumber'] as String?,
  last4: json['last4'] as String?,
  accountHolderType: $enumDecode(
    _$UsBankAccountHolderTypeEnumMap,
    json['accountHolderType'],
  ),
  accountType: $enumDecode(_$UsBankAccountTypeEnumMap, json['accountType']),
  bankName: json['bankName'] as String?,
  fingerprint: json['fingerprint'] as String?,
  linkedAccount: json['linkedAccount'] as String?,
  preferredNetworks: (json['preferredNetworks'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  supportedNetworks: (json['supportedNetworks'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$UsBankAccountToJson(_UsBankAccount instance) =>
    <String, dynamic>{
      'routingNumber': ?instance.routingNumber,
      'last4': ?instance.last4,
      'accountHolderType':
          _$UsBankAccountHolderTypeEnumMap[instance.accountHolderType]!,
      'accountType': _$UsBankAccountTypeEnumMap[instance.accountType]!,
      'bankName': ?instance.bankName,
      'fingerprint': ?instance.fingerprint,
      'linkedAccount': ?instance.linkedAccount,
      'preferredNetworks': ?instance.preferredNetworks,
      'supportedNetworks': ?instance.supportedNetworks,
    };

const _$UsBankAccountHolderTypeEnumMap = {
  UsBankAccountHolderType.Company: 'Company',
  UsBankAccountHolderType.Individual: 'Individual',
  UsBankAccountHolderType.Unknown: 'Unknown',
};

const _$UsBankAccountTypeEnumMap = {
  UsBankAccountType.Savings: 'Savings',
  UsBankAccountType.Checking: 'Checking',
  UsBankAccountType.Unknown: 'Unknown',
};
