import 'package:freezed_annotation/freezed_annotation.dart';

part 'apple_pay.freezed.dart';
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

@freezed
class ApplePayShippingMethod with _$ApplePayShippingMethod {
  const factory ApplePayShippingMethod({
    required String label,
    required String amount,
    required String identifier,
    ApplePayShippingMethodType? type,
    String? detail,
  }) = _ApplePayShippingMethod;

  factory ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ApplePayShippingMethodFromJson(json);
}

@freezed
class ApplePayCartSummaryItem with _$ApplePayCartSummaryItem {
  const factory ApplePayCartSummaryItem({
    required String label,
    required String amount,
  }) = _ApplePayCartSummaryItem;

  factory ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$ApplePayCartSummaryItemFromJson(json);
}

@freezed
class ApplePayPresentParams with _$ApplePayPresentParams {
  const factory ApplePayPresentParams({
    required List<ApplePayCartSummaryItem> cartItems,
    required String country,
    required String currency,
    List<ApplePayContactFieldsType>? requiredShippingAddressFields,
    List<ApplePayContactFieldsType>? requiredBillingContactFields,
    List<ApplePayShippingMethod>? shippingMethods,
  }) = _ApplePayPresentParams;

  factory ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$ApplePayPresentParamsFromJson(json);
}
