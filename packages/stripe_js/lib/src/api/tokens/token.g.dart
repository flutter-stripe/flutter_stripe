// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Token _$TokenFromJson(Map json) => _Token(
  id: json['id'] as String,
  object: json['object'] as String? ?? "token",
  bankAccount: json['bank_account'] == null
      ? null
      : BankAccountToken.fromJson(
          Map<String, dynamic>.from(json['bank_account'] as Map),
        ),
  card: json['card'] == null
      ? null
      : CardToken.fromJson(Map<String, dynamic>.from(json['card'] as Map)),
  clientIP: json['client_ip'] as String?,
  created: (json['created'] as num?)?.toInt(),
  livemode: json['livemode'] as bool? ?? true,
  type: $enumDecode(_$TokenTypeEnumMap, json['type']),
  used: json['used'] as bool? ?? false,
);

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'bank_account': ?instance.bankAccount?.toJson(),
  'card': ?instance.card?.toJson(),
  'client_ip': ?instance.clientIP,
  'created': ?instance.created,
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

_BankAccountToken _$BankAccountTokenFromJson(Map json) => _BankAccountToken(
  id: json['id'] as String,
  object: json['object'] as String? ?? "bank_account",
  accountHolderName: json['account_holder_name'] as String?,
  accountHolderType: $enumDecodeNullable(
    _$BankAccountHolderTypeEnumMap,
    json['account_holder_type'],
  ),
  accountType: json['account_type'] as String?,
  bankName: json['bank_name'] as String?,
  country: json['country'] as String?,
  currency: json['currency'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  routingNumber: json['routing_number'] as String?,
  status: $enumDecodeNullable(_$BankAccountStatusEnumMap, json['status']),
);

Map<String, dynamic> _$BankAccountTokenToJson(_BankAccountToken instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'account_holder_name': ?instance.accountHolderName,
      'account_holder_type':
          ?_$BankAccountHolderTypeEnumMap[instance.accountHolderType],
      'account_type': ?instance.accountType,
      'bank_name': ?instance.bankName,
      'country': ?instance.country,
      'currency': ?instance.currency,
      'fingerprint': ?instance.fingerprint,
      'last4': ?instance.last4,
      'routing_number': ?instance.routingNumber,
      'status': ?_$BankAccountStatusEnumMap[instance.status],
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

_CardToken _$CardTokenFromJson(Map json) => _CardToken(
  id: json['id'] as String,
  object: json['object'] as String? ?? "card",
  addressCity: json['address_city'] as String?,
  addressCountry: json['address_country'] as String?,
  addressLine1: json['address_line1'] as String?,
  addressLine1Check: $enumDecodeNullable(
    _$VerificationCheckEnumMap,
    json['address_line1_check'],
  ),
  addressLine2: json['address_line2'] as String?,
  addressState: json['address_state'] as String?,
  addressZip: json['address_zip'] as String?,
  addressZipCheck: $enumDecodeNullable(
    _$VerificationCheckEnumMap,
    json['address_zip_check'],
  ),
  brand:
      $enumDecodeNullable(_$CardTokenBrandEnumMap, json['brand']) ??
      CardTokenBrand.unknown,
  country: json['country'] as String?,
  currency: json['currency'] as String?,
  cvcCheck: $enumDecodeNullable(_$VerificationCheckEnumMap, json['cvc_check']),
  dynamicLast4: json['dynamic_last4'] as String?,
  expMonth: (json['exp_month'] as num?)?.toInt(),
  expYear: (json['exp_year'] as num?)?.toInt(),
  fingerprint: json['fingerprint'] as String?,
  funding: $enumDecodeNullable(_$CardFundingTypeEnumMap, json['funding']),
  last4: json['last4'] as String?,
  metadata:
      (json['metadata'] as Map?)?.map((k, e) => MapEntry(k as String, e)) ??
      const {},
  name: json['name'] as String?,
  tokenizationMethod: $enumDecodeNullable(
    _$CardTokenizationMethodEnumMap,
    json['tokenization_method'],
  ),
);

Map<String, dynamic> _$CardTokenToJson(
  _CardToken instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'address_city': ?instance.addressCity,
  'address_country': ?instance.addressCountry,
  'address_line1': ?instance.addressLine1,
  'address_line1_check':
      ?_$VerificationCheckEnumMap[instance.addressLine1Check],
  'address_line2': ?instance.addressLine2,
  'address_state': ?instance.addressState,
  'address_zip': ?instance.addressZip,
  'address_zip_check': ?_$VerificationCheckEnumMap[instance.addressZipCheck],
  'brand': ?_$CardTokenBrandEnumMap[instance.brand],
  'country': ?instance.country,
  'currency': ?instance.currency,
  'cvc_check': ?_$VerificationCheckEnumMap[instance.cvcCheck],
  'dynamic_last4': ?instance.dynamicLast4,
  'exp_month': ?instance.expMonth,
  'exp_year': ?instance.expYear,
  'fingerprint': ?instance.fingerprint,
  'funding': ?_$CardFundingTypeEnumMap[instance.funding],
  'last4': ?instance.last4,
  'metadata': instance.metadata,
  'name': ?instance.name,
  'tokenization_method':
      ?_$CardTokenizationMethodEnumMap[instance.tokenizationMethod],
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
