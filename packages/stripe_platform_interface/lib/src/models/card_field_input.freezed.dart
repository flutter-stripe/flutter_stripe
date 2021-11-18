// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_field_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardStyle _$CardStyleFromJson(Map<String, dynamic> json) {
  return _CardStyleConstructor.fromJson(json);
}

/// @nodoc
class _$CardStyleTearOff {
  const _$CardStyleTearOff();

  _CardStyleConstructor call(
      {double? borderWidth,
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
      String? fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? placeholderColor}) {
    return _CardStyleConstructor(
      borderWidth: borderWidth,
      backgroundColor: backgroundColor,
      borderColor: borderColor,
      borderRadius: borderRadius,
      cursorColor: cursorColor,
      textColor: textColor,
      fontSize: fontSize,
      fontFamily: fontFamily,
      textErrorColor: textErrorColor,
      placeholderColor: placeholderColor,
    );
  }

  CardStyle fromJson(Map<String, Object?> json) {
    return CardStyle.fromJson(json);
  }
}

/// @nodoc
const $CardStyle = _$CardStyleTearOff();

/// @nodoc
mixin _$CardStyle {
  /// Width for the border.
  double? get borderWidth => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor => throw _privateConstructorUsedError;

  /// Borderradius that can give the Cardfield rounded corners.
  double? get borderRadius => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor => throw _privateConstructorUsedError;

  /// Font size.
  double? get fontSize => throw _privateConstructorUsedError;

  /// Font family
  String? get fontFamily => throw _privateConstructorUsedError;

  /// Color of the input in case incorrect data is entered.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardStyleCopyWith<CardStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardStyleCopyWith<$Res> {
  factory $CardStyleCopyWith(CardStyle value, $Res Function(CardStyle) then) =
      _$CardStyleCopyWithImpl<$Res>;
  $Res call(
      {double? borderWidth,
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
      String? fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? placeholderColor});
}

/// @nodoc
class _$CardStyleCopyWithImpl<$Res> implements $CardStyleCopyWith<$Res> {
  _$CardStyleCopyWithImpl(this._value, this._then);

  final CardStyle _value;
  // ignore: unused_field
  final $Res Function(CardStyle) _then;

  @override
  $Res call({
    Object? borderWidth = freezed,
    Object? backgroundColor = freezed,
    Object? borderColor = freezed,
    Object? borderRadius = freezed,
    Object? cursorColor = freezed,
    Object? textColor = freezed,
    Object? fontSize = freezed,
    Object? fontFamily = freezed,
    Object? textErrorColor = freezed,
    Object? placeholderColor = freezed,
  }) {
    return _then(_value.copyWith(
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderColor: borderColor == freezed
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: borderRadius == freezed
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      cursorColor: cursorColor == freezed
          ? _value.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fontFamily: fontFamily == freezed
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      textErrorColor: textErrorColor == freezed
          ? _value.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: placeholderColor == freezed
          ? _value.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
abstract class _$CardStyleConstructorCopyWith<$Res>
    implements $CardStyleCopyWith<$Res> {
  factory _$CardStyleConstructorCopyWith(_CardStyleConstructor value,
          $Res Function(_CardStyleConstructor) then) =
      __$CardStyleConstructorCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? borderWidth,
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
      String? fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? placeholderColor});
}

/// @nodoc
class __$CardStyleConstructorCopyWithImpl<$Res>
    extends _$CardStyleCopyWithImpl<$Res>
    implements _$CardStyleConstructorCopyWith<$Res> {
  __$CardStyleConstructorCopyWithImpl(
      _CardStyleConstructor _value, $Res Function(_CardStyleConstructor) _then)
      : super(_value, (v) => _then(v as _CardStyleConstructor));

  @override
  _CardStyleConstructor get _value => super._value as _CardStyleConstructor;

  @override
  $Res call({
    Object? borderWidth = freezed,
    Object? backgroundColor = freezed,
    Object? borderColor = freezed,
    Object? borderRadius = freezed,
    Object? cursorColor = freezed,
    Object? textColor = freezed,
    Object? fontSize = freezed,
    Object? fontFamily = freezed,
    Object? textErrorColor = freezed,
    Object? placeholderColor = freezed,
  }) {
    return _then(_CardStyleConstructor(
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderColor: borderColor == freezed
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: borderRadius == freezed
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      cursorColor: cursorColor == freezed
          ? _value.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fontFamily: fontFamily == freezed
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      textErrorColor: textErrorColor == freezed
          ? _value.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: placeholderColor == freezed
          ? _value.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CardStyleConstructor extends _CardStyleConstructor {
  _$_CardStyleConstructor(
      {this.borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.backgroundColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.borderColor,
      this.borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.textColor,
      this.fontSize,
      this.fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.placeholderColor})
      : super._();

  factory _$_CardStyleConstructor.fromJson(Map<String, dynamic> json) =>
      _$$_CardStyleConstructorFromJson(json);

  @override

  /// Width for the border.
  final double? borderWidth;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? backgroundColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? borderColor;
  @override

  /// Borderradius that can give the Cardfield rounded corners.
  final double? borderRadius;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? cursorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textColor;
  @override

  /// Font size.
  final double? fontSize;
  @override

  /// Font family
  final String? fontFamily;
  @override

  /// Color of the input in case incorrect data is entered.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textErrorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? placeholderColor;

  @override
  String toString() {
    return 'CardStyle(borderWidth: $borderWidth, backgroundColor: $backgroundColor, borderColor: $borderColor, borderRadius: $borderRadius, cursorColor: $cursorColor, textColor: $textColor, fontSize: $fontSize, fontFamily: $fontFamily, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardStyleConstructor &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.borderColor, borderColor) ||
                other.borderColor == borderColor) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.cursorColor, cursorColor) ||
                other.cursorColor == cursorColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            (identical(other.textErrorColor, textErrorColor) ||
                other.textErrorColor == textErrorColor) &&
            (identical(other.placeholderColor, placeholderColor) ||
                other.placeholderColor == placeholderColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      borderWidth,
      backgroundColor,
      borderColor,
      borderRadius,
      cursorColor,
      textColor,
      fontSize,
      fontFamily,
      textErrorColor,
      placeholderColor);

  @JsonKey(ignore: true)
  @override
  _$CardStyleConstructorCopyWith<_CardStyleConstructor> get copyWith =>
      __$CardStyleConstructorCopyWithImpl<_CardStyleConstructor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardStyleConstructorToJson(this);
  }
}

abstract class _CardStyleConstructor extends CardStyle {
  factory _CardStyleConstructor(
      {double? borderWidth,
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
      String? fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? placeholderColor}) = _$_CardStyleConstructor;
  _CardStyleConstructor._() : super._();

  factory _CardStyleConstructor.fromJson(Map<String, dynamic> json) =
      _$_CardStyleConstructor.fromJson;

  @override

  /// Width for the border.
  double? get borderWidth;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor;
  @override

  /// Borderradius that can give the Cardfield rounded corners.
  double? get borderRadius;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor;
  @override

  /// Font size.
  double? get fontSize;
  @override

  /// Font family
  String? get fontFamily;
  @override

  /// Color of the input in case incorrect data is entered.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor;
  @override
  @JsonKey(ignore: true)
  _$CardStyleConstructorCopyWith<_CardStyleConstructor> get copyWith =>
      throw _privateConstructorUsedError;
}

CardFormStyle _$CardFormStyleFromJson(Map<String, dynamic> json) {
  return _CardFormStyleConstructor.fromJson(json);
}

/// @nodoc
class _$CardFormStyleTearOff {
  const _$CardFormStyleTearOff();

  _CardFormStyleConstructor call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? backgroundColor}) {
    return _CardFormStyleConstructor(
      backgroundColor: backgroundColor,
    );
  }

  CardFormStyle fromJson(Map<String, Object?> json) {
    return CardFormStyle.fromJson(json);
  }
}

/// @nodoc
const $CardFormStyle = _$CardFormStyleTearOff();

/// @nodoc
mixin _$CardFormStyle {
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardFormStyleCopyWith<CardFormStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFormStyleCopyWith<$Res> {
  factory $CardFormStyleCopyWith(
          CardFormStyle value, $Res Function(CardFormStyle) then) =
      _$CardFormStyleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? backgroundColor});
}

/// @nodoc
class _$CardFormStyleCopyWithImpl<$Res>
    implements $CardFormStyleCopyWith<$Res> {
  _$CardFormStyleCopyWithImpl(this._value, this._then);

  final CardFormStyle _value;
  // ignore: unused_field
  final $Res Function(CardFormStyle) _then;

  @override
  $Res call({
    Object? backgroundColor = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
abstract class _$CardFormStyleConstructorCopyWith<$Res>
    implements $CardFormStyleCopyWith<$Res> {
  factory _$CardFormStyleConstructorCopyWith(_CardFormStyleConstructor value,
          $Res Function(_CardFormStyleConstructor) then) =
      __$CardFormStyleConstructorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? backgroundColor});
}

/// @nodoc
class __$CardFormStyleConstructorCopyWithImpl<$Res>
    extends _$CardFormStyleCopyWithImpl<$Res>
    implements _$CardFormStyleConstructorCopyWith<$Res> {
  __$CardFormStyleConstructorCopyWithImpl(_CardFormStyleConstructor _value,
      $Res Function(_CardFormStyleConstructor) _then)
      : super(_value, (v) => _then(v as _CardFormStyleConstructor));

  @override
  _CardFormStyleConstructor get _value =>
      super._value as _CardFormStyleConstructor;

  @override
  $Res call({
    Object? backgroundColor = freezed,
  }) {
    return _then(_CardFormStyleConstructor(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CardFormStyleConstructor extends _CardFormStyleConstructor {
  _$_CardFormStyleConstructor(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          this.backgroundColor})
      : super._();

  factory _$_CardFormStyleConstructor.fromJson(Map<String, dynamic> json) =>
      _$$_CardFormStyleConstructorFromJson(json);

  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? backgroundColor;

  @override
  String toString() {
    return 'CardFormStyle(backgroundColor: $backgroundColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardFormStyleConstructor &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, backgroundColor);

  @JsonKey(ignore: true)
  @override
  _$CardFormStyleConstructorCopyWith<_CardFormStyleConstructor> get copyWith =>
      __$CardFormStyleConstructorCopyWithImpl<_CardFormStyleConstructor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardFormStyleConstructorToJson(this);
  }
}

abstract class _CardFormStyleConstructor extends CardFormStyle {
  factory _CardFormStyleConstructor(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
          Color? backgroundColor}) = _$_CardFormStyleConstructor;
  _CardFormStyleConstructor._() : super._();

  factory _CardFormStyleConstructor.fromJson(Map<String, dynamic> json) =
      _$_CardFormStyleConstructor.fromJson;

  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor;
  @override
  @JsonKey(ignore: true)
  _$CardFormStyleConstructorCopyWith<_CardFormStyleConstructor> get copyWith =>
      throw _privateConstructorUsedError;
}

CardPlaceholder _$CardPlaceholderFromJson(Map<String, dynamic> json) {
  return _CardPlaceholderConstructor.fromJson(json);
}

/// @nodoc
class _$CardPlaceholderTearOff {
  const _$CardPlaceholderTearOff();

  _CardPlaceholderConstructor call(
      {String? number, String? expiration, String? cvc, String? postalCode}) {
    return _CardPlaceholderConstructor(
      number: number,
      expiration: expiration,
      cvc: cvc,
      postalCode: postalCode,
    );
  }

  CardPlaceholder fromJson(Map<String, Object?> json) {
    return CardPlaceholder.fromJson(json);
  }
}

/// @nodoc
const $CardPlaceholder = _$CardPlaceholderTearOff();

/// @nodoc
mixin _$CardPlaceholder {
  /// Localized placeholder for card number field.
  String? get number => throw _privateConstructorUsedError;

  /// Localized placeholder for expiration field.
  String? get expiration => throw _privateConstructorUsedError;

  /// Localized placeholder for cvc field.
  String? get cvc => throw _privateConstructorUsedError;

  /// Localized placeholder for postal code field.
  String? get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardPlaceholderCopyWith<CardPlaceholder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPlaceholderCopyWith<$Res> {
  factory $CardPlaceholderCopyWith(
          CardPlaceholder value, $Res Function(CardPlaceholder) then) =
      _$CardPlaceholderCopyWithImpl<$Res>;
  $Res call(
      {String? number, String? expiration, String? cvc, String? postalCode});
}

/// @nodoc
class _$CardPlaceholderCopyWithImpl<$Res>
    implements $CardPlaceholderCopyWith<$Res> {
  _$CardPlaceholderCopyWithImpl(this._value, this._then);

  final CardPlaceholder _value;
  // ignore: unused_field
  final $Res Function(CardPlaceholder) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? expiration = freezed,
    Object? cvc = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: expiration == freezed
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CardPlaceholderConstructorCopyWith<$Res>
    implements $CardPlaceholderCopyWith<$Res> {
  factory _$CardPlaceholderConstructorCopyWith(
          _CardPlaceholderConstructor value,
          $Res Function(_CardPlaceholderConstructor) then) =
      __$CardPlaceholderConstructorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? number, String? expiration, String? cvc, String? postalCode});
}

/// @nodoc
class __$CardPlaceholderConstructorCopyWithImpl<$Res>
    extends _$CardPlaceholderCopyWithImpl<$Res>
    implements _$CardPlaceholderConstructorCopyWith<$Res> {
  __$CardPlaceholderConstructorCopyWithImpl(_CardPlaceholderConstructor _value,
      $Res Function(_CardPlaceholderConstructor) _then)
      : super(_value, (v) => _then(v as _CardPlaceholderConstructor));

  @override
  _CardPlaceholderConstructor get _value =>
      super._value as _CardPlaceholderConstructor;

  @override
  $Res call({
    Object? number = freezed,
    Object? expiration = freezed,
    Object? cvc = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_CardPlaceholderConstructor(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: expiration == freezed
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CardPlaceholderConstructor extends _CardPlaceholderConstructor {
  _$_CardPlaceholderConstructor(
      {this.number, this.expiration, this.cvc, this.postalCode})
      : super._();

  factory _$_CardPlaceholderConstructor.fromJson(Map<String, dynamic> json) =>
      _$$_CardPlaceholderConstructorFromJson(json);

  @override

  /// Localized placeholder for card number field.
  final String? number;
  @override

  /// Localized placeholder for expiration field.
  final String? expiration;
  @override

  /// Localized placeholder for cvc field.
  final String? cvc;
  @override

  /// Localized placeholder for postal code field.
  final String? postalCode;

  @override
  String toString() {
    return 'CardPlaceholder(number: $number, expiration: $expiration, cvc: $cvc, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardPlaceholderConstructor &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expiration, cvc, postalCode);

  @JsonKey(ignore: true)
  @override
  _$CardPlaceholderConstructorCopyWith<_CardPlaceholderConstructor>
      get copyWith => __$CardPlaceholderConstructorCopyWithImpl<
          _CardPlaceholderConstructor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardPlaceholderConstructorToJson(this);
  }
}

abstract class _CardPlaceholderConstructor extends CardPlaceholder {
  factory _CardPlaceholderConstructor(
      {String? number,
      String? expiration,
      String? cvc,
      String? postalCode}) = _$_CardPlaceholderConstructor;
  _CardPlaceholderConstructor._() : super._();

  factory _CardPlaceholderConstructor.fromJson(Map<String, dynamic> json) =
      _$_CardPlaceholderConstructor.fromJson;

  @override

  /// Localized placeholder for card number field.
  String? get number;
  @override

  /// Localized placeholder for expiration field.
  String? get expiration;
  @override

  /// Localized placeholder for cvc field.
  String? get cvc;
  @override

  /// Localized placeholder for postal code field.
  String? get postalCode;
  @override
  @JsonKey(ignore: true)
  _$CardPlaceholderConstructorCopyWith<_CardPlaceholderConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

CardFieldInputDetails _$CardFieldInputDetailsFromJson(
    Map<String, dynamic> json) {
  return _CardFieldInputDetails.fromJson(json);
}

/// @nodoc
class _$CardFieldInputDetailsTearOff {
  const _$CardFieldInputDetailsTearOff();

  _CardFieldInputDetails call(
      {required bool complete,
      String? last4,
      int? expiryMonth,
      int? expiryYear,
      String? postalCode,
      String? brand,
      String? number,
      String? cvc}) {
    return _CardFieldInputDetails(
      complete: complete,
      last4: last4,
      expiryMonth: expiryMonth,
      expiryYear: expiryYear,
      postalCode: postalCode,
      brand: brand,
      number: number,
      cvc: cvc,
    );
  }

  CardFieldInputDetails fromJson(Map<String, Object?> json) {
    return CardFieldInputDetails.fromJson(json);
  }
}

/// @nodoc
const $CardFieldInputDetails = _$CardFieldInputDetailsTearOff();

/// @nodoc
mixin _$CardFieldInputDetails {
  /// Indicates whether the card field input is complete.
  bool get complete => throw _privateConstructorUsedError;

  /// Last 4 digits of the entered card number.
  String? get last4 => throw _privateConstructorUsedError;

  /// Month of the entered expiry date of the card.
  int? get expiryMonth => throw _privateConstructorUsedError;

  /// Year of the entered expiry date of the card.
  int? get expiryYear => throw _privateConstructorUsedError;

  /// Entered postcal code.
  String? get postalCode => throw _privateConstructorUsedError;

  /// Brand of the card.
  String? get brand => throw _privateConstructorUsedError;

  /// Card number.
  /// This information is not available by default to comply with the PCI compliance
  String? get number => throw _privateConstructorUsedError;

  /// CVC code.
  /// This information is not available by default to comply with the PCI compliance
  String? get cvc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardFieldInputDetailsCopyWith<CardFieldInputDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFieldInputDetailsCopyWith<$Res> {
  factory $CardFieldInputDetailsCopyWith(CardFieldInputDetails value,
          $Res Function(CardFieldInputDetails) then) =
      _$CardFieldInputDetailsCopyWithImpl<$Res>;
  $Res call(
      {bool complete,
      String? last4,
      int? expiryMonth,
      int? expiryYear,
      String? postalCode,
      String? brand,
      String? number,
      String? cvc});
}

/// @nodoc
class _$CardFieldInputDetailsCopyWithImpl<$Res>
    implements $CardFieldInputDetailsCopyWith<$Res> {
  _$CardFieldInputDetailsCopyWithImpl(this._value, this._then);

  final CardFieldInputDetails _value;
  // ignore: unused_field
  final $Res Function(CardFieldInputDetails) _then;

  @override
  $Res call({
    Object? complete = freezed,
    Object? last4 = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? postalCode = freezed,
    Object? brand = freezed,
    Object? number = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_value.copyWith(
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: expiryMonth == freezed
          ? _value.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryYear: expiryYear == freezed
          ? _value.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CardFieldInputDetailsCopyWith<$Res>
    implements $CardFieldInputDetailsCopyWith<$Res> {
  factory _$CardFieldInputDetailsCopyWith(_CardFieldInputDetails value,
          $Res Function(_CardFieldInputDetails) then) =
      __$CardFieldInputDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool complete,
      String? last4,
      int? expiryMonth,
      int? expiryYear,
      String? postalCode,
      String? brand,
      String? number,
      String? cvc});
}

/// @nodoc
class __$CardFieldInputDetailsCopyWithImpl<$Res>
    extends _$CardFieldInputDetailsCopyWithImpl<$Res>
    implements _$CardFieldInputDetailsCopyWith<$Res> {
  __$CardFieldInputDetailsCopyWithImpl(_CardFieldInputDetails _value,
      $Res Function(_CardFieldInputDetails) _then)
      : super(_value, (v) => _then(v as _CardFieldInputDetails));

  @override
  _CardFieldInputDetails get _value => super._value as _CardFieldInputDetails;

  @override
  $Res call({
    Object? complete = freezed,
    Object? last4 = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? postalCode = freezed,
    Object? brand = freezed,
    Object? number = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_CardFieldInputDetails(
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: expiryMonth == freezed
          ? _value.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryYear: expiryYear == freezed
          ? _value.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CardFieldInputDetails extends _CardFieldInputDetails {
  const _$_CardFieldInputDetails(
      {required this.complete,
      this.last4,
      this.expiryMonth,
      this.expiryYear,
      this.postalCode,
      this.brand,
      this.number,
      this.cvc})
      : super._();

  factory _$_CardFieldInputDetails.fromJson(Map<String, dynamic> json) =>
      _$$_CardFieldInputDetailsFromJson(json);

  @override

  /// Indicates whether the card field input is complete.
  final bool complete;
  @override

  /// Last 4 digits of the entered card number.
  final String? last4;
  @override

  /// Month of the entered expiry date of the card.
  final int? expiryMonth;
  @override

  /// Year of the entered expiry date of the card.
  final int? expiryYear;
  @override

  /// Entered postcal code.
  final String? postalCode;
  @override

  /// Brand of the card.
  final String? brand;
  @override

  /// Card number.
  /// This information is not available by default to comply with the PCI compliance
  final String? number;
  @override

  /// CVC code.
  /// This information is not available by default to comply with the PCI compliance
  final String? cvc;

  @override
  String toString() {
    return 'CardFieldInputDetails(complete: $complete, last4: $last4, expiryMonth: $expiryMonth, expiryYear: $expiryYear, postalCode: $postalCode, brand: $brand, number: $number, cvc: $cvc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardFieldInputDetails &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.expiryMonth, expiryMonth) ||
                other.expiryMonth == expiryMonth) &&
            (identical(other.expiryYear, expiryYear) ||
                other.expiryYear == expiryYear) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.cvc, cvc) || other.cvc == cvc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, complete, last4, expiryMonth,
      expiryYear, postalCode, brand, number, cvc);

  @JsonKey(ignore: true)
  @override
  _$CardFieldInputDetailsCopyWith<_CardFieldInputDetails> get copyWith =>
      __$CardFieldInputDetailsCopyWithImpl<_CardFieldInputDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardFieldInputDetailsToJson(this);
  }
}

abstract class _CardFieldInputDetails extends CardFieldInputDetails {
  const factory _CardFieldInputDetails(
      {required bool complete,
      String? last4,
      int? expiryMonth,
      int? expiryYear,
      String? postalCode,
      String? brand,
      String? number,
      String? cvc}) = _$_CardFieldInputDetails;
  const _CardFieldInputDetails._() : super._();

  factory _CardFieldInputDetails.fromJson(Map<String, dynamic> json) =
      _$_CardFieldInputDetails.fromJson;

  @override

  /// Indicates whether the card field input is complete.
  bool get complete;
  @override

  /// Last 4 digits of the entered card number.
  String? get last4;
  @override

  /// Month of the entered expiry date of the card.
  int? get expiryMonth;
  @override

  /// Year of the entered expiry date of the card.
  int? get expiryYear;
  @override

  /// Entered postcal code.
  String? get postalCode;
  @override

  /// Brand of the card.
  String? get brand;
  @override

  /// Card number.
  /// This information is not available by default to comply with the PCI compliance
  String? get number;
  @override

  /// CVC code.
  /// This information is not available by default to comply with the PCI compliance
  String? get cvc;
  @override
  @JsonKey(ignore: true)
  _$CardFieldInputDetailsCopyWith<_CardFieldInputDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

CardFieldFocusName _$CardFieldFocusNameFromJson(Map<String, dynamic> json) {
  return _CardFieldFocusName.fromJson(json);
}

/// @nodoc
class _$CardFieldFocusNameTearOff {
  const _$CardFieldFocusNameTearOff();

  _CardFieldFocusName call({CardFieldName? focusedField}) {
    return _CardFieldFocusName(
      focusedField: focusedField,
    );
  }

  CardFieldFocusName fromJson(Map<String, Object?> json) {
    return CardFieldFocusName.fromJson(json);
  }
}

/// @nodoc
const $CardFieldFocusName = _$CardFieldFocusNameTearOff();

/// @nodoc
mixin _$CardFieldFocusName {
  CardFieldName? get focusedField => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardFieldFocusNameCopyWith<CardFieldFocusName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFieldFocusNameCopyWith<$Res> {
  factory $CardFieldFocusNameCopyWith(
          CardFieldFocusName value, $Res Function(CardFieldFocusName) then) =
      _$CardFieldFocusNameCopyWithImpl<$Res>;
  $Res call({CardFieldName? focusedField});
}

/// @nodoc
class _$CardFieldFocusNameCopyWithImpl<$Res>
    implements $CardFieldFocusNameCopyWith<$Res> {
  _$CardFieldFocusNameCopyWithImpl(this._value, this._then);

  final CardFieldFocusName _value;
  // ignore: unused_field
  final $Res Function(CardFieldFocusName) _then;

  @override
  $Res call({
    Object? focusedField = freezed,
  }) {
    return _then(_value.copyWith(
      focusedField: focusedField == freezed
          ? _value.focusedField
          : focusedField // ignore: cast_nullable_to_non_nullable
              as CardFieldName?,
    ));
  }
}

/// @nodoc
abstract class _$CardFieldFocusNameCopyWith<$Res>
    implements $CardFieldFocusNameCopyWith<$Res> {
  factory _$CardFieldFocusNameCopyWith(
          _CardFieldFocusName value, $Res Function(_CardFieldFocusName) then) =
      __$CardFieldFocusNameCopyWithImpl<$Res>;
  @override
  $Res call({CardFieldName? focusedField});
}

/// @nodoc
class __$CardFieldFocusNameCopyWithImpl<$Res>
    extends _$CardFieldFocusNameCopyWithImpl<$Res>
    implements _$CardFieldFocusNameCopyWith<$Res> {
  __$CardFieldFocusNameCopyWithImpl(
      _CardFieldFocusName _value, $Res Function(_CardFieldFocusName) _then)
      : super(_value, (v) => _then(v as _CardFieldFocusName));

  @override
  _CardFieldFocusName get _value => super._value as _CardFieldFocusName;

  @override
  $Res call({
    Object? focusedField = freezed,
  }) {
    return _then(_CardFieldFocusName(
      focusedField: focusedField == freezed
          ? _value.focusedField
          : focusedField // ignore: cast_nullable_to_non_nullable
              as CardFieldName?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CardFieldFocusName implements _CardFieldFocusName {
  _$_CardFieldFocusName({this.focusedField});

  factory _$_CardFieldFocusName.fromJson(Map<String, dynamic> json) =>
      _$$_CardFieldFocusNameFromJson(json);

  @override
  final CardFieldName? focusedField;

  @override
  String toString() {
    return 'CardFieldFocusName(focusedField: $focusedField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardFieldFocusName &&
            (identical(other.focusedField, focusedField) ||
                other.focusedField == focusedField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, focusedField);

  @JsonKey(ignore: true)
  @override
  _$CardFieldFocusNameCopyWith<_CardFieldFocusName> get copyWith =>
      __$CardFieldFocusNameCopyWithImpl<_CardFieldFocusName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardFieldFocusNameToJson(this);
  }
}

abstract class _CardFieldFocusName implements CardFieldFocusName {
  factory _CardFieldFocusName({CardFieldName? focusedField}) =
      _$_CardFieldFocusName;

  factory _CardFieldFocusName.fromJson(Map<String, dynamic> json) =
      _$_CardFieldFocusName.fromJson;

  @override
  CardFieldName? get focusedField;
  @override
  @JsonKey(ignore: true)
  _$CardFieldFocusNameCopyWith<_CardFieldFocusName> get copyWith =>
      throw _privateConstructorUsedError;
}
