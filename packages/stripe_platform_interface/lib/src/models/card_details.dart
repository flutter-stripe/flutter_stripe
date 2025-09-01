import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_details.freezed.dart';
part 'card_details.g.dart';

/// Credit Card Details
@freezed
abstract class CardDetails with _$CardDetails {
  @JsonSerializable(explicitToJson: true)
  factory CardDetails({
    String? number,
    int? expirationYear,
    int? expirationMonth,
    String? cvc,
  }) = _CardDetailsConstructor;

  factory CardDetails.fromJson(Map<String, dynamic> json) =>
      _$CardDetailsFromJson(json);

  CardDetails._();
}
