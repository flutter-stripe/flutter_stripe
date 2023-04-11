import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_token_card_data.freezed.dart';
part 'create_token_card_data.g.dart';

@freezed
class CreateTokenCardData with _$CreateTokenCardData {
  const factory CreateTokenCardData({
    /// RECOMMENDED
    /// Cardholder name.
    String? name,

    /// Address line 1 (Street address/PO Box/Company name).
    @JsonKey(name: "address_line1") String? addressLine1,

    /// Address line 2 (Apartment/Suite/Unit/Building).
    @JsonKey(name: "address_line2") String? addressLine2,

    /// City/District/Suburb/Town/Village.
    @JsonKey(name: "address_city") String? addressCity,

    /// State/County/Province/Region.
    @JsonKey(name: "address_state") String? addressState,

    /// ZIP or postal code.
    @JsonKey(name: "address_zip") String? addressZip,

    /// RECOMMENDED.
    /// A two character country code (for example, US).
    /// Billing address country
    @JsonKey(name: "address_country") String? addressCountry,

    /// Required in order to add the card to a Connect account
    ///(in all other cases, this parameter is not used).
    @JsonKey(name: "currency") String? currency,
  }) = _CreateTokenCardData;

  factory CreateTokenCardData.fromJson(Map<String, dynamic> json) =>
      _$CreateTokenCardDataFromJson(json);
}
