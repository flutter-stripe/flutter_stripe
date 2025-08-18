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
        _$BankAccountHolderTypeEnumMap,
        json['account_holder_type'],
      ),
      accountType: json['account_type'] as String?,
    );

Map<String, dynamic> _$CreateTokenBankAccountDataToJson(
  _CreateTokenBankAccountData instance,
) => <String, dynamic>{
  'country': instance.country,
  'currency': instance.currency,
  'routing_number': ?instance.routingNumber,
  'account_number': instance.accountNumber,
  'account_holder_name': ?instance.accountHolderName,
  'account_holder_type':
      ?_$BankAccountHolderTypeEnumMap[instance.accountHolderType],
  'account_type': ?instance.accountType,
};

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.company: 'company',
  BankAccountHolderType.individual: 'individual',
};
