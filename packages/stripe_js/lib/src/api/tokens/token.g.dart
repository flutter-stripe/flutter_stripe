// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Token _$$_TokenFromJson(Map json) => _$_Token(
      id: json['id'] as String,
      object: json['object'] as String? ?? "token",
      bankAccount: json['bank_account'] == null
          ? null
          : BankAccountToken.fromJson(
              Map<String, dynamic>.from(json['bank_account'] as Map)),
      card: json['card'] == null
          ? null
          : CardToken.fromJson(Map<String, dynamic>.from(json['card'] as Map)),
      clientIP: json['client_ip'] as String?,
      created: json['created'] as int?,
      livemode: json['livemode'] as bool? ?? true,
      type: $enumDecode(_$TokenTypeEnumMap, json['type']),
      used: json['used'] as bool? ?? false,
    );

Map<String, dynamic> _$$_TokenToJson(_$_Token instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bank_account', instance.bankAccount?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('client_ip', instance.clientIP);
  writeNotNull('created', instance.created);
  val['livemode'] = instance.livemode;
  val['type'] = _$TokenTypeEnumMap[instance.type]!;
  val['used'] = instance.used;
  return val;
}

const _$TokenTypeEnumMap = {
  TokenType.account: 'account',
  TokenType.bankAccount: 'bank_account',
  TokenType.card: 'card',
  TokenType.pii: 'pii',
};

_$_BankAccountToken _$$_BankAccountTokenFromJson(Map json) =>
    _$_BankAccountToken(
      id: json['id'] as String,
      object: json['object'] as String? ?? "bank_account",
      accountHolderName: json['account_holder_name'] as String?,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountHolderTypeEnumMap, json['account_holder_type']),
      accountType: json['account_type'] as String?,
      bankName: json['bank_name'] as String?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
      routingNumber: json['routing_number'] as String?,
      status: $enumDecodeNullable(_$BankAccountStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$_BankAccountTokenToJson(_$_BankAccountToken instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('account_holder_name', instance.accountHolderName);
  writeNotNull('account_holder_type',
      _$BankAccountHolderTypeEnumMap[instance.accountHolderType]);
  writeNotNull('account_type', instance.accountType);
  writeNotNull('bank_name', instance.bankName);
  writeNotNull('country', instance.country);
  writeNotNull('currency', instance.currency);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('last4', instance.last4);
  writeNotNull('routing_number', instance.routingNumber);
  writeNotNull('status', _$BankAccountStatusEnumMap[instance.status]);
  return val;
}

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.company: 'company',
  BankAccountHolderType.individual: 'individual',
};

const _$BankAccountStatusEnumMap = {
  BankAccountStatus.newStatus: 'new',
  BankAccountStatus.validated: 'validated',
  BankAccountStatus.verified: 'verified',
  BankAccountStatus.verificationFailed: 'verification_failed',
  BankAccountStatus.errored: 'errored',
};

_$_CardToken _$$_CardTokenFromJson(Map json) => _$_CardToken(
      id: json['id'] as String,
      object: json['object'] as String? ?? "card",
      addressCity: json['address_city'] as String?,
      addressCountry: json['address_country'] as String?,
      addressLine1: json['address_line1'] as String?,
      addressLine1Check: $enumDecodeNullable(
          _$VerificationCheckEnumMap, json['address_line1_check']),
      addressLine2: json['address_line2'] as String?,
      addressState: json['address_state'] as String?,
      addressZip: json['address_zip'] as String?,
      addressZipCheck: $enumDecodeNullable(
          _$VerificationCheckEnumMap, json['address_zip_check']),
      brand: $enumDecodeNullable(_$CardTokenBrandEnumMap, json['brand']) ??
          CardTokenBrand.unknown,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      cvcCheck:
          $enumDecodeNullable(_$VerificationCheckEnumMap, json['cvc_check']),
      dynamicLast4: json['dynamic_last4'] as String?,
      expMonth: json['exp_month'] as int?,
      expYear: json['exp_year'] as int?,
      fingerprint: json['fingerprint'] as String?,
      funding: $enumDecodeNullable(_$CardFundingTypeEnumMap, json['funding']),
      last4: json['last4'] as String?,
      metadata: (json['metadata'] as Map?)?.map(
            (k, e) => MapEntry(k as String, e),
          ) ??
          const {},
      name: json['name'] as String?,
      tokenizationMethod: $enumDecodeNullable(
          _$CardTokenizationMethodEnumMap, json['tokenization_method']),
    );

Map<String, dynamic> _$$_CardTokenToJson(_$_CardToken instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address_city', instance.addressCity);
  writeNotNull('address_country', instance.addressCountry);
  writeNotNull('address_line1', instance.addressLine1);
  writeNotNull('address_line1_check',
      _$VerificationCheckEnumMap[instance.addressLine1Check]);
  writeNotNull('address_line2', instance.addressLine2);
  writeNotNull('address_state', instance.addressState);
  writeNotNull('address_zip', instance.addressZip);
  writeNotNull('address_zip_check',
      _$VerificationCheckEnumMap[instance.addressZipCheck]);
  writeNotNull('brand', _$CardTokenBrandEnumMap[instance.brand]);
  writeNotNull('country', instance.country);
  writeNotNull('currency', instance.currency);
  writeNotNull('cvc_check', _$VerificationCheckEnumMap[instance.cvcCheck]);
  writeNotNull('dynamic_last4', instance.dynamicLast4);
  writeNotNull('exp_month', instance.expMonth);
  writeNotNull('exp_year', instance.expYear);
  writeNotNull('fingerprint', instance.fingerprint);
  writeNotNull('funding', _$CardFundingTypeEnumMap[instance.funding]);
  writeNotNull('last4', instance.last4);
  val['metadata'] = instance.metadata;
  writeNotNull('name', instance.name);
  writeNotNull('tokenization_method',
      _$CardTokenizationMethodEnumMap[instance.tokenizationMethod]);
  return val;
}

const _$VerificationCheckEnumMap = {
  VerificationCheck.pass: 'pass',
  VerificationCheck.fail: 'fail',
  VerificationCheck.unavailable: 'unavailable',
  VerificationCheck.unchecked: 'unchecked',
};

const _$CardTokenBrandEnumMap = {
  CardTokenBrand.americanExpress: 'American Express',
  CardTokenBrand.dinersClub: 'Diners Club',
  CardTokenBrand.Discover: 'Discover',
  CardTokenBrand.jCB: 'JCB',
  CardTokenBrand.masterCard: 'MasterCard',
  CardTokenBrand.unionPay: 'UnioonPay',
  CardTokenBrand.visa: 'Visa',
  CardTokenBrand.unknown: 'Unknown',
};

const _$CardFundingTypeEnumMap = {
  CardFundingType.credit: 'credit',
  CardFundingType.debit: 'debit',
  CardFundingType.prepaid: 'prepaid',
  CardFundingType.unkwown: 'unkwown',
};

const _$CardTokenizationMethodEnumMap = {
  CardTokenizationMethod.androidPay: 'android_pay',
  CardTokenizationMethod.applePay: 'apple_pay',
  CardTokenizationMethod.masterpass: 'masterpass',
  CardTokenizationMethod.visaCheckout: 'visa_checkout',
};
