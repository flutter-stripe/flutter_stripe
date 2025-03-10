// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_bank_account_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateTokenBankAccountData _$CreateTokenBankAccountDataFromJson(Map json) =>
    _CreateTokenBankAccountData(
      country: json['country'] as String,
      currency: json['currency'] as String,
      routingNumber: json['routing_number'] as String?,
      accountNumber: json['account_number'] as String,
      accountHolderName: json['account_holder_name'] as String?,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountHolderTypeEnumMap, json['account_holder_type']),
      accountType: json['account_type'] as String?,
    );

Map<String, dynamic> _$CreateTokenBankAccountDataToJson(
        _CreateTokenBankAccountData instance) =>
    <String, dynamic>{
      'country': instance.country,
      'currency': instance.currency,
      if (instance.routingNumber case final value?) 'routing_number': value,
      'account_number': instance.accountNumber,
      if (instance.accountHolderName case final value?)
        'account_holder_name': value,
      if (_$BankAccountHolderTypeEnumMap[instance.accountHolderType]
          case final value?)
        'account_holder_type': value,
      if (instance.accountType case final value?) 'account_type': value,
    };

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.company: 'company',
  BankAccountHolderType.individual: 'individual',
};
