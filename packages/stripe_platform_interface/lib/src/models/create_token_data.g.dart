// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTokenParamsLegacy _$$_CreateTokenParamsLegacyFromJson(
        Map<String, dynamic> json) =>
    _$_CreateTokenParamsLegacy(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.Card,
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CreateTokenParamsLegacyToJson(
        _$_CreateTokenParamsLegacy instance) =>
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

_$_CreateTokenParamsCard _$$_CreateTokenParamsCardFromJson(
        Map<String, dynamic> json) =>
    _$_CreateTokenParamsCard(
      params: CardTokenParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CreateTokenParamsCardToJson(
        _$_CreateTokenParamsCard instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'runtimeType': instance.$type,
    };

_$_CreateTokenParamsBankAccount _$$_CreateTokenParamsBankAccountFromJson(
        Map<String, dynamic> json) =>
    _$_CreateTokenParamsBankAccount(
      params: BankAccountTokenParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CreateTokenParamsBankAccountToJson(
        _$_CreateTokenParamsBankAccount instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'runtimeType': instance.$type,
    };

_$_CreateTokenParamsPII _$$_CreateTokenParamsPIIFromJson(
        Map<String, dynamic> json) =>
    _$_CreateTokenParamsPII(
      params: PIITokenParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CreateTokenParamsPIIToJson(
        _$_CreateTokenParamsPII instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'runtimeType': instance.$type,
    };

_$_CardTokenParams _$$_CardTokenParamsFromJson(Map<String, dynamic> json) =>
    _$_CardTokenParams(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.Card,
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$_CardTokenParamsToJson(_$_CardTokenParams instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'name': instance.name,
      'address': instance.address,
      'currency': instance.currency,
    };

_$_PIITokenParams _$$_PIITokenParamsFromJson(Map<String, dynamic> json) =>
    _$_PIITokenParams(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.Pii,
      personalId: json['personalId'] as String,
    );

Map<String, dynamic> _$$_PIITokenParamsToJson(_$_PIITokenParams instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type]!,
      'personalId': instance.personalId,
    };

_$_BankAccountTokenParams _$$_BankAccountTokenParamsFromJson(
        Map<String, dynamic> json) =>
    _$_BankAccountTokenParams(
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

Map<String, dynamic> _$$_BankAccountTokenParamsToJson(
        _$_BankAccountTokenParams instance) =>
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

_$_TokenData _$$_TokenDataFromJson(Map<String, dynamic> json) => _$_TokenData(
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

Map<String, dynamic> _$$_TokenDataToJson(_$_TokenData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created,
      'type': _$TokenTypeEnumMap[instance.type]!,
      'livemode': instance.livemode,
      'bankAccount': instance.bankAccount,
      'card': instance.card,
    };

_$_CardData _$$_CardDataFromJson(Map<String, dynamic> json) => _$_CardData(
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

Map<String, dynamic> _$$_CardDataToJson(_$_CardData instance) =>
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

_$_BankAccount _$$_BankAccountFromJson(Map<String, dynamic> json) =>
    _$_BankAccount(
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

Map<String, dynamic> _$$_BankAccountToJson(_$_BankAccount instance) =>
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
