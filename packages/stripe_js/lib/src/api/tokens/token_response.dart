import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'token_response.freezed.dart';
part 'token_response.g.dart';

@freezed
abstract class TokenResponse with _$TokenResponse {
  const factory TokenResponse({
    /// If not null, a Token was created successfully.
    Token? token,

    /// If not null, an error occurred.
    /// This includes client-side validation errors
    StripeError? error,
  }) = _TokenResponse;

  factory TokenResponse.fromJson(Map<String, dynamic> json) =>
      _$TokenResponseFromJson(json);
}
