import 'package:freezed_annotation/freezed_annotation.dart';

part 'next_action.freezed.dart';
part 'next_action.g.dart';

@Freezed(unionKey: 'type')
/// Description of the possible next action that must be handled to complete
/// the [PaymentIntent].
///
/// See: https://stripe.com/docs/api/payment_intents/object#payment_intent_object-next_action-type
/// for more details.
abstract class NextAction with _$NextAction {
  /// Contains instructions for redirecting the customer to a certain url
  /// in order to authorise the payment.
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('urlRedirect')
  const factory NextAction.redirectToUrl({
    /// Url to redirect to
    String? redirectUrl,
  }) = _NextActionRedirect;

  /// Contains details necessary for the customer to complete the payment.
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('oxxoVoucher')
  const factory NextAction.displayOxxoDetails({
    /// expiration date of the voucher in UTC
    int? expiration,

    /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
    String? voucherURL,

    /// Oxxo reference number
    String? voucherNumber,
  }) = _NextActionOxxo;

  /// Contains the url for the wechat redirect QR code
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('weChatRedirect')
  const factory NextAction.wechatPayRedirect({
    /// Url to the Qr code.
    String? redirectUrl,
  }) = _NextActionWeChatRedirect;

  /// Contains details describing microdeposits verification flow.
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('verifyWithMicrodeposits')
  const factory NextAction.verifyWithMicroDeposits({
    /// The timestamp of when the microdeposits are expended to land
    String? arrivalDate,

    /// The URL for the hosted verification page.
    String? redirectUrl,

    /// The type of the microdeposit sent to the customer.
    String? microdepositType,
  }) = _NextActionMicroDeposits;

  factory NextAction.fromJson(Map<String, dynamic> json) =>
      _$NextActionFromJson(json);

  /// Contains details necessary for the customer to complete the payment.
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('multibanco')
  const factory NextAction.multibanco({
    /// The URL for the hosted multibanco voucher page, which allows customers to view and print an multibanco voucher.
    String? voucherURL,
  }) = _NextActionMultiBanco;
}

/// The type of followup action the customer needs to do in order to complete
/// the payment.
enum NextActionType {
  urlRedirect,
  oxxoVoucher,
  weChatRedirect,
  verifyWithMicroDeposits,
}
