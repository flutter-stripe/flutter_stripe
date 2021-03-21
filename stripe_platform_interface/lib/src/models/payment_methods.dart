import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:stripe_platform_interface/src/models/card_field_input.dart';
import 'package:stripe_platform_interface/src/models/payment_intents.dart';

part 'payment_methods.freezed.dart';
part 'payment_methods.g.dart';

@freezed
class PaymentMethod with _$PaymentMethod {
  const factory PaymentMethod({
    required String id,
    required bool liveMode,
    required String customerId,
    required BillingDetails billingDetails,
    required PaymentMethodType type,
    required AuBecsDebit auBecsDebit,
    required BacsDebit bacsDebit,
    required Card card,
    required Fpx fpx,
    required Ideal ideal,
    required SepaDebit sepaDebit,
    required Sofort sofort,
    required Upi upi,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

abstract class PaymentMethodParams {
  String get type;
  BillingDetails? billingDetails;
  PaymentMethodParams();
}

@JsonSerializable(explicitToJson: true)
class AliPayParams extends PaymentMethodParams {
  final String type = 'Alipay';
  AliPayParams();
  factory AliPayParams.fromJson(Map<String, dynamic> json) =>
      _$AliPayParamsFromJson(json);
  Map<String, dynamic> toJson() => _$AliPayParamsToJson(this);
}

class CardParams extends PaymentMethodParams {
  final String type = 'Card';

  factory CardParams({
    required CardFieldInputDetails details,
    PaymentIntentsFutureUsage? setupFutureUsage,
  }) =>
      _DetailedCardParams(
        details,
        setupFutureUsage,
      );

  factory CardParams.fromMethodId({
    required String paymentMethodId,
    String? cvc,
  }) =>
      _PaymentMethodCardParams(paymentMethodId, cvc);
  CardParams._();
}

@JsonSerializable(explicitToJson: true)
class _DetailedCardParams extends CardParams {
  final CardFieldInputDetails details;
  final PaymentIntentsFutureUsage? setupFutureUsage;

  _DetailedCardParams(this.details, this.setupFutureUsage) : super._();

  factory _DetailedCardParams.fromJson(Map<String, dynamic> json) =>
      _$_DetailedCardParamsFromJson(json);
  Map<String, dynamic> toJson() => _$_DetailedCardParamsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class _PaymentMethodCardParams extends CardParams {
  final String paymentMethodId;
  final String? cvc;

  _PaymentMethodCardParams(this.paymentMethodId, this.cvc) : super._();

  factory _PaymentMethodCardParams.fromJson(Map<String, dynamic> json) =>
      _$_PaymentMethodCardParamsFromJson(json);
  Map<String, dynamic> toJson() => _$_PaymentMethodCardParamsToJson(this);
}

@freezed
class BillingDetails with _$BillingDetails {
  const factory BillingDetails({
    String? email,
    String? phone,
    String? name,
    Address? address,
  }) = _BillingDetails;
  factory BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$BillingDetailsFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    required String city,
    required String county,
    required String line1,
    required String line2,
    required String postalCode,
    required String state,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class AuBecsDebit with _$AuBecsDebit {
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
  const factory Card({
    CardBrand? brand,
    String? country,
    String? expYear,
    String? expMonth,
    String? fingerprint,
    String? funding,
    String? last4,
  }) = _Card;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}

@freezed
class Fpx with _$Fpx {
  const factory Fpx({
    String? bank,
  }) = _Fpx;

  factory Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);
}

@freezed
class Ideal with _$Ideal {
  const factory Ideal({
    String? bankIdentifierCode,
    String? bank,
  }) = _Ideal;
  factory Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);
}

@freezed
class SepaDebit with _$SepaDebit {
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
  const factory Sofort({String? country}) = _Sofort;

  factory Sofort.fromJson(Map<String, dynamic> json) => _$SofortFromJson(json);
}

@freezed
class Upi with _$Upi {
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
