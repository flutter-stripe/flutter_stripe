import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_element_change_event.freezed.dart';
part 'payment_element_change_event.g.dart';

@freezed
abstract class PaymentElementChangeEvent with _$PaymentElementChangeEvent {
  const factory PaymentElementChangeEvent({
    required String elementType,
    required bool empty,
    required bool complete,
    required bool collapsed,
    PaymentElementChangeEventValue? value,
  }) = _PaymentElementChangeEvent;

  factory PaymentElementChangeEvent.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementChangeEventFromJson(json);
}

@freezed
abstract class PaymentElementChangeEventValue
    with _$PaymentElementChangeEventValue {
  const factory PaymentElementChangeEventValue({required String? type}) =
      _PaymentElementChangeEventValue;

  factory PaymentElementChangeEventValue.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementChangeEventValueFromJson(json);
}
