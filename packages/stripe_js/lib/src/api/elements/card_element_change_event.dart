import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'card_element_change_event.freezed.dart';
part 'card_element_change_event.g.dart';

@freezed
abstract class CardElementChangeEvent with _$CardElementChangeEvent {
  const factory CardElementChangeEvent({
    required String elementType,
    required bool empty,
    required bool complete,
    StripeError? error,
    required String brand,
    CardElementChangeEventValue? value,
  }) = _CardElementChangeEvent;

  factory CardElementChangeEvent.fromJson(Map<String, dynamic> json) =>
      _$CardElementChangeEventFromJson(json);
}

@freezed
abstract class CardElementChangeEventValue with _$CardElementChangeEventValue {
  const factory CardElementChangeEventValue({
    required String? postalCode,
  }) = _CardElementChangeEventValue;

  factory CardElementChangeEventValue.fromJson(Map<String, dynamic> json) =>
      _$CardElementChangeEventValueFromJson(json);
}
