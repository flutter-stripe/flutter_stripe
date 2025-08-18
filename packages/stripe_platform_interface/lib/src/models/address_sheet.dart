import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

part 'address_sheet.freezed.dart';
part 'address_sheet.g.dart';

/// The style of how the address sheet should be presented
enum AddressSheetPresentationStyle {
  /// Full screen
  fullscreen,

  /// Popover
  popover,

  /// Page sheet
  pageSheet,

  /// Form sheet
  formSheet,

  /// Automatic
  automatic,

  /// Over full screen
  overFullScreen,
}

/// How the address sheet should animate
enum AddressSheetAnimationStyle {
  /// flip animation style
  flip,

  /// curl animation style
  curl,

  /// slide animation style
  slide,

  /// dissolve animation style
  dissolve,
}

@freezed
abstract class AddressSheetAdditionalFields
    with _$AddressSheetAdditionalFields {
  const factory AddressSheetAdditionalFields({
    ///Determines whether the phone number is hidden, required, or optional. Defaults to hidden
    required AddressSheetPhoneNumberField phoneNumber,

    /// The label of a checkbox displayed below other fields. If null or undefined, the checkbox is not displayed
    required String? checkboxLabel,
  }) = _AddressSheetAdditionalFields;

  factory AddressSheetAdditionalFields.fromJson(Map<String, dynamic> json) =>
      _$AddressSheetAdditionalFieldsFromJson(json);
}

/// The style of how the phone number should be presented
enum AddressSheetPhoneNumberField {
  /// The phone number is required
  required,

  /// The phone number is optional
  optional,

  /// The phone number is hidden
  hidden,
}

@freezed
abstract class CollectAddressResult with _$CollectAddressResult {
  const factory CollectAddressResult({
    /// The customer's full name
    required String name,

    /// The customer's address
    required Address address,

    /// The customer's phone number
    String? phoneNumber,
  }) = _CollectAddressResult;

  factory CollectAddressResult.fromJson(Map<String, dynamic> json) =>
      _$CollectAddressResultFromJson(json);
}

typedef OnAddressSheetSubmit =
    FutureOr<void> Function(CollectAddressResult result);

typedef OnAddressSheetError = FutureOr<void> Function(StripeException error);

@freezed
abstract class AddressSheetParams with _$AddressSheetParams {
  @JsonSerializable(explicitToJson: true)
  const factory AddressSheetParams({
    /// Whether the address sheet is visible
    @Default(true) bool visible,

    /// Controls how the modal is presented (after animation). iOS only.
    AddressSheetPresentationStyle? presentationStyle,

    /// Controls how the modal animates. iOS only.
    AddressSheetAnimationStyle? animationStyle,

    /// Configuration for the appearance of the address sheet
    PaymentSheetAppearance? appearance,

    /// Default values to prepoulate the address sheet
    AddressDetails? defaultValues,

    /// Configuration for additional fields besides the physical address
    AddressSheetAdditionalFields? additionalFields,

    /// A list of two-letter country codes representing countries the customers can select. If the list is empty (the default), we display all countries.
    List<String>? allowedCountries,

    /// A list of two-letter country codes representing countries that support address autocomplete. Defaults to a list of countries that Stripe has audited to ensure a good autocomplete experience.
    List<String>? autocompleteCountries,

    /// The title of the primary button displayed at the bottom of the screen. Defaults to "Save Address"
    String? primaryButtonTitle,

    /// The title of the address sheet. Defaults to "Address"
    String? sheetTitle,

    /// Android only. Google Places api key used to provide autocomplete suggestions. When null, autocomplete is disabled on Android.
    String? googlePlacesApiKey,
  }) = _AddressSheetParams;

  factory AddressSheetParams.fromJson(Map<String, dynamic> json) =>
      _$AddressSheetParamsFromJson(json);
}
