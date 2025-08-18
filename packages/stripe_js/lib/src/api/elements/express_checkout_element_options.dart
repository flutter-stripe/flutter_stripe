import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/core/core.dart';

part 'express_checkout_element_options.freezed.dart';
part 'express_checkout_element_options.g.dart';

@freezed

/// Options for the express checkout element
abstract class ExpressCheckoutOptions with _$ExpressCheckoutOptions {
  factory ExpressCheckoutOptions({
    /// height of the widget
    double? height,

    /// The theme of the buttons
    ExpressCheckoutButtonTheme? buttonTheme,

    /// The type of buttons
    ExpressCheckoutButtonType? buttonType,

    /// Layout parameters of the express checkout element
    ExpressCheckoutLayout? layout,

    /// Payment methods to display
    ExpressCheckoutPaymentMethods? paymentMethods,
  }) = _ExpressCheckoutOptions;

  factory ExpressCheckoutOptions.fromJson(Map<String, dynamic> json) =>
      _$ExpressCheckoutOptionsFromJson(json);
}

@freezed

/// Confirm parameters from the express checkout element
abstract class ExpressCheckoutConfirmEvent with _$ExpressCheckoutConfirmEvent {
  factory ExpressCheckoutConfirmEvent({
    /// The method that was used to pay.
    required String expressPaymentType,
    BillingDetails? billingDetails,
  }) = _ExpressCheckoutConfirmEvent;

  factory ExpressCheckoutConfirmEvent.fromJson(Map<String, dynamic> json) =>
      _$ExpressCheckoutConfirmEventFromJson(json);
}

@freezed

/// Layout parameters of the express checkout element
abstract class ExpressCheckoutLayout with _$ExpressCheckoutLayout {
  const factory ExpressCheckoutLayout({
    int? maxColumns,
    int? maxRows,
    ExpressCheckoutOverflow? overflow,
  }) = _ExpressCheckoutLayout;

  factory ExpressCheckoutLayout.fromJson(Map<String, dynamic> json) =>
      _$ExpressCheckoutLayoutFromJson(json);
}

@freezed

/// The theme of the express checkout button
abstract class ExpressCheckoutButtonTheme with _$ExpressCheckoutButtonTheme {
  const factory ExpressCheckoutButtonTheme({
    ExpressApplePayButtonTheme? applePay,
    ExpressGooglePayButtonTheme? googlePay,
    ExpressPaypalButtonTheme? paypal,
  }) = _ExpressCheckoutButtonTheme;

  factory ExpressCheckoutButtonTheme.fromJson(Map<String, dynamic> json) =>
      _$ExpressCheckoutButtonThemeFromJson(json);
}

@freezed

/// Specify the preferred button type to display.
abstract class ExpressCheckoutButtonType with _$ExpressCheckoutButtonType {
  const factory ExpressCheckoutButtonType({
    ExpressApplePayButtonType? applePay,
    ExpressGooglePayButtonType? googlePay,
    ExpressPaypalButtonType? paypal,
  }) = _ExpressCheckoutButtonType;

  factory ExpressCheckoutButtonType.fromJson(Map<String, dynamic> json) =>
      _$ExpressCheckoutButtonTypeFromJson(json);
}

@freezed

/// The layout of the express checkout button
abstract class ExpressCheckoutPaymentMethods with _$ExpressCheckoutPaymentMethods {
  const factory ExpressCheckoutPaymentMethods({
    ExpressPaymentNethodEnabled? applePay,
    ExpressPaymentNethodEnabled? googlePay,
    ExpressPaymentNethodEnabled? paypal,
    ExpressPaymentNethodEnabled? link,
    ExpressPaymentNethodEnabled? amazonPay,
  }) = _ExpressCheckoutPaymentMethods;

  factory ExpressCheckoutPaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$ExpressCheckoutPaymentMethodsFromJson(json);
}

/// The layout of the express checkout button
enum ExpressCheckoutOverflow { auto, never }

/// The theme of the apple pay button
enum ExpressApplePayButtonTheme { black, white, whiteOutline }

/// The theme of the google pay button
enum ExpressGooglePayButtonTheme { black, white }

/// The theme of the paypal button
enum ExpressPaypalButtonTheme { gold, blue, silver, black, white }

/// The type of apple pay button to display
enum ExpressApplePayButtonType {
  addMoney,
  book,
  buy,
  checkOut,
  contribute,
  donate,
  order,
  plain,
  reload,
  rent,
  subscribe,
  support,
  tip,
  topUp
}

/// The type of google pay button to display
enum ExpressGooglePayButtonType {
  book,
  buy,
  checkout,
  donate,
  order,
  pay,
  plain,
  subscribe
}

/// The type of paypal button to display
enum ExpressPaypalButtonType { paypal, checkout, buynow, pay }

/// Whether or not to display the payment method
enum ExpressPaymentNethodEnabled { auto, never }
