// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTokenParams _$$_CreateTokenParamsFromJson(Map<String, dynamic> json) =>
    _$_CreateTokenParams(
      type: $enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
          TokenType.Card,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateTokenParamsToJson(
        _$_CreateTokenParams instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type],
      'address': instance.address,
    };

const _$TokenTypeEnumMap = {
  TokenType.Card: 'Card',
};

_$_TokenData _$$_TokenDataFromJson(Map<String, dynamic> json) => _$_TokenData(
      id: json['id'] as String,
      createdDateTime: json['created'] as String,
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
      'created': instance.createdDateTime,
      'type': _$TokenTypeEnumMap[instance.type],
      'livemode': instance.livemode,
      'bankAccount': instance.bankAccount,
      'card': instance.card,
    };

_$_CardData _$$_CardDataFromJson(Map<String, dynamic> json) => _$_CardData(
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
      accountHolderType: $enumDecode(
          _$BankAccountHolderTypeEnumMap, json['accountHolderType']),
      status: $enumDecode(_$BankAccountStatusEnumMap, json['status']),
      bankName: json['bankName'] as String?,
      accountHolderName: json['accountHolderName'] as String?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      routingNumber: json['routingNumber'] as String?,
    );

Map<String, dynamic> _$$_BankAccountToJson(_$_BankAccount instance) =>
    <String, dynamic>{
      'accountHolderType':
          _$BankAccountHolderTypeEnumMap[instance.accountHolderType],
      'status': _$BankAccountStatusEnumMap[instance.status],
      'bankName': instance.bankName,
      'accountHolderName': instance.accountHolderName,
      'country': instance.country,
      'currency': instance.currency,
      'routingNumber': instance.routingNumber,
    };

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.Company: 'Company',
  BankAccountHolderType.Individual: 'Individual',
  BankAccountHolderType.Unknown: 'Unknown',
};

const _$BankAccountStatusEnumMap = {
  BankAccountStatus.Errored: 'Errored',
  BankAccountStatus.New: 'New',
  BankAccountStatus.Validated: 'Validated',
  BankAccountStatus.VerificationFailed: 'VerificationFailed',
  BankAccountStatus.Verified: 'Verified',
  BankAccountStatus.Unknown: 'Unknown',
};
