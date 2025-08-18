import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/errors.dart';

part 'intent_creation_callback_params.freezed.dart';
part 'intent_creation_callback_params.g.dart';

@freezed
abstract class IntentCreationCallbackParams
    with _$IntentCreationCallbackParams {
  @JsonSerializable(explicitToJson: true)
  const factory IntentCreationCallbackParams({
    /// Client secret of the payment intent or setup intent.
    String? clientSecret,

    /// Error that occurred during the creation of the payment intent or setup intent.
    StripeException? error,
  }) = _IntentCreationCallbackParams;

  factory IntentCreationCallbackParams.fromJson(Map<String, dynamic> json) =>
      _$IntentCreationCallbackParamsFromJson(json);
}
