import 'package:json_annotation/json_annotation.dart';

part 'apple_pay.g.dart';

enum ApplePayShippingMethodType {
  ready, //final has been replaced with pending as final is a reserved word in dart
  pending
}

enum ApplePayContactFieldsType {
  emailAddress,
  name,
  phoneNumber,
  phoneticName,
  postalAddress
}

@JsonSerializable(explicitToJson: true)
class ApplePayShippingMethod {
  ApplePayShippingMethod({
    required this.label,
    required this.amount,
    required this.identifier,
    this.type,
    this.detail,
  });
  final String label;
  final String amount;
  final ApplePayShippingMethodType? type;
  final String identifier;
  final String? detail;


  factory ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ApplePayShippingMethodFromJson(json);
  Map<String, dynamic> toJson() => _$ApplePayShippingMethodToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ApplePayCartSummaryItem {
  ApplePayCartSummaryItem({
    required this.label,
    required this.amount,
  });
  final String label;
  final String amount;


  factory ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$ApplePayCartSummaryItemFromJson(json);
  Map<String, dynamic> toJson() => _$ApplePayCartSummaryItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ApplePayPresentParams {
  ApplePayPresentParams({
    required this.cartItems,
    required this.country,
    required this.currency,
    this.requiredBillingContactFields,
    this.requiredShippingAddressFields,
    this.shippingMethods,
  });
  final List<ApplePayCartSummaryItem> cartItems;
  final String country;
  final String currency;
  final List<ApplePayContactFieldsType>? requiredShippingAddressFields;
  final List<ApplePayContactFieldsType>? requiredBillingContactFields;
  final List<ApplePayShippingMethod>? shippingMethods;

   factory ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$ApplePayPresentParamsFromJson(json);
  Map<String, dynamic> toJson() => _$ApplePayPresentParamsToJson(this);
}
