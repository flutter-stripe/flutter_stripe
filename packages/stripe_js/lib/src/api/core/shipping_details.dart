import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_details.freezed.dart';
part 'shipping_details.g.dart';

@freezed
class ShippingDetails with _$ShippingDetails {
  const factory ShippingDetails({
    /// Shipping address.
    @Default(ShippingDetailsAddress()) ShippingDetailsAddress address,

    /// The delivery service that shipped a physical product,
    /// such as Fedex, UPS, USPS, etc.
    String? carrier,

    /// Recipient name.

    String? name,

    /// Recipient phone (including extension).

    String? phone,

    /// The tracking number for a physical product, obtained from the
    /// delivery service. If multiple tracking numbers were
    /// generated for this purchase, please separate them with commas.
    @JsonKey(name: 'tracking_number') String? trackingNumber,
  }) = _PaymentElementChangeEvent;

  factory ShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$ShippingDetailsFromJson(json);
}

@freezed
class ShippingDetailsAddress with _$ShippingDetailsAddress {
  const factory ShippingDetailsAddress({
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

  factory ShippingDetailsAddress.fromJson(Map<String, dynamic> json) =>
      _$ShippingDetailsAddressFromJson(json);
}
