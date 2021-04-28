import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed

/// Address information
class Address with _$Address {
  @JsonSerializable(explicitToJson: true)
  const factory Address({
    /// City, town or district.
    required String? city,
    required String? country,

    /// Address line1 (e.g. Street, C/O , PO Box).
    required String? line1,

    /// Address line2 (e.g. building, appartment or unit).
    required String? line2,

    /// ZIP or postal code.
    required String? postalCode,

    /// State or province.
    required String? state,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
