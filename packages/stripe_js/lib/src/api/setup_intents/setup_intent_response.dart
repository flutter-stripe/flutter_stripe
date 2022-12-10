import 'package:stripe_js/stripe_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'setup_intent_response.freezed.dart';
part 'setup_intent_response.g.dart';

@freezed
class SetupIntentResponse with _$SetupIntentResponse {
  const factory SetupIntentResponse({
    /// If not null, a SetupIntent was retrieved successfully
    SetupIntent? setupIntent,

    /// If not null, an error occurred
    StripeError? error,
  }) = _SetupIntentResponse;

  factory SetupIntentResponse.fromJson(Map<String, dynamic> json) =>
      _$SetupIntentResponseFromJson(json);
}
