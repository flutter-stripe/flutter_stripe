import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_intent_shipping_information.freezed.dart';
part 'payment_intent_shipping_information.g.dart';

@freezed
abstract class PaymentElementShippingDetails with _$PaymentElementShippingDetails {
  const factory PaymentElementShippingDetails({
    /// The Elements instance that was used to create the Payment Element.
    //  @ElementsConverter() required Elements elements,

    /// Parameters that will be passed on to the Stripe API.
    /// Refer to the Payment Intents API for a full list of parameters.
    String? trackingNumber,
  }) = _PaymentElementShippingDetails;

  factory PaymentElementShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentElementShippingDetailsFromJson(json);
}
