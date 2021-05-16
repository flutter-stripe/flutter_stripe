import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_sheet.freezed.dart';
part 'payment_sheet.g.dart';

/// Parameters used to setup a Payment sheet.
@freezed
class SetupPaymentSheetParameters with _$SetupPaymentSheetParameters {
  const factory SetupPaymentSheetParameters({
    ///Whether or not to display a custom flow
    @Default(false) bool customFlow,

    ///A temp key can be used for API operations that require a secret key.
    String? customerEphemeralKeySecret,

    /// Secret used for client-side retrieval using a publishable key.
    String? paymentIntentClientSecret,

    /// Display name of the merchant
    String? merchantDisplayName,

    /// ISO country code of the country where the merchant is located
    String? merchantCountryCode,

    /// Flag for using the test environment
    @Default(false) bool testEnv,
  }) = _SetupParameters;

  factory SetupPaymentSheetParameters.fromJson(Map<String, dynamic> json) =>
      _$SetupPaymentSheetParametersFromJson(json);
}

/// Parameters used to display the payment sheet.
@freezed
class PresentPaymentSheetParameters with _$PresentPaymentSheetParameters {
  const factory PresentPaymentSheetParameters({
    /// Key used for client-side retrieval using a publishable key.
    required String clientSecret,

    /// Flag that determines whether or not to present payment options or
    /// directly goes to confirm payment.
    bool? confirmPayment,
  }) = _PresentParameters;

  factory PresentPaymentSheetParameters.fromJson(Map<String, dynamic> json) =>
      _$PresentPaymentSheetParametersFromJson(json);
}
