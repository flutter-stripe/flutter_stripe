// ignore_for_file: constant_identifier_names

import 'package:flutter/painting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';

part 'card_field_input.freezed.dart';
part 'card_field_input.g.dart';

@freezed

/// Styiling information for the cardfield.
class CardStyle with _$CardStyle {
  @JsonSerializable(explicitToJson: true)
  factory CardStyle({
    /// Width for the border.
    int? borderWidth,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Background color of the cardfield
    ///
    /// Make sure that there is enough contrast with the text color.
    Color? backgroundColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Border color of the cardfield.
    Color? borderColor,

    /// Borderradius that can give the Cardfield rounded corners.
    int? borderRadius,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Cursor color when the card has focus.
    Color? cursorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Color of the typed text on the Card fuekd.
    Color? textColor,

    /// Font size.
    int? fontSize,

    /// Font family
    String? fontFamily,

    /// Color of the input in case incorrect data is entered.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? textErrorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Color of the placeholder text.
    Color? placeholderColor,
  }) = _CardStyleConstructor;

  factory CardStyle.fromJson(Map<String, dynamic> json) =>
      _$CardStyleFromJson(json);

  CardStyle._();

  CardStyle apply(CardStyle? style) => copyWith(
        borderWidth: style?.borderWidth ?? borderWidth,
        backgroundColor: style?.backgroundColor ?? backgroundColor,
        borderColor: style?.borderColor ?? borderColor,
        borderRadius: style?.borderRadius ?? borderRadius,
        cursorColor: style?.cursorColor ?? cursorColor,
        textColor: style?.textColor ?? textColor,
        fontSize: style?.fontSize ?? fontSize,
        textErrorColor: style?.textErrorColor ?? textErrorColor,
        placeholderColor: style?.placeholderColor ?? placeholderColor,
        fontFamily: style?.fontFamily ?? fontFamily,
      );
}

@freezed

/// Styiling information for the cardfield.
class CardFormStyle with _$CardFormStyle {
  @JsonSerializable(explicitToJson: true)
  factory CardFormStyle({
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Background color of the cardformfield
    ///
    /// Make sure that there is enough contrast with the text color.
    Color? backgroundColor,

    /// Width for the border.
    int? borderWidth,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Border color of the cardfield.
    Color? borderColor,

    /// Borderradius that can give the Cardfield rounded corners.
    int? borderRadius,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Cursor color when the card has focus.
    Color? cursorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Color of the typed text on the Card fuekd.
    Color? textColor,

    /// Font size.
    int? fontSize,

    /// Color of the input in case incorrect data is entered.
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
    Color? textErrorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)

    /// Color of the placeholder text.
    Color? placeholderColor,
  }) = _CardFormStyleConstructor;

  factory CardFormStyle.fromJson(Map<String, dynamic> json) =>
      _$CardFormStyleFromJson(json);

  CardFormStyle._();

  CardFormStyle apply(CardFormStyle? style) => copyWith(
        backgroundColor: style?.backgroundColor ?? backgroundColor,
        borderWidth: style?.borderWidth ?? borderWidth,
        borderColor: style?.borderColor ?? borderColor,
        borderRadius: style?.borderRadius ?? borderRadius,
        cursorColor: style?.cursorColor ?? cursorColor,
        textColor: style?.textColor ?? textColor,
        fontSize: style?.fontSize ?? fontSize,
        textErrorColor: style?.textErrorColor ?? textErrorColor,
        placeholderColor: style?.placeholderColor ?? placeholderColor,
      );
}

@freezed

/// Localized text for the placeholders of the card fields.
class CardPlaceholder with _$CardPlaceholder {
  @JsonSerializable(explicitToJson: true)
  factory CardPlaceholder({
    /// Localized placeholder for card number field.
    String? number,

    /// Localized placeholder for expiration field.
    String? expiration,

    /// Localized placeholder for cvc field.
    String? cvc,

    /// Localized placeholder for postal code field.
    String? postalCode,
  }) = _CardPlaceholderConstructor;

  factory CardPlaceholder.fromJson(Map<String, dynamic> json) =>
      _$CardPlaceholderFromJson(json);

  CardPlaceholder._();

  /// Apply a new placeholder object on an existing placeholder.
  ///
  /// In case fields are null the original value will be used.
  CardPlaceholder apply(CardPlaceholder? placeholder) => copyWith(
        number: placeholder?.number ?? number,
        expiration: placeholder?.expiration ?? expiration,
        cvc: placeholder?.cvc ?? cvc,
        postalCode: placeholder?.postalCode ?? postalCode,
      );
}

@freezed

/// User input details.
class CardFieldInputDetails with _$CardFieldInputDetails {
  const CardFieldInputDetails._();

  @JsonSerializable(explicitToJson: true)
  const factory CardFieldInputDetails({
    /// Indicates whether the card field input is complete.
    required bool complete,

    /// Last 4 digits of the entered card number.
    String? last4,

    /// Month of the entered expiry date of the card.
    int? expiryMonth,

    /// Year of the entered expiry date of the card.
    int? expiryYear,

    /// Entered postcal code.
    String? postalCode,

    /// Brand of the card.
    String? brand,

    /// Card number.
    /// This information is not available by default to comply with the PCI compliance
    String? number,

    /// CVC code.
    /// This information is not available by default to comply with the PCI compliance
    String? cvc,

    /// The [CardValidationState] of the entered expiry date.
    @Default(CardValidationState.Unknown) CardValidationState validExpiryDate,

    /// The [CardValidationState] of the entered cvc.
    @Default(CardValidationState.Unknown) CardValidationState validCVC,

    /// The [CardValidationState] of the entered card number.
    @Default(CardValidationState.Unknown) CardValidationState validNumber,
  }) = _CardFieldInputDetails;

  factory CardFieldInputDetails.fromJson(Map<String, dynamic> json) =>
      _$CardFieldInputDetailsFromJson(json);
}

/// Used to communicate with the card handler on the native platform side when focus changes.
@freezed
class CardFieldFocusName with _$CardFieldFocusName {
  @JsonSerializable(explicitToJson: true)
  factory CardFieldFocusName({CardFieldName? focusedField}) =
      _CardFieldFocusName;

  factory CardFieldFocusName.fromJson(Map<String, dynamic> json) =>
      _$CardFieldFocusNameFromJson(json);
}

/// Enum representing the different fiels on the card field.
enum CardFieldName {
  @JsonValue('CardNumber')

  /// Card number field.
  cardNumber,
  @JsonValue('Cvc')

  /// Cvc field.
  cvc,
  @JsonValue('ExpiryDate')

  /// Expiry date field.
  expiryDate,
  @JsonValue('PostalCode')

  /// Postal code field.
  postalCode,
}

enum CardValidationState {
  Unknown,
  Valid,
  Invalid,
  Incomplete,
}
