// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenImpl _$$TokenImplFromJson(Map json) => _$TokenImpl(
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
      created: (json['created'] as num?)?.toInt(),
      livemode: json['livemode'] as bool? ?? true,
      type: $enumDecode(_$TokenTypeEnumMap, json['type']),
      used: json['used'] as bool? ?? false,
    );

Map<String, dynamic> _$$TokenImplToJson(_$TokenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      if (instance.bankAccount?.toJson() case final value?)
        'bank_account': value,
      if (instance.card?.toJson() case final value?) 'card': value,
      if (instance.clientIP case final value?) 'client_ip': value,
      if (instance.created case final value?) 'created': value,
      'livemode': instance.livemode,
      'type': _$TokenTypeEnumMap[instance.type]!,
      'used': instance.used,
    };

const _$TokenTypeEnumMap = {
  TokenType.account: 'account',
  TokenType.bankAccount: 'bank_account',
  TokenType.card: 'card',
  TokenType.pii: 'pii',
};

_$BankAccountTokenImpl _$$BankAccountTokenImplFromJson(Map json) =>
    _$BankAccountTokenImpl(
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

Map<String, dynamic> _$$BankAccountTokenImplToJson(
        _$BankAccountTokenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      if (instance.accountHolderName case final value?)
        'account_holder_name': value,
      if (_$BankAccountHolderTypeEnumMap[instance.accountHolderType]
          case final value?)
        'account_holder_type': value,
      if (instance.accountType case final value?) 'account_type': value,
      if (instance.bankName case final value?) 'bank_name': value,
      if (instance.country case final value?) 'country': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.fingerprint case final value?) 'fingerprint': value,
      if (instance.last4 case final value?) 'last4': value,
      if (instance.routingNumber case final value?) 'routing_number': value,
      if (_$BankAccountStatusEnumMap[instance.status] case final value?)
        'status': value,
    };

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

_$CardTokenImpl _$$CardTokenImplFromJson(Map json) => _$CardTokenImpl(
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
      expMonth: (json['exp_month'] as num?)?.toInt(),
      expYear: (json['exp_year'] as num?)?.toInt(),
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

Map<String, dynamic> _$$CardTokenImplToJson(_$CardTokenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      if (instance.addressCity case final value?) 'address_city': value,
      if (instance.addressCountry case final value?) 'address_country': value,
      if (instance.addressLine1 case final value?) 'address_line1': value,
      if (_$VerificationCheckEnumMap[instance.addressLine1Check]
          case final value?)
        'address_line1_check': value,
      if (instance.addressLine2 case final value?) 'address_line2': value,
      if (instance.addressState case final value?) 'address_state': value,
      if (instance.addressZip case final value?) 'address_zip': value,
      if (_$VerificationCheckEnumMap[instance.addressZipCheck]
          case final value?)
        'address_zip_check': value,
      if (_$CardTokenBrandEnumMap[instance.brand] case final value?)
        'brand': value,
      if (instance.country case final value?) 'country': value,
      if (instance.currency case final value?) 'currency': value,
      if (_$VerificationCheckEnumMap[instance.cvcCheck] case final value?)
        'cvc_check': value,
      if (instance.dynamicLast4 case final value?) 'dynamic_last4': value,
      if (instance.expMonth case final value?) 'exp_month': value,
      if (instance.expYear case final value?) 'exp_year': value,
      if (instance.fingerprint case final value?) 'fingerprint': value,
      if (_$CardFundingTypeEnumMap[instance.funding] case final value?)
        'funding': value,
      if (instance.last4 case final value?) 'last4': value,
      'metadata': instance.metadata,
      if (instance.name case final value?) 'name': value,
      if (_$CardTokenizationMethodEnumMap[instance.tokenizationMethod]
          case final value?)
        'tokenization_method': value,
    };

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
