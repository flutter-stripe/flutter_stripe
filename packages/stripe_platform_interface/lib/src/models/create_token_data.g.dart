// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTokenParamsLegacyImpl _$$CreateTokenParamsLegacyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTokenParamsLegacyImpl(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.Card,
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateTokenParamsLegacyImplToJson(
        _$CreateTokenParamsLegacyImpl instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'runtimeType': instance.$type,
    };

const _$TokenTypeEnumMap = {
  TokenType.Card: 'Card',
  TokenType.BankAccount: 'BankAccount',
  TokenType.Pii: 'Pii',
};

_$CreateTokenParamsCardImpl _$$CreateTokenParamsCardImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTokenParamsCardImpl(
      params: CardTokenParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateTokenParamsCardImplToJson(
        _$CreateTokenParamsCardImpl instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'runtimeType': instance.$type,
    };

_$CreateTokenParamsBankAccountImpl _$$CreateTokenParamsBankAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTokenParamsBankAccountImpl(
      params: BankAccountTokenParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateTokenParamsBankAccountImplToJson(
        _$CreateTokenParamsBankAccountImpl instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'runtimeType': instance.$type,
    };

_$CreateTokenParamsPIIImpl _$$CreateTokenParamsPIIImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTokenParamsPIIImpl(
      params: PIITokenParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateTokenParamsPIIImplToJson(
        _$CreateTokenParamsPIIImpl instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'runtimeType': instance.$type,
    };

_$CardTokenParamsImpl _$$CardTokenParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CardTokenParamsImpl(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.Card,
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$CardTokenParamsImplToJson(
        _$CardTokenParamsImpl instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'name': instance.name,
      'address': instance.address,
      'currency': instance.currency,
    };

_$PIITokenParamsImpl _$$PIITokenParamsImplFromJson(Map<String, dynamic> json) =>
    _$PIITokenParamsImpl(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.Pii,
      personalId: json['personalId'] as String,
    );

Map<String, dynamic> _$$PIITokenParamsImplToJson(
        _$PIITokenParamsImpl instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'personalId': instance.personalId,
    };

_$BankAccountTokenParamsImpl _$$BankAccountTokenParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$BankAccountTokenParamsImpl(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.BankAccount,
      accountNumber: json['accountNumber'] as String,
      country: json['country'] as String,
      currency: json['currency'] as String,
      accountHolderName: json['accountHolderName'] as String?,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountHolderTypeEnumMap, json['accountHolderType']),
      routingNumber: json['routingNumber'] as String?,
    );

Map<String, dynamic> _$$BankAccountTokenParamsImplToJson(
        _$BankAccountTokenParamsImpl instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'accountNumber': instance.accountNumber,
      'country': instance.country,
      'currency': instance.currency,
      'accountHolderName': instance.accountHolderName,
      'accountHolderType':
          _$BankAccountHolderTypeEnumMap[instance.accountHolderType],
      'routingNumber': instance.routingNumber,
    };

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.Company: 'Company',
  BankAccountHolderType.Individual: 'Individual',
  BankAccountHolderType.Unknown: 'Unknown',
};

_$TokenDataImpl _$$TokenDataImplFromJson(Map<String, dynamic> json) =>
    _$TokenDataImpl(
      id: json['id'] as String,
      created: json['created'] as String,
      type: $enumDecode(_$TokenTypeEnumMap, json['type']),
      livemode: json['livemode'] as bool,
      bankAccount: json['bankAccount'] == null
          ? null
          : BankAccount.fromJson(json['bankAccount'] as Map<String, dynamic>),
      card: json['card'] == null
          ? null
          : CardData.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TokenDataImplToJson(_$TokenDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created,
      'type': _$TokenTypeEnumMap[instance.type]!,
      'livemode': instance.livemode,
      'bankAccount': instance.bankAccount,
      'card': instance.card,
    };

_$CardDataImpl _$$CardDataImplFromJson(Map<String, dynamic> json) =>
    _$CardDataImpl(
      id: json['id'] as String?,
      brand: json['brand'] as String,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      expYear: json['expYear'] as int?,
      expMonth: json['expMonth'] as int?,
      name: json['name'] as String?,
      funding: json['funding'] as String?,
      last4: json['last4'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CardDataImplToJson(_$CardDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'brand': instance.brand,
      'country': instance.country,
      'currency': instance.currency,
      'expYear': instance.expYear,
      'expMonth': instance.expMonth,
      'name': instance.name,
      'funding': instance.funding,
      'last4': instance.last4,
      'address': instance.address?.toJson(),
    };

_$BankAccountImpl _$$BankAccountImplFromJson(Map<String, dynamic> json) =>
    _$BankAccountImpl(
      id: json['id'] as String,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountHolderTypeEnumMap, json['accountHolderType']),
      bankName: json['bankName'] as String?,
      accountHolderName: json['accountHolderName'] as String?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      routingNumber: json['routingNumber'] as String?,
      status: $enumDecodeNullable(_$BankAccountStatusEnumMap, json['status']),
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$BankAccountImplToJson(_$BankAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accountHolderType':
          _$BankAccountHolderTypeEnumMap[instance.accountHolderType],
      'bankName': instance.bankName,
      'accountHolderName': instance.accountHolderName,
      'country': instance.country,
      'currency': instance.currency,
      'routingNumber': instance.routingNumber,
      'status': _$BankAccountStatusEnumMap[instance.status],
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

const _$BankAccountStatusEnumMap = {
  BankAccountStatus.Errored: 'Errored',
  BankAccountStatus.New: 'New',
  BankAccountStatus.Validated: 'Validated',
  BankAccountStatus.VerificationFailed: 'VerificationFailed',
  BankAccountStatus.Verified: 'Verified',
  BankAccountStatus.Unknown: 'Unknown',
};
