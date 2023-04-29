// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_bank_account_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTokenBankAccountData _$$_CreateTokenBankAccountDataFromJson(
        Map json) =>
    _$_CreateTokenBankAccountData(
      country: json['country'] as String,
      currency: json['currency'] as String,
      routingNumber: json['routing_number'] as String?,
      accountNumber: json['account_number'] as String,
      accountHolderName: json['account_holder_name'] as String?,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountHolderTypeEnumMap, json['account_holder_type']),
      accountType: json['account_type'] as String?,
    );

Map<String, dynamic> _$$_CreateTokenBankAccountDataToJson(
    _$_CreateTokenBankAccountData instance) {
  final val = <String, dynamic>{
    'country': instance.country,
    'currency': instance.currency,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('routing_number', instance.routingNumber);
  val['account_number'] = instance.accountNumber;
  writeNotNull('account_holder_name', instance.accountHolderName);
  writeNotNull('account_holder_type',
      _$BankAccountHolderTypeEnumMap[instance.accountHolderType]);
  writeNotNull('account_type', instance.accountType);
  return val;
}

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.company: 'company',
  BankAccountHolderType.individual: 'individual',
};
