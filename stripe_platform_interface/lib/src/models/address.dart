import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address with _$Address {
  @JsonSerializable(explicitToJson: true)
  const factory Address({
    required String city,
    required String country,
    required String line1,
    required String line2,
    required String postalCode,
    required String state,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
