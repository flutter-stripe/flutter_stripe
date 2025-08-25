import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

part 'create_payment_method_data.freezed.dart';
part 'create_payment_method_data.g.dart';

@freezed
abstract class CreatePaymentMethodData with _$CreatePaymentMethodData {
  const factory CreatePaymentMethodData({
    /// Unique identifier for the object.
    required String type,

    /// A card or cardNumber Element.
    @ElementConverter() Element? card,

    /// An auBankAccount Element.
    @JsonKey(name: "au_becs_debit") @ElementConverter() Element? auBecsDebit,

    /// An fpx Element.
    @ElementConverter() Element? fpx,

    /// The customer's bank.
    @JsonKey(name: "fpx[bank]") String? fpxBank,

    /// The customer's bank.
    @JsonKey(name: "netbanking[bank]") String? netbankingBank,

    /// An idealBank Element.
    @ElementConverter() Element? ideal,

    /// The customer's bank.
    @JsonKey(name: "ideal[bank]") String? idealBank,

    /// An iban Element.
    @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,

    /// An IBAN account number.
    @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,

    /// The customer's VPA.
    @JsonKey(name: "upi[vpa]") String? upiVpa,

    /// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
    @JsonKey(name: "billing_details") BillingDetails? billingDetails,
  }) = _CreatePaymentMethodData;

  factory CreatePaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$CreatePaymentMethodDataFromJson(json);
}
