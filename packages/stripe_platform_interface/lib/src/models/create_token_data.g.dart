// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTokenParams _$_$_CreateTokenParamsFromJson(Map<String, dynamic> json) {
  return _$_CreateTokenParams(
    type: _$enumDecodeNullable(_$TokenTypeEnumMap, json['type']) ??
        TokenType.Card,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CreateTokenParamsToJson(
        _$_CreateTokenParams instance) =>
    <String, dynamic>{
      'type': _$TokenTypeEnumMap[instance.type],
      'address': instance.address,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$TokenTypeEnumMap = {
  TokenType.Card: 'Card',
};

_$_TokenData _$_$_TokenDataFromJson(Map<String, dynamic> json) {
  return _$_TokenData(
    tokenId: json['tokenId'] as String,
    createdDateTime: json['created'] as String,
    type: _$enumDecode(_$TokenTypeEnumMap, json['type']),
    livemode: json['livemode'] as bool,
    bankAccount: json['bankAccount'] == null
        ? null
        : BankAccount.fromJson(json['bankAccount'] as Map<String, dynamic>),
    card: json['card'] == null
        ? null
        : CardData.fromJson(json['card'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TokenDataToJson(_$_TokenData instance) =>
    <String, dynamic>{
      'tokenId': instance.tokenId,
      'created': instance.createdDateTime,
      'type': _$TokenTypeEnumMap[instance.type],
      'livemode': instance.livemode,
      'bankAccount': instance.bankAccount,
      'card': instance.card,
    };

_$_CardData _$_$_CardDataFromJson(Map<String, dynamic> json) {
  return _$_CardData(
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
}

Map<String, dynamic> _$_$_CardDataToJson(_$_CardData instance) =>
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

_$_BankAccount _$_$_BankAccountFromJson(Map<String, dynamic> json) {
  return _$_BankAccount(
    accountHolderType:
        _$enumDecode(_$BankAccountHolderTypeEnumMap, json['accountHolderType']),
    status: _$enumDecode(_$BankAccountStatusEnumMap, json['status']),
    bankName: json['bankName'] as String?,
    accountHolderName: json['accountHolderName'] as String?,
    country: json['country'] as String?,
    currency: json['currency'] as String?,
    routingNumber: json['routingNumber'] as String?,
  );
}

Map<String, dynamic> _$_$_BankAccountToJson(_$_BankAccount instance) =>
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
