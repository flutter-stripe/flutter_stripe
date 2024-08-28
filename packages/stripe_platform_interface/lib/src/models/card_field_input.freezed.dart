// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_field_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardStyle _$CardStyleFromJson(Map<String, dynamic> json) {
  return _CardStyleConstructor.fromJson(json);
}

/// @nodoc
mixin _$CardStyle {
  /// Width for the border.
  int? get borderWidth => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor => throw _privateConstructorUsedError;

  /// Borderradius that can give the Cardfield rounded corners.
  int? get borderRadius => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor => throw _privateConstructorUsedError;

  /// Font size.
  int? get fontSize => throw _privateConstructorUsedError;

  /// Font family
  String? get fontFamily => throw _privateConstructorUsedError;

  /// Color of the input in case incorrect data is entered.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor => throw _privateConstructorUsedError;

  /// Serializes this CardStyle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardStyleCopyWith<CardStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardStyleCopyWith<$Res> {
  factory $CardStyleCopyWith(CardStyle value, $Res Function(CardStyle) then) =
      _$CardStyleCopyWithImpl<$Res, CardStyle>;
  @useResult
  $Res call(
      {int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? backgroundColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? borderColor,
      int? borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textColor,
      int? fontSize,
      String? fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? placeholderColor});
}

/// @nodoc
class _$CardStyleCopyWithImpl<$Res, $Val extends CardStyle>
    implements $CardStyleCopyWith<$Res> {
  _$CardStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
      borderWidth: freezed == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _value.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      textErrorColor: freezed == textErrorColor
          ? _value.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _value.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardStyleConstructorImplCopyWith<$Res>
    implements $CardStyleCopyWith<$Res> {
  factory _$$CardStyleConstructorImplCopyWith(_$CardStyleConstructorImpl value,
          $Res Function(_$CardStyleConstructorImpl) then) =
      __$$CardStyleConstructorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? backgroundColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? borderColor,
      int? borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textColor,
      int? fontSize,
      String? fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? placeholderColor});
}

/// @nodoc
class __$$CardStyleConstructorImplCopyWithImpl<$Res>
    extends _$CardStyleCopyWithImpl<$Res, _$CardStyleConstructorImpl>
    implements _$$CardStyleConstructorImplCopyWith<$Res> {
  __$$CardStyleConstructorImplCopyWithImpl(_$CardStyleConstructorImpl _value,
      $Res Function(_$CardStyleConstructorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    return _then(_$CardStyleConstructorImpl(
      borderWidth: freezed == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _value.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      textErrorColor: freezed == textErrorColor
          ? _value.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _value.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardStyleConstructorImpl extends _CardStyleConstructor {
  _$CardStyleConstructorImpl(
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

  factory _$CardStyleConstructorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardStyleConstructorImplFromJson(json);

  /// Width for the border.
  @override
  final int? borderWidth;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? backgroundColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? borderColor;

  /// Borderradius that can give the Cardfield rounded corners.
  @override
  final int? borderRadius;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? cursorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textColor;

  /// Font size.
  @override
  final int? fontSize;

  /// Font family
  @override
  final String? fontFamily;

  /// Color of the input in case incorrect data is entered.
  @override
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardStyleConstructorImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardStyleConstructorImplCopyWith<_$CardStyleConstructorImpl>
      get copyWith =>
          __$$CardStyleConstructorImplCopyWithImpl<_$CardStyleConstructorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardStyleConstructorImplToJson(
      this,
    );
  }
}

abstract class _CardStyleConstructor extends CardStyle {
  factory _CardStyleConstructor(
      {final int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? backgroundColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? borderColor,
      final int? borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? textColor,
      final int? fontSize,
      final String? fontFamily,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? placeholderColor}) = _$CardStyleConstructorImpl;
  _CardStyleConstructor._() : super._();

  factory _CardStyleConstructor.fromJson(Map<String, dynamic> json) =
      _$CardStyleConstructorImpl.fromJson;

  /// Width for the border.
  @override
  int? get borderWidth;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor;

  /// Borderradius that can give the Cardfield rounded corners.
  @override
  int? get borderRadius;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor;

  /// Font size.
  @override
  int? get fontSize;

  /// Font family
  @override
  String? get fontFamily;

  /// Color of the input in case incorrect data is entered.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor;

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardStyleConstructorImplCopyWith<_$CardStyleConstructorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CardFormStyle _$CardFormStyleFromJson(Map<String, dynamic> json) {
  return _CardFormStyleConstructor.fromJson(json);
}

/// @nodoc
mixin _$CardFormStyle {
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor => throw _privateConstructorUsedError;

  /// Width for the border.
  int? get borderWidth => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor => throw _privateConstructorUsedError;

  /// Borderradius that can give the Cardfield rounded corners.
  int? get borderRadius => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor => throw _privateConstructorUsedError;

  /// Font size.
  int? get fontSize => throw _privateConstructorUsedError;

  /// Color of the input in case incorrect data is entered.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor => throw _privateConstructorUsedError;

  /// Serializes this CardFormStyle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardFormStyleCopyWith<CardFormStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFormStyleCopyWith<$Res> {
  factory $CardFormStyleCopyWith(
          CardFormStyle value, $Res Function(CardFormStyle) then) =
      _$CardFormStyleCopyWithImpl<$Res, CardFormStyle>;
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? backgroundColor,
      int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? borderColor,
      int? borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textColor,
      int? fontSize,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? placeholderColor});
}

/// @nodoc
class _$CardFormStyleCopyWithImpl<$Res, $Val extends CardFormStyle>
    implements $CardFormStyleCopyWith<$Res> {
  _$CardFormStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? borderWidth = freezed,
    Object? borderColor = freezed,
    Object? borderRadius = freezed,
    Object? cursorColor = freezed,
    Object? textColor = freezed,
    Object? fontSize = freezed,
    Object? textErrorColor = freezed,
    Object? placeholderColor = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderWidth: freezed == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _value.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      textErrorColor: freezed == textErrorColor
          ? _value.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _value.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardFormStyleConstructorImplCopyWith<$Res>
    implements $CardFormStyleCopyWith<$Res> {
  factory _$$CardFormStyleConstructorImplCopyWith(
          _$CardFormStyleConstructorImpl value,
          $Res Function(_$CardFormStyleConstructorImpl) then) =
      __$$CardFormStyleConstructorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? backgroundColor,
      int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? borderColor,
      int? borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textColor,
      int? fontSize,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? placeholderColor});
}

/// @nodoc
class __$$CardFormStyleConstructorImplCopyWithImpl<$Res>
    extends _$CardFormStyleCopyWithImpl<$Res, _$CardFormStyleConstructorImpl>
    implements _$$CardFormStyleConstructorImplCopyWith<$Res> {
  __$$CardFormStyleConstructorImplCopyWithImpl(
      _$CardFormStyleConstructorImpl _value,
      $Res Function(_$CardFormStyleConstructorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? borderWidth = freezed,
    Object? borderColor = freezed,
    Object? borderRadius = freezed,
    Object? cursorColor = freezed,
    Object? textColor = freezed,
    Object? fontSize = freezed,
    Object? textErrorColor = freezed,
    Object? placeholderColor = freezed,
  }) {
    return _then(_$CardFormStyleConstructorImpl(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderWidth: freezed == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _value.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      textErrorColor: freezed == textErrorColor
          ? _value.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _value.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardFormStyleConstructorImpl extends _CardFormStyleConstructor {
  _$CardFormStyleConstructorImpl(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.backgroundColor,
      this.borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.borderColor,
      this.borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.textColor,
      this.fontSize,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.placeholderColor})
      : super._();

  factory _$CardFormStyleConstructorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardFormStyleConstructorImplFromJson(json);

  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? backgroundColor;

  /// Width for the border.
  @override
  final int? borderWidth;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? borderColor;

  /// Borderradius that can give the Cardfield rounded corners.
  @override
  final int? borderRadius;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? cursorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textColor;

  /// Font size.
  @override
  final int? fontSize;

  /// Color of the input in case incorrect data is entered.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textErrorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? placeholderColor;

  @override
  String toString() {
    return 'CardFormStyle(backgroundColor: $backgroundColor, borderWidth: $borderWidth, borderColor: $borderColor, borderRadius: $borderRadius, cursorColor: $cursorColor, textColor: $textColor, fontSize: $fontSize, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardFormStyleConstructorImpl &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
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
            (identical(other.textErrorColor, textErrorColor) ||
                other.textErrorColor == textErrorColor) &&
            (identical(other.placeholderColor, placeholderColor) ||
                other.placeholderColor == placeholderColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backgroundColor,
      borderWidth,
      borderColor,
      borderRadius,
      cursorColor,
      textColor,
      fontSize,
      textErrorColor,
      placeholderColor);

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardFormStyleConstructorImplCopyWith<_$CardFormStyleConstructorImpl>
      get copyWith => __$$CardFormStyleConstructorImplCopyWithImpl<
          _$CardFormStyleConstructorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFormStyleConstructorImplToJson(
      this,
    );
  }
}

abstract class _CardFormStyleConstructor extends CardFormStyle {
  factory _CardFormStyleConstructor(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? backgroundColor,
      final int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? borderColor,
      final int? borderRadius,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? cursorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? textColor,
      final int? fontSize,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      final Color? placeholderColor}) = _$CardFormStyleConstructorImpl;
  _CardFormStyleConstructor._() : super._();

  factory _CardFormStyleConstructor.fromJson(Map<String, dynamic> json) =
      _$CardFormStyleConstructorImpl.fromJson;

  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor;

  /// Width for the border.
  @override
  int? get borderWidth;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor;

  /// Borderradius that can give the Cardfield rounded corners.
  @override
  int? get borderRadius;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor;

  /// Font size.
  @override
  int? get fontSize;

  /// Color of the input in case incorrect data is entered.
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor;

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardFormStyleConstructorImplCopyWith<_$CardFormStyleConstructorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CardPlaceholder _$CardPlaceholderFromJson(Map<String, dynamic> json) {
  return _CardPlaceholderConstructor.fromJson(json);
}

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

  /// Serializes this CardPlaceholder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardPlaceholderCopyWith<CardPlaceholder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPlaceholderCopyWith<$Res> {
  factory $CardPlaceholderCopyWith(
          CardPlaceholder value, $Res Function(CardPlaceholder) then) =
      _$CardPlaceholderCopyWithImpl<$Res, CardPlaceholder>;
  @useResult
  $Res call(
      {String? number, String? expiration, String? cvc, String? postalCode});
}

/// @nodoc
class _$CardPlaceholderCopyWithImpl<$Res, $Val extends CardPlaceholder>
    implements $CardPlaceholderCopyWith<$Res> {
  _$CardPlaceholderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? expiration = freezed,
    Object? cvc = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardPlaceholderConstructorImplCopyWith<$Res>
    implements $CardPlaceholderCopyWith<$Res> {
  factory _$$CardPlaceholderConstructorImplCopyWith(
          _$CardPlaceholderConstructorImpl value,
          $Res Function(_$CardPlaceholderConstructorImpl) then) =
      __$$CardPlaceholderConstructorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? number, String? expiration, String? cvc, String? postalCode});
}

/// @nodoc
class __$$CardPlaceholderConstructorImplCopyWithImpl<$Res>
    extends _$CardPlaceholderCopyWithImpl<$Res,
        _$CardPlaceholderConstructorImpl>
    implements _$$CardPlaceholderConstructorImplCopyWith<$Res> {
  __$$CardPlaceholderConstructorImplCopyWithImpl(
      _$CardPlaceholderConstructorImpl _value,
      $Res Function(_$CardPlaceholderConstructorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? expiration = freezed,
    Object? cvc = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_$CardPlaceholderConstructorImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardPlaceholderConstructorImpl extends _CardPlaceholderConstructor {
  _$CardPlaceholderConstructorImpl(
      {this.number, this.expiration, this.cvc, this.postalCode})
      : super._();

  factory _$CardPlaceholderConstructorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CardPlaceholderConstructorImplFromJson(json);

  /// Localized placeholder for card number field.
  @override
  final String? number;

  /// Localized placeholder for expiration field.
  @override
  final String? expiration;

  /// Localized placeholder for cvc field.
  @override
  final String? cvc;

  /// Localized placeholder for postal code field.
  @override
  final String? postalCode;

  @override
  String toString() {
    return 'CardPlaceholder(number: $number, expiration: $expiration, cvc: $cvc, postalCode: $postalCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPlaceholderConstructorImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expiration, cvc, postalCode);

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPlaceholderConstructorImplCopyWith<_$CardPlaceholderConstructorImpl>
      get copyWith => __$$CardPlaceholderConstructorImplCopyWithImpl<
          _$CardPlaceholderConstructorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardPlaceholderConstructorImplToJson(
      this,
    );
  }
}

abstract class _CardPlaceholderConstructor extends CardPlaceholder {
  factory _CardPlaceholderConstructor(
      {final String? number,
      final String? expiration,
      final String? cvc,
      final String? postalCode}) = _$CardPlaceholderConstructorImpl;
  _CardPlaceholderConstructor._() : super._();

  factory _CardPlaceholderConstructor.fromJson(Map<String, dynamic> json) =
      _$CardPlaceholderConstructorImpl.fromJson;

  /// Localized placeholder for card number field.
  @override
  String? get number;

  /// Localized placeholder for expiration field.
  @override
  String? get expiration;

  /// Localized placeholder for cvc field.
  @override
  String? get cvc;

  /// Localized placeholder for postal code field.
  @override
  String? get postalCode;

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPlaceholderConstructorImplCopyWith<_$CardPlaceholderConstructorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CardFieldInputDetails _$CardFieldInputDetailsFromJson(
    Map<String, dynamic> json) {
  return _CardFieldInputDetails.fromJson(json);
}

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

  /// The [CardValidationState] of the entered expiry date.
  CardValidationState get validExpiryDate => throw _privateConstructorUsedError;

  /// The [CardValidationState] of the entered cvc.
  CardValidationState get validCVC => throw _privateConstructorUsedError;

  /// The [CardValidationState] of the entered card number.
  CardValidationState get validNumber => throw _privateConstructorUsedError;

  /// Serializes this CardFieldInputDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardFieldInputDetailsCopyWith<CardFieldInputDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFieldInputDetailsCopyWith<$Res> {
  factory $CardFieldInputDetailsCopyWith(CardFieldInputDetails value,
          $Res Function(CardFieldInputDetails) then) =
      _$CardFieldInputDetailsCopyWithImpl<$Res, CardFieldInputDetails>;
  @useResult
  $Res call(
      {bool complete,
      String? last4,
      int? expiryMonth,
      int? expiryYear,
      String? postalCode,
      String? brand,
      String? number,
      String? cvc,
      CardValidationState validExpiryDate,
      CardValidationState validCVC,
      CardValidationState validNumber});
}

/// @nodoc
class _$CardFieldInputDetailsCopyWithImpl<$Res,
        $Val extends CardFieldInputDetails>
    implements $CardFieldInputDetailsCopyWith<$Res> {
  _$CardFieldInputDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complete = null,
    Object? last4 = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? postalCode = freezed,
    Object? brand = freezed,
    Object? number = freezed,
    Object? cvc = freezed,
    Object? validExpiryDate = null,
    Object? validCVC = null,
    Object? validNumber = null,
  }) {
    return _then(_value.copyWith(
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: freezed == expiryMonth
          ? _value.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryYear: freezed == expiryYear
          ? _value.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      validExpiryDate: null == validExpiryDate
          ? _value.validExpiryDate
          : validExpiryDate // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validCVC: null == validCVC
          ? _value.validCVC
          : validCVC // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validNumber: null == validNumber
          ? _value.validNumber
          : validNumber // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardFieldInputDetailsImplCopyWith<$Res>
    implements $CardFieldInputDetailsCopyWith<$Res> {
  factory _$$CardFieldInputDetailsImplCopyWith(
          _$CardFieldInputDetailsImpl value,
          $Res Function(_$CardFieldInputDetailsImpl) then) =
      __$$CardFieldInputDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool complete,
      String? last4,
      int? expiryMonth,
      int? expiryYear,
      String? postalCode,
      String? brand,
      String? number,
      String? cvc,
      CardValidationState validExpiryDate,
      CardValidationState validCVC,
      CardValidationState validNumber});
}

/// @nodoc
class __$$CardFieldInputDetailsImplCopyWithImpl<$Res>
    extends _$CardFieldInputDetailsCopyWithImpl<$Res,
        _$CardFieldInputDetailsImpl>
    implements _$$CardFieldInputDetailsImplCopyWith<$Res> {
  __$$CardFieldInputDetailsImplCopyWithImpl(_$CardFieldInputDetailsImpl _value,
      $Res Function(_$CardFieldInputDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complete = null,
    Object? last4 = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? postalCode = freezed,
    Object? brand = freezed,
    Object? number = freezed,
    Object? cvc = freezed,
    Object? validExpiryDate = null,
    Object? validCVC = null,
    Object? validNumber = null,
  }) {
    return _then(_$CardFieldInputDetailsImpl(
      complete: null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: freezed == expiryMonth
          ? _value.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryYear: freezed == expiryYear
          ? _value.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      validExpiryDate: null == validExpiryDate
          ? _value.validExpiryDate
          : validExpiryDate // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validCVC: null == validCVC
          ? _value.validCVC
          : validCVC // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validNumber: null == validNumber
          ? _value.validNumber
          : validNumber // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardFieldInputDetailsImpl extends _CardFieldInputDetails {
  const _$CardFieldInputDetailsImpl(
      {required this.complete,
      this.last4,
      this.expiryMonth,
      this.expiryYear,
      this.postalCode,
      this.brand,
      this.number,
      this.cvc,
      this.validExpiryDate = CardValidationState.Unknown,
      this.validCVC = CardValidationState.Unknown,
      this.validNumber = CardValidationState.Unknown})
      : super._();

  factory _$CardFieldInputDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardFieldInputDetailsImplFromJson(json);

  /// Indicates whether the card field input is complete.
  @override
  final bool complete;

  /// Last 4 digits of the entered card number.
  @override
  final String? last4;

  /// Month of the entered expiry date of the card.
  @override
  final int? expiryMonth;

  /// Year of the entered expiry date of the card.
  @override
  final int? expiryYear;

  /// Entered postcal code.
  @override
  final String? postalCode;

  /// Brand of the card.
  @override
  final String? brand;

  /// Card number.
  /// This information is not available by default to comply with the PCI compliance
  @override
  final String? number;

  /// CVC code.
  /// This information is not available by default to comply with the PCI compliance
  @override
  final String? cvc;

  /// The [CardValidationState] of the entered expiry date.
  @override
  @JsonKey()
  final CardValidationState validExpiryDate;

  /// The [CardValidationState] of the entered cvc.
  @override
  @JsonKey()
  final CardValidationState validCVC;

  /// The [CardValidationState] of the entered card number.
  @override
  @JsonKey()
  final CardValidationState validNumber;

  @override
  String toString() {
    return 'CardFieldInputDetails(complete: $complete, last4: $last4, expiryMonth: $expiryMonth, expiryYear: $expiryYear, postalCode: $postalCode, brand: $brand, number: $number, cvc: $cvc, validExpiryDate: $validExpiryDate, validCVC: $validCVC, validNumber: $validNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardFieldInputDetailsImpl &&
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
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.validExpiryDate, validExpiryDate) ||
                other.validExpiryDate == validExpiryDate) &&
            (identical(other.validCVC, validCVC) ||
                other.validCVC == validCVC) &&
            (identical(other.validNumber, validNumber) ||
                other.validNumber == validNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      complete,
      last4,
      expiryMonth,
      expiryYear,
      postalCode,
      brand,
      number,
      cvc,
      validExpiryDate,
      validCVC,
      validNumber);

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardFieldInputDetailsImplCopyWith<_$CardFieldInputDetailsImpl>
      get copyWith => __$$CardFieldInputDetailsImplCopyWithImpl<
          _$CardFieldInputDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFieldInputDetailsImplToJson(
      this,
    );
  }
}

abstract class _CardFieldInputDetails extends CardFieldInputDetails {
  const factory _CardFieldInputDetails(
      {required final bool complete,
      final String? last4,
      final int? expiryMonth,
      final int? expiryYear,
      final String? postalCode,
      final String? brand,
      final String? number,
      final String? cvc,
      final CardValidationState validExpiryDate,
      final CardValidationState validCVC,
      final CardValidationState validNumber}) = _$CardFieldInputDetailsImpl;
  const _CardFieldInputDetails._() : super._();

  factory _CardFieldInputDetails.fromJson(Map<String, dynamic> json) =
      _$CardFieldInputDetailsImpl.fromJson;

  /// Indicates whether the card field input is complete.
  @override
  bool get complete;

  /// Last 4 digits of the entered card number.
  @override
  String? get last4;

  /// Month of the entered expiry date of the card.
  @override
  int? get expiryMonth;

  /// Year of the entered expiry date of the card.
  @override
  int? get expiryYear;

  /// Entered postcal code.
  @override
  String? get postalCode;

  /// Brand of the card.
  @override
  String? get brand;

  /// Card number.
  /// This information is not available by default to comply with the PCI compliance
  @override
  String? get number;

  /// CVC code.
  /// This information is not available by default to comply with the PCI compliance
  @override
  String? get cvc;

  /// The [CardValidationState] of the entered expiry date.
  @override
  CardValidationState get validExpiryDate;

  /// The [CardValidationState] of the entered cvc.
  @override
  CardValidationState get validCVC;

  /// The [CardValidationState] of the entered card number.
  @override
  CardValidationState get validNumber;

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardFieldInputDetailsImplCopyWith<_$CardFieldInputDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CardFieldFocusName _$CardFieldFocusNameFromJson(Map<String, dynamic> json) {
  return _CardFieldFocusName.fromJson(json);
}

/// @nodoc
mixin _$CardFieldFocusName {
  CardFieldName? get focusedField => throw _privateConstructorUsedError;

  /// Serializes this CardFieldFocusName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardFieldFocusNameCopyWith<CardFieldFocusName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFieldFocusNameCopyWith<$Res> {
  factory $CardFieldFocusNameCopyWith(
          CardFieldFocusName value, $Res Function(CardFieldFocusName) then) =
      _$CardFieldFocusNameCopyWithImpl<$Res, CardFieldFocusName>;
  @useResult
  $Res call({CardFieldName? focusedField});
}

/// @nodoc
class _$CardFieldFocusNameCopyWithImpl<$Res, $Val extends CardFieldFocusName>
    implements $CardFieldFocusNameCopyWith<$Res> {
  _$CardFieldFocusNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focusedField = freezed,
  }) {
    return _then(_value.copyWith(
      focusedField: freezed == focusedField
          ? _value.focusedField
          : focusedField // ignore: cast_nullable_to_non_nullable
              as CardFieldName?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardFieldFocusNameImplCopyWith<$Res>
    implements $CardFieldFocusNameCopyWith<$Res> {
  factory _$$CardFieldFocusNameImplCopyWith(_$CardFieldFocusNameImpl value,
          $Res Function(_$CardFieldFocusNameImpl) then) =
      __$$CardFieldFocusNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CardFieldName? focusedField});
}

/// @nodoc
class __$$CardFieldFocusNameImplCopyWithImpl<$Res>
    extends _$CardFieldFocusNameCopyWithImpl<$Res, _$CardFieldFocusNameImpl>
    implements _$$CardFieldFocusNameImplCopyWith<$Res> {
  __$$CardFieldFocusNameImplCopyWithImpl(_$CardFieldFocusNameImpl _value,
      $Res Function(_$CardFieldFocusNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focusedField = freezed,
  }) {
    return _then(_$CardFieldFocusNameImpl(
      focusedField: freezed == focusedField
          ? _value.focusedField
          : focusedField // ignore: cast_nullable_to_non_nullable
              as CardFieldName?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardFieldFocusNameImpl implements _CardFieldFocusName {
  _$CardFieldFocusNameImpl({this.focusedField});

  factory _$CardFieldFocusNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardFieldFocusNameImplFromJson(json);

  @override
  final CardFieldName? focusedField;

  @override
  String toString() {
    return 'CardFieldFocusName(focusedField: $focusedField)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardFieldFocusNameImpl &&
            (identical(other.focusedField, focusedField) ||
                other.focusedField == focusedField));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, focusedField);

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardFieldFocusNameImplCopyWith<_$CardFieldFocusNameImpl> get copyWith =>
      __$$CardFieldFocusNameImplCopyWithImpl<_$CardFieldFocusNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFieldFocusNameImplToJson(
      this,
    );
  }
}

abstract class _CardFieldFocusName implements CardFieldFocusName {
  factory _CardFieldFocusName({final CardFieldName? focusedField}) =
      _$CardFieldFocusNameImpl;

  factory _CardFieldFocusName.fromJson(Map<String, dynamic> json) =
      _$CardFieldFocusNameImpl.fromJson;

  @override
  CardFieldName? get focusedField;

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardFieldFocusNameImplCopyWith<_$CardFieldFocusNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
