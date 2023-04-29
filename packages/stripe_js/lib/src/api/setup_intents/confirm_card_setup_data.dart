import 'package:stripe_js/stripe_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_card_setup_data.freezed.dart';
part 'confirm_card_setup_data.g.dart';

@freezed
class ConfirmCardSetupData with _$ConfirmCardSetupData {
  const factory ConfirmCardSetupData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,

    /// If you are handling next actions yourself, pass in a return_url.
    /// If the subsequent action is redirect_to_url,
    /// this URL will be used on the return path for the redirect.
    @JsonKey(name: "return_url") String? returnUrl,
  }) = _ConfirmCardSetupData;

  factory ConfirmCardSetupData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmCardSetupDataFromJson(json);
}
