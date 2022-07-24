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

@Freezed(unionKey: 'paymentType')

/// Object that can be used to explain the different charges on the Apple Pay sheet.
class ApplePayCartSummaryItem with _$ApplePayCartSummaryItem {
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Immediate')

  /// Use this type for payments that will occur immediately.
  const factory ApplePayCartSummaryItem.immediate({
    /// Short localized description of the item.
    required String label,

    /// The monetary amount.
    required String amount,

    /// When creating items for estimates or charges whose final value is not yet known, set this to true.
    bool? isPending,
  }) = _ImmediateCartSummaryItem;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Deferred')

  ///  Use this type for a payment that occurs in the future, such as a pre-order. Only available on iOS 15 and up, otherwise falls back to ImmediateCartSummaryItem
  const factory ApplePayCartSummaryItem.deferred({
    /// Short localized description of the item.
    required String label,

    /// The monetary amount.
    required String amount,

    /// The unix timestamp of the date, in the future, of the payment. Measured in seconds.
    required int deferredDate,
  }) = _DeferredSummaryItem;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Recurring')

  ///  Use this type for payments that occur more than once, such as a subscription. Only available on iOS 15 and up, otherwise falls back to ImmediateCartSummaryItem
  const factory ApplePayCartSummaryItem.recurring({
    /// Short localized description of the item.
    required String label,

    /// The monetary amount.
    required String amount,

    /// The amount of time – in calendar units such as day, month, or year – that represents a fraction of the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
    required ApplePayIntervalUnit intervalUnit,

    /// The number of interval units that make up the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
    required int intervalCount,

    /// The unix timestamp of the start date. Measured in seconds.
    int? startDate,
    ////The unix timestamp of the end date. Measured in seconds. */
    int? number,
  }) = _RecurringCartSummaryItem;

  factory ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$ApplePayCartSummaryItemFromJson(json);
}

enum ApplePayIntervalUnit { minute, hour, day, month, year }

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

    /// Add support for jcb as additional payment method.
    @Default(false) bool jcbEnabled,
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
