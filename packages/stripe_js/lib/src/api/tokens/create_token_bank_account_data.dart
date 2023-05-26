import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'create_token_bank_account_data.freezed.dart';
part 'create_token_bank_account_data.g.dart';

@freezed
class CreateTokenBankAccountData with _$CreateTokenBankAccountData {
  const factory CreateTokenBankAccountData({
    required String country,

    /// Three character currency code (e.g., usd).
    required String currency,
    @JsonKey(name: "routing_number") String? routingNumber,
    @JsonKey(name: "account_number") required String accountNumber,
    @JsonKey(name: "account_holder_name") String? accountHolderName,
    @JsonKey(name: "account_holder_type")
    BankAccountHolderType? accountHolderType,
    @JsonKey(name: "account_type") String? accountType,
  }) = _CreateTokenBankAccountData;

  factory CreateTokenBankAccountData.fromJson(Map<String, dynamic> json) =>
      _$CreateTokenBankAccountDataFromJson(json);
}
