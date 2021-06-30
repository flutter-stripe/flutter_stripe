import 'package:freezed_annotation/freezed_annotation.dart';

part 'errors.freezed.dart';
part 'errors.g.dart';

// ignore_for_file: constant_identifier_names
enum PaymentIntentError { unknown }

enum CreateTokenError { unknown }

@freezed

/// Wrapper class that represents an error with the Stripe platform.
class StripeError<T> with _$StripeError<T>, Exception {
  @JsonSerializable(explicitToJson: true)
  const factory StripeError({
    required String message,
    @JsonKey(fromJson: _dataFromJson, toJson: _dataToJson) required T code,
  }) = _StripeErrorGeneric;

  factory StripeError.fromJson(Map<String, dynamic> json) =>
      _$StripeErrorFromJson<T>(json);
}

// ignore: avoid_as
T _dataFromJson<T>(Map<String, dynamic> input) => input['code'] as T;

Map<String, dynamic> _dataToJson<T>(T input) => {'code': input};
