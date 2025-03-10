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
              Map<String, dynamic>.from(json['billingDetails'] as Map)),
      customer: json['customer'] as String?,
      metadata: (json['metadata'] as Map?)?.map(
            (k, e) => MapEntry(k as String, e),
          ) ??
          const {},
      livemode: json['livemode'] as bool? ?? true,
      created: (json['created'] as num?)?.toInt(),
      card: json['card'] == null
          ? null
          : CardPaymentMethod.fromJson(
              Map<String, dynamic>.from(json['card'] as Map)),
      sepaDebit: json['sepaDebit'] == null
          ? null
          : SepaDebit.fromJson(
              Map<String, dynamic>.from(json['sepaDebit'] as Map)),
      bacsDebit: json['bacsDebit'] == null
          ? null
          : BacsDebit.fromJson(
              Map<String, dynamic>.from(json['bacsDebit'] as Map)),
      auBecsDebit: json['auBecsDebit'] == null
          ? null
          : AuBecsDebit.fromJson(
              Map<String, dynamic>.from(json['auBecsDebit'] as Map)),
      sofort: json['sofort'] == null
          ? null
          : Sofort.fromJson(Map<String, dynamic>.from(json['sofort'] as Map)),
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
              Map<String, dynamic>.from(json['usBankAccount'] as Map)),
      type: $enumDecode(_$PaymentMethodTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$PaymentMethodToJson(_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      if (instance.billingDetails?.toJson() case final value?)
        'billingDetails': value,
      if (instance.customer case final value?) 'customer': value,
      'metadata': instance.metadata,
      'livemode': instance.livemode,
      if (instance.created case final value?) 'created': value,
      if (instance.card?.toJson() case final value?) 'card': value,
      if (instance.sepaDebit?.toJson() case final value?) 'sepaDebit': value,
      if (instance.bacsDebit?.toJson() case final value?) 'bacsDebit': value,
      if (instance.auBecsDebit?.toJson() case final value?)
        'auBecsDebit': value,
      if (instance.sofort?.toJson() case final value?) 'sofort': value,
      if (instance.ideal?.toJson() case final value?) 'ideal': value,
      if (instance.fpx?.toJson() case final value?) 'fpx': value,
      if (instance.upi?.toJson() case final value?) 'upi': value,
      if (instance.usBankAccount?.toJson() case final value?)
        'usBankAccount': value,
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
  PaymentMethodType.giropay: 'giropay',
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
  PaymentMethodType.sofort: 'sofort',
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
      if (instance.fingerprint case final value?) 'fingerprint': value,
      if (instance.last4 case final value?) 'last4': value,
      if (instance.bsbNumber case final value?) 'bsbNumber': value,
    };

_BacsDebit _$BacsDebitFromJson(Map json) => _BacsDebit(
      sortCode: json['sortCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$BacsDebitToJson(_BacsDebit instance) =>
    <String, dynamic>{
      if (instance.sortCode case final value?) 'sortCode': value,
      if (instance.fingerprint case final value?) 'fingerprint': value,
      if (instance.last4 case final value?) 'last4': value,
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
      if (instance.brand case final value?) 'brand': value,
      if (instance.country case final value?) 'country': value,
      if (instance.expYear case final value?) 'expYear': value,
      if (instance.expMonth case final value?) 'expMonth': value,
      if (instance.funding case final value?) 'funding': value,
      if (instance.last4 case final value?) 'last4': value,
      if (instance.preferredNetwork case final value?)
        'preferredNetwork': value,
      if (instance.availableNetworks case final value?)
        'availableNetworks': value,
    };

_Fpx _$FpxFromJson(Map json) => _Fpx(
      bank: json['bank'] as String?,
      accountHolderType: json['accountHolderType'] as String?,
    );

Map<String, dynamic> _$FpxToJson(_Fpx instance) => <String, dynamic>{
      if (instance.bank case final value?) 'bank': value,
      if (instance.accountHolderType case final value?)
        'accountHolderType': value,
    };

_Ideal _$IdealFromJson(Map json) => _Ideal(
      bankIdentifierCode: json['bankIdentifierCode'] as String?,
      bank: json['bank'] as String?,
    );

Map<String, dynamic> _$IdealToJson(_Ideal instance) => <String, dynamic>{
      if (instance.bankIdentifierCode case final value?)
        'bankIdentifierCode': value,
      if (instance.bank case final value?) 'bank': value,
    };

_SepaDebit _$SepaDebitFromJson(Map json) => _SepaDebit(
      country: json['country'] as String?,
      bankCode: json['bankCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$SepaDebitToJson(_SepaDebit instance) =>
    <String, dynamic>{
      if (instance.country case final value?) 'country': value,
      if (instance.bankCode case final value?) 'bankCode': value,
      if (instance.fingerprint case final value?) 'fingerprint': value,
      if (instance.last4 case final value?) 'last4': value,
    };

_Sofort _$SofortFromJson(Map json) => _Sofort(
      country: json['country'] as String?,
    );

Map<String, dynamic> _$SofortToJson(_Sofort instance) => <String, dynamic>{
      if (instance.country case final value?) 'country': value,
    };

_Upi _$UpiFromJson(Map json) => _Upi(
      vpa: json['vpa'] as String?,
    );

Map<String, dynamic> _$UpiToJson(_Upi instance) => <String, dynamic>{
      if (instance.vpa case final value?) 'vpa': value,
    };

_UsBankAccount _$UsBankAccountFromJson(Map json) => _UsBankAccount(
      routingNumber: json['routingNumber'] as String?,
      last4: json['last4'] as String?,
      accountHolderType: $enumDecode(
          _$UsBankAccountHolderTypeEnumMap, json['accountHolderType']),
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
      if (instance.routingNumber case final value?) 'routingNumber': value,
      if (instance.last4 case final value?) 'last4': value,
      'accountHolderType':
          _$UsBankAccountHolderTypeEnumMap[instance.accountHolderType]!,
      'accountType': _$UsBankAccountTypeEnumMap[instance.accountType]!,
      if (instance.bankName case final value?) 'bankName': value,
      if (instance.fingerprint case final value?) 'fingerprint': value,
      if (instance.linkedAccount case final value?) 'linkedAccount': value,
      if (instance.preferredNetworks case final value?)
        'preferredNetworks': value,
      if (instance.supportedNetworks case final value?)
        'supportedNetworks': value,
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
