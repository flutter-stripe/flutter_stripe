import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:stripe_platform_interface/src/models/card_field_input.dart';
import 'package:stripe_platform_interface/src/models/payment_intents.dart';

part 'payment_methods.freezed.dart';
part 'payment_methods.g.dart';

@freezed
class PaymentMethod with _$PaymentMethod {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethod({
    required String id,
    required bool liveMode,
    required String type,
    required String customerId,
    required BillingDetails billingDetails,
    @JsonKey(name: 'Card') required Card card,
    @JsonKey(name: 'SepaDebit') required SepaDebit sepaDebit,
    @JsonKey(name: 'BacsDebit') required BacsDebit bacsDebit,
    @JsonKey(name: 'AuBecsDebit') required AuBecsDebit auBecsDebit,
    @JsonKey(name: 'Sofort') required Sofort sofort,
    @JsonKey(name: 'Ideal') required Ideal ideal,
    @JsonKey(name: 'Fpx') required Fpx fpx,
    @JsonKey(name: 'Upi') required Upi upi,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

@freezed
class BillingDetails with _$BillingDetails {
  @JsonSerializable(explicitToJson: true)
  const factory BillingDetails({
    String? email,
    String? phone,
    String? name,
    String? postalCode,
    String? city,
    String? state,
    String? country,
    @JsonKey(name: 'line1') String? addressLine1,
    @JsonKey(name: 'line2') String? addressLine2,
  }) = _BillingDetails;
  factory BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$BillingDetailsFromJson(json);
}

@freezed
class AuBecsDebit with _$AuBecsDebit {
  @JsonSerializable(explicitToJson: true)
  const factory AuBecsDebit({
    String? fingerprint,
    String? last4,
    String? bsbNumber,
  }) = _AuBecsDebit;

  factory AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$AuBecsDebitFromJson(json);
}

@freezed
class BacsDebit with _$BacsDebit {
  @JsonSerializable(explicitToJson: true)
  const factory BacsDebit({
    String? sortCode,
    String? fingerprint,
    String? last4,
  }) = _BacsDebit;
  factory BacsDebit.fromJson(Map<String, dynamic> json) =>
      _$BacsDebitFromJson(json);
}

@freezed
class Card with _$Card {
  @JsonSerializable(explicitToJson: true)
  const factory Card({
    CardBrand? brand,
    String? country,
    String? expYear,
    String? expMonth,
    String? funding,
    String? last4,
  }) = _Card;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}

@freezed
class Fpx with _$Fpx {
  @JsonSerializable(explicitToJson: true)
  const factory Fpx({
    String? bank,
    String? accountHolderType,
  }) = _Fpx;

  factory Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);
}

@freezed
class Ideal with _$Ideal {
  @JsonSerializable(explicitToJson: true)
  const factory Ideal({
    String? bankIdentifierCode,
    String? bank,
  }) = _Ideal;
  factory Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);
}

@freezed
class SepaDebit with _$SepaDebit {
  @JsonSerializable(explicitToJson: true)
  const factory SepaDebit({
    String? country,
    String? bankCode,
    String? fingerprint,
    String? last4,
  }) = _SepaDebit;

  factory SepaDebit.fromJson(Map<String, dynamic> json) =>
      _$SepaDebitFromJson(json);
}

@freezed
class Sofort with _$Sofort {
  @JsonSerializable(explicitToJson: true)
  const factory Sofort({String? country}) = _Sofort;

  factory Sofort.fromJson(Map<String, dynamic> json) => _$SofortFromJson(json);
}

@freezed
class Upi with _$Upi {
  @JsonSerializable(explicitToJson: true)
  const factory Upi({
    String? vpa,
  }) = _Upi;

  factory Upi.fromJson(Map<String, dynamic> json) => _$UpiFromJson(json);
}

enum PaymentMethodType {
  AfterpayClearpay,
  Card,
  Alipay,
  Grabpay,
  Ideal,
  Fpx,
  CardPresent,
  SepaDebit,
  AuBecsDebit,
  BacsDebit,
  Giropay,
  P24,
  Eps,
  Bancontact,
  Oxxo,
  Sofort,
  Upi,
  Unknown
}

@freezed
class PaymentMethodParams with _$PaymentMethodParams {
  const factory PaymentMethodParams(String type) = _PaymentMethodParamsDefault;

  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodParams.card({
    @Default('Card') String type,
    required CardFieldInputDetails cardDetails,
    PaymentIntentsFutureUsage? setupFutureUsage,
  }) = _PaymentMethodParamsCard;

  const factory PaymentMethodParams.cardFromMethodId({
    @Default('CardId') String type,
    required String paymentMethodId,
    String? cvc,
  }) = _PaymentMethodParamsCardWithMethodId;

  const factory PaymentMethodParams.aliPay({
    @Default('Alipay') String type,
  }) = _PaymentMethodParamsAli;

  const factory PaymentMethodParams.ideal({
    @Default('Ideal') String type,
    BillingDetails? billingDetails,
    String? bankName,
  }) = _PaymentMethodParamsIdeal;

  const factory PaymentMethodParams.bankContact({
    @Default('Bancontact') String type,
    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsBankContact;

  const factory PaymentMethodParams.giroPay({
    @Default('Giropay') String type,
    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsGiroPay;

  const factory PaymentMethodParams.eps({
    @Default('Eps') String type,
    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsEps;

  const factory PaymentMethodParams.grabPay({
    @Default('GrabPay') String type,
    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsPay;

  const factory PaymentMethodParams.p24({
    @Default('P24') String type,
    required BillingDetails billingDetails,
  }) = _PaymentMethodParamsP24;

  factory PaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodParamsFromJson(json);
}
