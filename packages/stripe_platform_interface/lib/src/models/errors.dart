import 'package:freezed_annotation/freezed_annotation.dart';

part 'errors.freezed.dart';
part 'errors.g.dart';

// ignore_for_file: constant_identifier_names
enum PaymentIntentError { unknown }

enum CreateTokenError { unknown }

enum PaymentSheetError { unknown }

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

@freezed

/// Exception retrieved from the Stripe platform.
class StripeException with _$StripeException, Exception {
  const factory StripeException({
    /// error details
    required LocalizedErrorMessage error,
  }) = _StripeException;

  factory StripeException.fromJson(Map<String, dynamic> json) =>
      _$StripeExceptionFromJson(json);
}

@freezed

/// Provides details about the error
class LocalizedErrorMessage with _$LocalizedErrorMessage {
  @JsonSerializable(explicitToJson: true)
  const factory LocalizedErrorMessage({
    /// The error code for example Cancelled
    required FailureCode code,

    /// Localized error message if any
    String? localizedMessage,

    /// Generic untranslated error message.
    String? message,

    /// Stripe error code
    String? stripeErrorCode,

    /// Code in case payment is declined
    String? declineCode,

    /// Error type
    String? type,
  }) = _LocalizedErrorMessage;

  factory LocalizedErrorMessage.fromJson(Map<String, dynamic> json) =>
      _$LocalizedErrorMessageFromJson(json);
}

enum FailureCode { Failed, Canceled }

class StripeConfigException implements Exception {
  const StripeConfigException(this.message);

  final String message;

  @override
  int get hashCode {
    int result = 17;
    result = 37 * result + message.hashCode;
    return result;
  }

  @override
  bool operator ==(Object other) {
    return other is StripeConfigException && other.message == message;
  }
}
