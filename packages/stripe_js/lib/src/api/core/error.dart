// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@freezed
abstract class StripeError with _$StripeError {
  const factory StripeError({
    /// The type of error returned. One of api_error, card_error,
    /// idempotency_error, or invalid_request_error
    String? type,

    /// For some errors that could be handled programmatically,
    /// a short string indicating the error code reported.
    String? code,

    /// For card errors resulting from a card issuer decline, a short string
    /// indicating the card issuer’s reason for the decline if they provide one.
    String? decline_code,

    /// A human-readable message providing more details about the error.
    /// For card errors, these messages can be shown to your users.
    String? message,

    /// If the error is parameter-specific, the parameter related to the error.
    /// For example, you can use this to display a message near the correct form
    /// field.
    String? param,
  }) = _PaymentElementChangeEvent;

  factory StripeError.fromJson(Map<String, dynamic> json) =>
      _$StripeErrorFromJson(json);
}
