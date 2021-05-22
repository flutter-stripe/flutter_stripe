import 'package:flutter/painting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card_field_input.freezed.dart';
part 'card_field_input.g.dart';

@freezed
class CardStyle with _$CardStyle {
  @JsonSerializable(explicitToJson: true)
  factory CardStyle({
    double? borderWidth,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
        Color? backgroundColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
        Color? borderColor,
    double? borderRadius,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
        Color? cursorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
        Color? textColor,
    double? fontSize,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
        Color? textErrorColor,
    @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
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
      );
}

@freezed
class CardPlaceholder with _$CardPlaceholder {
  @JsonSerializable(explicitToJson: true)
  factory CardPlaceholder({
    String? number,
    String? expiration,
    String? cvc,
    String? postalCode,
  }) = _CardPlaceholderConstructor;

  factory CardPlaceholder.fromJson(Map<String, dynamic> json) =>
      _$CardPlaceholderFromJson(json);

  CardPlaceholder._();

  CardPlaceholder apply(CardPlaceholder? placeholder) => copyWith(
        number: placeholder?.number ?? number,
        expiration: placeholder?.expiration ?? expiration,
        cvc: placeholder?.cvc ?? cvc,
        postalCode: placeholder?.postalCode ?? postalCode,
      );
}

class ColorKey {
  const ColorKey();

  static String? toJson(Color? color) {
    if (color != null) {
      // ignore: lines_longer_than_80_chars
      return '#${color.value.toRadixString(16).padLeft(6, '0').toUpperCase()}';
    }
  }

  static Color? fromJson(value) {
    throw UnimplementedError();
  }
}



@freezed
class CardFieldInputDetails with _$CardFieldInputDetails {
  @JsonSerializable(explicitToJson: true)
  const factory CardFieldInputDetails({
    required bool complete,
    String? last4,
    String? expiryMonth,
    String? expiryYear,
    String? postalCode,
    String? brand,
  }) = _CardFieldInputDetails;

  factory CardFieldInputDetails.fromJson(Map<String, dynamic> json) =>
      _$CardFieldInputDetailsFromJson(json);
}

@freezed
class CardFieldFocusName with _$CardFieldFocusName {
  @JsonSerializable(explicitToJson: true)
  factory CardFieldFocusName({CardFieldName? focusedField}) =
      _CardFieldFocusName;

  factory CardFieldFocusName.fromJson(Map<String, dynamic> json) =>
      _$CardFieldFocusNameFromJson(json);
}

enum CardFieldName {
  @JsonValue('CardNumber')
  cardNumber,
  @JsonValue('Cvc')
  cvc,
  @JsonValue('ExpiryDate')
  expiryDate,
  @JsonValue('PostalCode')
  postalCode,
}

enum CardBrand {
  american,
  dinersClub,
  discover,
  jCB,
  masterCard,
  unionPay,
  visa,
  unknown
}
