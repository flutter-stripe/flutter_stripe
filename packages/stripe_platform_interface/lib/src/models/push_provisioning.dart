// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'push_provisioning.freezed.dart';
part 'push_provisioning.g.dart';

@freezed

/// Tokenized token for Google Pay.
abstract class GooglePayCardToken with _$GooglePayCardToken {
  @JsonSerializable(explicitToJson: true)
  const factory GooglePayCardToken({
    /// The token reference ID.,
    required String id,

    /// Last four digits of the FPAN,
    required String fpanLastFour,

    /// Last four digits of the DPAN,
    required String dpanLastFour,

    /// The network of the card.
    required int network,

    /// The service provider of the card.
    required int serviceProvider,

    /// The name of the issuer.,
    required String issuer,

    /// The GooglePayCardTokenStatus.,
    required GooglePayCardTokenStatus status,

    /// Deprecated. Use fpanLastFour or dpanLastFour.,
    required String cardLastFour,
  }) = _GooglePayCardToken;

  factory GooglePayCardToken.fromJson(Map<String, dynamic> json) =>
      _$GooglePayCardTokenFromJson(json);
}

@freezed

/// The result of checking if a card is in the wallet.
abstract class IsCardInWalletResult with _$IsCardInWalletResult {
  @JsonSerializable(explicitToJson: true)
  const factory IsCardInWalletResult({
    required bool isInWallet,
    GooglePayCardToken? token,
  }) = _IsCardInWalletResult;

  factory IsCardInWalletResult.fromJson(Map<String, dynamic> json) =>
      _$IsCardInWalletResultFromJson(json);
}

@freezed

/// The result of checking if a card can be added to the wallet.
abstract class CanAddCardToWalletResult with _$CanAddCardToWalletResult {
  @JsonSerializable(explicitToJson: true)
  const factory CanAddCardToWalletResult({
    required bool canAddCard,
    CanAddCardToDetails? details,
  }) = _CanAddCardToWalletResult;

  factory CanAddCardToWalletResult.fromJson(Map<String, dynamic> json) =>
      _$CanAddCardToWalletResultFromJson(json);
}

@freezed

/// The details if card can be added.
abstract class CanAddCardToDetails with _$CanAddCardToDetails {
  @JsonSerializable(explicitToJson: true)
  const factory CanAddCardToDetails({
    GooglePayCardToken? token,
    CanAddCardToWalletStatus? status,
  }) = _CanAddCardToDetails;

  factory CanAddCardToDetails.fromJson(Map<String, dynamic> json) =>
      _$CanAddCardToDetailsFromJson(json);
}

@freezed

/// The params for checking if a card is in the wallet.
abstract class CanAddCardToWalletParams with _$CanAddCardToWalletParams {
  @JsonSerializable(explicitToJson: true)
  const factory CanAddCardToWalletParams({
    ///The `primary_account_identifier` value from the issued card. Can be an empty string.
    String? primaryAccountIdentifier,

    /// Last 4 digits of the card number. Required for Android.
    required String cardLastFour,

    /// iOS only. Set this to `true` until shipping through TestFlight || App Store. If false, you must be using live cards, and have the proper iOS entitlement set up. See https://stripe.com/docs/issuing/cards/digital-wallets?platform=react-native#requesting-access-for-ios
    bool? testEnv,

    /// iOS only. Set this to `true` if: your user has an Apple Watch device currently paired, and you want to check that device for the presence of the specified card.
    bool? hasPairedAppleWatch,

    /// Android only, defaults to `true`. Set this to `false` if you'd like to allow users without NFC-enabled devices to add cards to the wallet. NFC is required for paying in stores.
    bool? supportsTapToPay,
  }) = _CanAddCardToWalletParams;

  factory CanAddCardToWalletParams.fromJson(Map<String, dynamic> json) =>
      _$CanAddCardToWalletParamsFromJson(json);
}

/// The google pay card token status.
enum GooglePayCardTokenStatus {
  /// The token needs identity verification
  TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION,

  /// The token is pending
  TOKEN_STATE_PENDING,

  /// The token is suspended
  TOKEN_STATE_SUSPENDED,

  /// The token is active
  TOKEN_STATE_ACTIVE,

  /// The token is pending provisioning
  TOKEN_STATE_FELICA_PENDING_PROVISIONING,

  /// The token is unprovisioned
  TOKEN_STATE_UNTOKENIZED,
}

/// The can add card to wallet status.
enum CanAddCardToWalletStatus {
  /// You are missing configuration required for Push Provisioning. Make sure you've completed all steps
  MISSING_CONFIGURATION,

  /// This device doesn't support adding a card to the native wallet.
  UNSUPPORTED_DEVICE,

  /// This card already exists on this device and any paired devices.
  CARD_ALREADY_EXISTS,

  /// This card already exists on this device, but not on the paired device.
  CARD_EXISTS_ON_CURRENT_DEVICE,

  /// This card already exists on the paired device, but not on this device.
  CARD_EXISTS_ON_PAIRED_DEVICE,
}
