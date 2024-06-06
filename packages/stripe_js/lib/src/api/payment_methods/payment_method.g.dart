// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodImpl _$$PaymentMethodImplFromJson(Map json) =>
    _$PaymentMethodImpl(
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

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingDetails', instance.billingDetails?.toJson());
  writeNotNull('customer', instance.customer);
  val['metadata'] = instance.metadata;
  val['livemode'] = instance.livemode;
  writeNotNull('created', instance.created);
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('sepaDebit', instance.sepaDebit?.toJson());
  writeNotNull('bacsDebit', instance.bacsDebit?.toJson());
  writeNotNull('auBecsDebit', instance.auBecsDebit?.toJson());
  writeNotNull('sofort', instance.sofort?.toJson());
  writeNotNull('ideal', instance.ideal?.toJson());
  writeNotNull('fpx', instance.fpx?.toJson());
  writeNotNull('upi', instance.upi?.toJson());
  writeNotNull('usBankAccount', instance.usBankAccount?.toJson());
  val['type'] = _$PaymentMethodTypeEnumMap[instance.type]!;
  return val;
}

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

_$AuBecsDebitImpl _$$AuBecsDebitImplFromJson(Map json) => _$AuBecsDebitImpl(
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
      bsbNumber: json['bsbNumber'] as String?,
    );

Map<String, dynamic> _$$AuBecsDebitImplToJson(_$AuBecsDebitImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('last4', instance.last4);
  writeNotNull('bsbNumber', instance.bsbNumber);
  return val;
}

_$BacsDebitImpl _$$BacsDebitImplFromJson(Map json) => _$BacsDebitImpl(
      sortCode: json['sortCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$BacsDebitImplToJson(_$BacsDebitImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sortCode', instance.sortCode);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('last4', instance.last4);
  return val;
}

_$CardPaymentMethodImpl _$$CardPaymentMethodImplFromJson(Map json) =>
    _$CardPaymentMethodImpl(
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

Map<String, dynamic> _$$CardPaymentMethodImplToJson(
    _$CardPaymentMethodImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('brand', instance.brand);
  writeNotNull('country', instance.country);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('funding', instance.funding);
  writeNotNull('last4', instance.last4);
  writeNotNull('preferredNetwork', instance.preferredNetwork);
  writeNotNull('availableNetworks', instance.availableNetworks);
  return val;
}

_$FpxImpl _$$FpxImplFromJson(Map json) => _$FpxImpl(
      bank: json['bank'] as String?,
      accountHolderType: json['accountHolderType'] as String?,
    );

Map<String, dynamic> _$$FpxImplToJson(_$FpxImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bank', instance.bank);
  writeNotNull('accountHolderType', instance.accountHolderType);
  return val;
}

_$IdealImpl _$$IdealImplFromJson(Map json) => _$IdealImpl(
      bankIdentifierCode: json['bankIdentifierCode'] as String?,
      bank: json['bank'] as String?,
    );

Map<String, dynamic> _$$IdealImplToJson(_$IdealImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bankIdentifierCode', instance.bankIdentifierCode);
  writeNotNull('bank', instance.bank);
  return val;
}

_$SepaDebitImpl _$$SepaDebitImplFromJson(Map json) => _$SepaDebitImpl(
      country: json['country'] as String?,
      bankCode: json['bankCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$SepaDebitImplToJson(_$SepaDebitImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country);
  writeNotNull('bankCode', instance.bankCode);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('last4', instance.last4);
  return val;
}

_$SofortImpl _$$SofortImplFromJson(Map json) => _$SofortImpl(
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$SofortImplToJson(_$SofortImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country);
  return val;
}

_$UpiImpl _$$UpiImplFromJson(Map json) => _$UpiImpl(
      vpa: json['vpa'] as String?,
    );

Map<String, dynamic> _$$UpiImplToJson(_$UpiImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vpa', instance.vpa);
  return val;
}

_$UsBankAccountImpl _$$UsBankAccountImplFromJson(Map json) =>
    _$UsBankAccountImpl(
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

Map<String, dynamic> _$$UsBankAccountImplToJson(_$UsBankAccountImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('routingNumber', instance.routingNumber);
  writeNotNull('last4', instance.last4);
  val['accountHolderType'] =
      _$UsBankAccountHolderTypeEnumMap[instance.accountHolderType]!;
  val['accountType'] = _$UsBankAccountTypeEnumMap[instance.accountType]!;
  writeNotNull('bankName', instance.bankName);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('linkedAccount', instance.linkedAccount);
  writeNotNull('preferredNetworks', instance.preferredNetworks);
  writeNotNull('supportedNetworks', instance.supportedNetworks);
  return val;
}

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
