import 'package:freezed_annotation/freezed_annotation.dart';

part 'apple_pay.freezed.dart';
part 'apple_pay.g.dart';

/// Enum that represent the support shipping method for Apple pay
///
/// This enum can be used to present a more specifc payment sheet.
enum ApplePayShippingMethodType {
  // ignore: lines_longer_than_80_chars

  /// Ready to ship.
  ready, //final has been replaced with pending as final is a reserved word in dart

  /// Shipping is pending.
  pending
}

/// Enum representing the different fields that can be added to the Apple Pay sheet.
enum ApplePayContactFieldsType {
  /// Email adress contact field.
  emailAddress,

  /// Name contact field.
  name,

  /// Phonenumber contact field.
  phoneNumber,

  /// Phonetic name contact field. Phonetic names are mainly used for transactions in Japan.
  phoneticName,

  /// Postal adress contact field.
  postalAddress
}

/// The summary item’s type indicating whether or not the amount is final.
enum ApplePaySummaryItemType {
  /// amount is final
  fixed,

  /// amount is pending
  pending
}

@freezed

///
class ApplePayShippingMethod with _$ApplePayShippingMethod {
  @JsonSerializable(explicitToJson: true)
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

/// Object that can be used to explain the different charges on the Apple Pay sheet.
class ApplePayCartSummaryItem with _$ApplePayCartSummaryItem {
  @JsonSerializable(explicitToJson: true)
  const factory ApplePayCartSummaryItem({
    /// Short localized description of the item.
    required String label,

    /// The monetary amount.
    required String amount,

    /// The type of summary item
    @Default(ApplePaySummaryItemType.fixed) ApplePaySummaryItemType type,
  }) = _ApplePayCartSummaryItem;

  factory ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$ApplePayCartSummaryItemFromJson(json);
}

@freezed
class ApplePayPresentParams with _$ApplePayPresentParams {
  @JsonSerializable(explicitToJson: true)
  const factory ApplePayPresentParams({
    /// Line Items of the payment request.
    required List<ApplePayCartSummaryItem> cartItems,

    /// The two letter ISO 3166 country code representing the merchant.
    required String country,

    /// The three letter ISO 4217 code for the currency.
    required String currency,

    /// Fields that will be shown on the required shipping address section. If
    /// empty no fields will be displayed.
    List<ApplePayContactFieldsType>? requiredShippingAddressFields,

    /// Fields that will be shown on the required billing address section. If
    /// empty no fields will be displayed.
    List<ApplePayContactFieldsType>? requiredBillingContactFields,

    /// List of available shipping methods for goods.
    List<ApplePayShippingMethod>? shippingMethods,
  }) = _ApplePayPresentParams;

  factory ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$ApplePayPresentParamsFromJson(json);
}


@freezed
class ApplePayErrorAddressField with _$ApplePayErrorAddressField {
  @JsonSerializable(explicitToJson: true)
  const factory ApplePayErrorAddressField({
    /// Address field that is affected by the error
    required ApplePayContactFieldsType field,

    /// The error message that will be shown when it is invalid
    ///
    /// Defaults to error in the stripe sdk.
    String? message,
  }) = _ApplePayErrorAddressField;

  factory ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =>
      _$ApplePayErrorAddressFieldFromJson(json);
}
