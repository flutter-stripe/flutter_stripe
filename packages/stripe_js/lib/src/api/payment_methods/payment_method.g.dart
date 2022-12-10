// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethod _$$_PaymentMethodFromJson(Map json) => _$_PaymentMethod(
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
      created: json['created'] as int?,
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

Map<String, dynamic> _$$_PaymentMethodToJson(_$_PaymentMethod instance) {
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
  PaymentMethodType.acssDebit: 'acssDebit',
  PaymentMethodType.affirm: 'affirm',
  PaymentMethodType.afterpayClearpay: 'afterpayClearpay',
  PaymentMethodType.alipay: 'alipay',
  PaymentMethodType.auBecsDebit: 'auBecsDebit',
  PaymentMethodType.bacsDebit: 'bacsDebit',
  PaymentMethodType.bancontact: 'bancontact',
  PaymentMethodType.blik: 'blik',
  PaymentMethodType.boleto: 'boleto',
  PaymentMethodType.card: 'card',
  PaymentMethodType.cardPresent: 'cardPresent',
  PaymentMethodType.customerBalance: 'customerBalance',
  PaymentMethodType.eps: 'eps',
  PaymentMethodType.fpx: 'fpx',
  PaymentMethodType.giropay: 'giropay',
  PaymentMethodType.grabpay: 'grabpay',
  PaymentMethodType.ideal: 'ideal',
  PaymentMethodType.interacPresent: 'interacPresent',
  PaymentMethodType.klarna: 'klarna',
  PaymentMethodType.konbini: 'konbini',
  PaymentMethodType.link: 'link',
  PaymentMethodType.oxxo: 'oxxo',
  PaymentMethodType.p24: 'p24',
  PaymentMethodType.paynow: 'paynow',
  PaymentMethodType.pix: 'pix',
  PaymentMethodType.promptpay: 'promptpay',
  PaymentMethodType.sepaDebit: 'sepaDebit',
  PaymentMethodType.sofort: 'sofort',
  PaymentMethodType.usBankAccount: 'usBankAccount',
  PaymentMethodType.wechatPay: 'wechatPay',
};

_$_AuBecsDebit _$$_AuBecsDebitFromJson(Map json) => _$_AuBecsDebit(
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
      bsbNumber: json['bsbNumber'] as String?,
    );

Map<String, dynamic> _$$_AuBecsDebitToJson(_$_AuBecsDebit instance) {
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

_$_BacsDebit _$$_BacsDebitFromJson(Map json) => _$_BacsDebit(
      sortCode: json['sortCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$_BacsDebitToJson(_$_BacsDebit instance) {
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

_$_CardPaymentMethod _$$_CardPaymentMethodFromJson(Map json) =>
    _$_CardPaymentMethod(
      brand: json['brand'] as String?,
      country: json['country'] as String?,
      expYear: json['expYear'] as int?,
      expMonth: json['expMonth'] as int?,
      funding: json['funding'] as String?,
      last4: json['last4'] as String?,
      preferredNetwork: json['preferredNetwork'] as String?,
      availableNetworks: (json['availableNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CardPaymentMethodToJson(
    _$_CardPaymentMethod instance) {
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

_$_Fpx _$$_FpxFromJson(Map json) => _$_Fpx(
      bank: json['bank'] as String?,
      accountHolderType: json['accountHolderType'] as String?,
    );

Map<String, dynamic> _$$_FpxToJson(_$_Fpx instance) {
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

_$_Ideal _$$_IdealFromJson(Map json) => _$_Ideal(
      bankIdentifierCode: json['bankIdentifierCode'] as String?,
      bank: json['bank'] as String?,
    );

Map<String, dynamic> _$$_IdealToJson(_$_Ideal instance) {
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

_$_SepaDebit _$$_SepaDebitFromJson(Map json) => _$_SepaDebit(
      country: json['country'] as String?,
      bankCode: json['bankCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$_SepaDebitToJson(_$_SepaDebit instance) {
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

_$_Sofort _$$_SofortFromJson(Map json) => _$_Sofort(
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_SofortToJson(_$_Sofort instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country);
  return val;
}

_$_Upi _$$_UpiFromJson(Map json) => _$_Upi(
      vpa: json['vpa'] as String?,
    );

Map<String, dynamic> _$$_UpiToJson(_$_Upi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vpa', instance.vpa);
  return val;
}

_$_UsBankAccount _$$_UsBankAccountFromJson(Map json) => _$_UsBankAccount(
      routingNumber: json['routingNumber'] as String?,
      last4: json['last4'] as String?,
      accountHolderType: $enumDecode(
          _$BankAccountHolderTypeEnumMap, json['accountHolderType']),
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

Map<String, dynamic> _$$_UsBankAccountToJson(_$_UsBankAccount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('routingNumber', instance.routingNumber);
  writeNotNull('last4', instance.last4);
  val['accountHolderType'] =
      _$BankAccountHolderTypeEnumMap[instance.accountHolderType]!;
  val['accountType'] = _$UsBankAccountTypeEnumMap[instance.accountType]!;
  writeNotNull('bankName', instance.bankName);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('linkedAccount', instance.linkedAccount);
  writeNotNull('preferredNetworks', instance.preferredNetworks);
  writeNotNull('supportedNetworks', instance.supportedNetworks);
  return val;
}

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.Company: 'Company',
  BankAccountHolderType.Individual: 'Individual',
  BankAccountHolderType.Unknown: 'Unknown',
};

const _$UsBankAccountTypeEnumMap = {
  UsBankAccountType.Savings: 'Savings',
  UsBankAccountType.Checking: 'Checking',
  UsBankAccountType.Unknown: 'Unknown',
};
