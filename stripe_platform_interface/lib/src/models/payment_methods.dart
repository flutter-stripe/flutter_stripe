import 'package:stripe_platform_interface/src/models/card_field_input.dart';
import 'package:stripe_platform_interface/src/models/payment_intents.dart';

import 'package:json_annotation/json_annotation.dart';

part 'payment_methods.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentMethod {
  final String id;
  final bool liveMode;
  final String customerId;
  final BillingDetails billingDetails;
  final PaymentMethodType type;
  final AuBecsDebit auBecsDebit;
  final BacsDebit bacsDebit;
  final Card card;
  final Fpx fpx;
  final Ideal ideal;
  final SepaDebit sepaDebit;
  final Sofort sofort;
  final Upi upi;

  PaymentMethod({
    required this.id,
    required this.liveMode,
    required this.customerId,
    required this.billingDetails,
    required this.type,
    required this.auBecsDebit,
    required this.bacsDebit,
    required this.card,
    required this.fpx,
    required this.ideal,
    required this.sepaDebit,
    required this.sofort,
    required this.upi,
  });

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentMethodToJson(this);
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

@JsonSerializable(explicitToJson: true)
class BillingDetails {
  final String? email;
  final String? phone;
  final String? name;
  final Address? address;
  BillingDetails({this.email, this.phone, this.name, this.address});
  factory BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$BillingDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$BillingDetailsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Address {
  Address({
    required this.city,
    required this.county,
    required this.line1,
    required this.line2,
    required this.postalCode,
    required this.state,
  });
  String city;
  String county;
  String line1;
  String line2;
  String postalCode;
  String state;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AuBecsDebit {
  String? fingerprint;
  String? last4;
  String? bsbNumber;
  AuBecsDebit();
  factory AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$AuBecsDebitFromJson(json);
  Map<String, dynamic> toJson() => _$AuBecsDebitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BacsDebit {
  String? sortCode;
  String? fingerprint;
  String? last4;
  BacsDebit();
  factory BacsDebit.fromJson(Map<String, dynamic> json) =>
      _$BacsDebitFromJson(json);
  Map<String, dynamic> toJson() => _$BacsDebitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Card {
  CardBrand? brand;
  String? country;
  String? expYear;
  String? expMonth;
  String? fingerprint;
  String? funding;
  String? last4;
  Card();
  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
  Map<String, dynamic> toJson() => _$CardToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Fpx {
  String? bank;

  Fpx();

  factory Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);
  Map<String, dynamic> toJson() => _$FpxToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Ideal {
  String? bankIdentifierCode;
  String? bank;
  Ideal();
  factory Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);
  Map<String, dynamic> toJson() => _$IdealToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SepaDebit {
  String? country;
  String? bankCode;

  String? fingerprint;
  String? last4;
  SepaDebit();
  factory SepaDebit.fromJson(Map<String, dynamic> json) =>
      _$SepaDebitFromJson(json);
  Map<String, dynamic> toJson() => _$SepaDebitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Sofort {
  String? country;
  Sofort();
  factory Sofort.fromJson(Map<String, dynamic> json) => _$SofortFromJson(json);
  Map<String, dynamic> toJson() => _$SofortToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Upi {
  String? vpa;
  Upi();

  factory Upi.fromJson(Map<String, dynamic> json) => _$UpiFromJson(json);
  Map<String, dynamic> toJson() => _$UpiToJson(this);
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
