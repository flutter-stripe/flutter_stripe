import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  @JsonSerializable(explicitToJson: true)
  const factory Location({
    String? displayName,
    required String id,
    @Default(false) bool livemode,
    required Address? address,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Address with _$Address {
  @JsonSerializable(explicitToJson: true)
  const factory Address({
    /// City, town or district.
    String? city,

    /// Country
    String? country,

    /// ZIP or postal code.
    String? postalCode,

    /// Address line1 (e.g. Street, C/O , PO Box).
    String? line1,

    /// Address line2 (e.g. building, appartment or unit).
    String? line2,

    /// State or province.
    String? state,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

enum LocationStatus { notSet, set, unknown }
