import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/src/models/color.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';

part 'payment_sheet.freezed.dart';
part 'payment_sheet.g.dart';

/// Parameters used to setup a Payment sheet.
///
/// For more info about the payment sheet see: https://stripe.com/docs/payments/accept-a-payment.
@freezed
class SetupPaymentSheetParameters with _$SetupPaymentSheetParameters {
  const factory SetupPaymentSheetParameters({
    /// Whether or not to use a custom flow.
    ///
    /// If this value is true, the payment sheet will allow to select a payment method
    /// and a later confirmation will be needed by calling [confirmPaymentSheetPayment]
    /// By default, false.
    @Default(false) bool customFlow,

    /// The identifier of the Stripe Customer object.
    /// See https://stripe.com/docs/api/customers/object#customer_object-id
    String? customerId,

    ///A temp key can be used for API operations that require a secret key.
    String? customerEphemeralKeySecret,

    /// Secret used for client-side retrieval using a publishable key.
    ///
    /// If this value is null make sure to add a [setupIntentClientSecret]
    String? paymentIntentClientSecret,

    /// The client secret of this SetupIntent
    ///
    /// If this value is null make sure to add a [paymentIntentClientSecret]

    String? setupIntentClientSecret,

    /// Display name of the merchant
    String? merchantDisplayName,

    /// ISO country code of the country where the merchant is located
    String? merchantCountryCode,

    /// Configuration related to Apple Pay
    /// If set, PaymentSheet displays Apple Pay as a payment option
    /// A merchantCountryCode would then be required
    bool? applePay,

    /// Style options for colors in PaymentSheet
    @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,

    /// Configuration related to Google Pay
    /// If set, PaymentSheet displays Google Pay as a payment option
    /// A merchantCountryCode would then be required
    bool? googlePay,

    /// Flag that allows payment methods that do not move money at the send of the checkout.
    ///
    /// Defaul value is false.
    @Default(false) bool allowsDelayedPaymentMethods,

    /// Button color of the checkoutButton
    ///
    /// Make sure that there is enough contrast with the rest of the paymentsheet.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
        Color? primaryButtonColor,

    /// Flag for using the test environment
    @Default(false) bool testEnv,

    /// Billing information of the customer.
    BillingDetails? billingDetails,
  }) = _SetupParameters;

  factory SetupPaymentSheetParameters.fromJson(Map<String, dynamic> json) =>
      _$SetupPaymentSheetParametersFromJson(json);
}

class UserInterfaceStyleKey {
  const UserInterfaceStyleKey();

  static String? toJson(ThemeMode? style) {
    switch (style) {
      case ThemeMode.light:
        return 'alwaysLight';
      case ThemeMode.dark:
        return 'alwaysDark';
      case ThemeMode.system:
      default:
        return 'automatic';
    }
  }

  static Color? fromJson(value) {
    throw UnimplementedError();
  }
}

/// Parameters used to display the payment sheet.
@freezed
@Deprecated('Parameters are now inherited from initPaymentSheet')
class PresentPaymentSheetParameters with _$PresentPaymentSheetParameters {
  const factory PresentPaymentSheetParameters({
    /// Key used for client-side retrieval using a publishable key.
    required String clientSecret,

    /// Flag that determines whether or not to present payment options or
    /// directly goes to confirm payment.
    ///
    ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
    /// is set to `true` when initializing the payment sheet.
    /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
    /// has to be set to `false` when initializing the payment sheet.
    @Default(false) bool confirmPayment,
  }) = _PresentParameters;

  factory PresentPaymentSheetParameters.fromJson(Map<String, dynamic> json) =>
      _$PresentPaymentSheetParametersFromJson(json);
}
