import 'package:equatable/equatable.dart';
import 'package:flutter/painting.dart';
import 'package:json_annotation/json_annotation.dart';
part 'card_field_input.g.dart';

@JsonSerializable()
class CardDecoration extends Equatable {

  CardDecoration( {
    this.backgroundColor,
    this.textColor,
    this.borderColor,
    this.borderWidth,
    this.textErrorColor,
    this.borderRadius,
  });
  
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? backgroundColor;

  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textColor;

  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? borderColor;

  final double? borderWidth;
  final double? borderRadius;

  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textErrorColor;

  @override
  List<Object?> get props => [backgroundColor, textColor,borderColor, textErrorColor, borderWidth ];

  factory CardDecoration.fromJson(Map<String, dynamic> json) =>
      _$CardDecorationFromJson(json);
  Map<String, dynamic> toJson() => _$CardDecorationToJson(this);
  
}

class ColorKey {
  const ColorKey();

  static int? toJson(Color? value) {
    return value?.value;
  }

  static Color? fromJson(value) {
    if (value is int) {
      return Color(value);
    }
    return null;
  }
}

@JsonSerializable()
class CardFieldInputDetails {
  CardFieldInputDetails({
    required this.last4,
    required this.expiryMonth,
    required this.expiryYear,
    this.postalCode,
    required this.brand,
    required this.complete,
  });

  final String last4;
  final int expiryMonth;
  final int expiryYear;
  final String? postalCode;
  final CardBrand brand;
  final bool complete;

  factory CardFieldInputDetails.fromJson(Map<String, dynamic> json) =>
      _$CardFieldInputDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$CardFieldInputDetailsToJson(this);
}

@JsonSerializable()
class CardFieldFocusName {
  final CardFieldName? focusedField;

  CardFieldFocusName(this.focusedField);

  factory CardFieldFocusName.fromJson(Map<String, dynamic> json) =>
      _$CardFieldFocusNameFromJson(json);
  Map<String, dynamic> toJson() => _$CardFieldFocusNameToJson(this);
}

enum CardFieldName {
  cardNumber,
  cvc,
  expiryDate,
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
