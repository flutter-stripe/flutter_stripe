// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet.freezed.dart';
part 'wallet.g.dart';

/// Add to wallet error status
enum CanAddToWalletErrorStatus {
  UNSUPPORTED_DEVICE,
  MISSING_CONFIGURATION,
  CARD_ALREADY_EXISTS
}

@freezed

/// The result when asking the Stripe sdk to add a card to wallet
class AddToWalletResult with _$AddToWalletResult {
  const factory AddToWalletResult({
    /// Whether or not the card can be added to the wallet
    required bool canAddToWallet,

    /// additional details from the add to wallet request
    AddToWalletDetails? details,
  }) = _AddToWalletResult;
}

@freezed

/// The Details object that provides some additional result
class AddToWalletDetails with _$AddToWalletDetails {
  const factory AddToWalletDetails({
    /// The status of the can add to wallet request in case it failed.
    CanAddToWalletErrorStatus? status,

    /// The card token
    String? token,
  }) = _AddToWalletDetails;

  factory AddToWalletDetails.fromJson(Map<String, dynamic> json) =>
      _$AddToWalletDetailsFromJson(json);
}
