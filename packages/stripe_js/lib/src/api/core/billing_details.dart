import 'package:freezed_annotation/freezed_annotation.dart';

part 'billing_details.freezed.dart';
part 'billing_details.g.dart';

/// Billing information associated with the payment method.
@freezed
class BillingDetails with _$BillingDetails {
  const factory BillingDetails({
    /// Email address.
    String? email,

    /// Billing address.
    BillingAddress? address,

    /// Billing phone number.
    String? phone,

    /// Full name.
    String? name,
  }) = _BillingDetails;

  factory BillingDetails.fromJson(Map<String, dynamic> json) =>
      _$BillingDetailsFromJson(json);
}

@freezed
class BillingAddress with _$BillingAddress {
  const factory BillingAddress({
    /// Address line 1 (e.g., street, PO Box, or company name).
    String? line1,

    /// Address line 2 (e.g., apartment, suite, unit, or building).
    String? line2,

    /// City, district, suburb, town, or village.
    String? city,

    /// State, county, province, or region.
    String? state,

    /// Two-letter country code (ISO 3166-1 alpha-2).
    String? country,

    /// ZIP or postal code.
    @JsonKey(name: 'postal_code') String? postalCode,
  }) = _PaymentElementBillingDetailsAddress;

  factory BillingAddress.fromJson(Map<String, dynamic> json) =>
      _$BillingAddressFromJson(json);
}
