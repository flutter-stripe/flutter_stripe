// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_field_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CardStyle _$CardStyleFromJson(Map<String, dynamic> json) {
  return _CardStyleConstructor.fromJson(json);
}

/// @nodoc
mixin _$CardStyle {
  /// Width for the border.
  int? get borderWidth;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor;

  /// Borderradius that can give the Cardfield rounded corners.
  int? get borderRadius;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor;

  /// Font size.
  int? get fontSize;

  /// Font family
  String? get fontFamily;

  /// Color of the input in case incorrect data is entered.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor;

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardStyleCopyWith<CardStyle> get copyWith =>
      _$CardStyleCopyWithImpl<CardStyle>(this as CardStyle, _$identity);

  /// Serializes this CardStyle to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardStyle &&
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

  @override
  String toString() {
    return 'CardStyle(borderWidth: $borderWidth, backgroundColor: $backgroundColor, borderColor: $borderColor, borderRadius: $borderRadius, cursorColor: $cursorColor, textColor: $textColor, fontSize: $fontSize, fontFamily: $fontFamily, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor)';
  }
}

/// @nodoc
abstract mixin class $CardStyleCopyWith<$Res> {
  factory $CardStyleCopyWith(CardStyle value, $Res Function(CardStyle) _then) =
      _$CardStyleCopyWithImpl;
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
class _$CardStyleCopyWithImpl<$Res> implements $CardStyleCopyWith<$Res> {
  _$CardStyleCopyWithImpl(this._self, this._then);

  final CardStyle _self;
  final $Res Function(CardStyle) _then;

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
    return _then(_self.copyWith(
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderColor: freezed == borderColor
          ? _self.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _self.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      fontFamily: freezed == fontFamily
          ? _self.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      textErrorColor: freezed == textErrorColor
          ? _self.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _self.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardStyleConstructor extends CardStyle {
  _CardStyleConstructor(
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
  factory _CardStyleConstructor.fromJson(Map<String, dynamic> json) =>
      _$CardStyleConstructorFromJson(json);

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

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardStyleConstructorCopyWith<_CardStyleConstructor> get copyWith =>
      __$CardStyleConstructorCopyWithImpl<_CardStyleConstructor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardStyleConstructorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
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

  @override
  String toString() {
    return 'CardStyle(borderWidth: $borderWidth, backgroundColor: $backgroundColor, borderColor: $borderColor, borderRadius: $borderRadius, cursorColor: $cursorColor, textColor: $textColor, fontSize: $fontSize, fontFamily: $fontFamily, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor)';
  }
}

/// @nodoc
abstract mixin class _$CardStyleConstructorCopyWith<$Res>
    implements $CardStyleCopyWith<$Res> {
  factory _$CardStyleConstructorCopyWith(_CardStyleConstructor value,
          $Res Function(_CardStyleConstructor) _then) =
      __$CardStyleConstructorCopyWithImpl;
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
class __$CardStyleConstructorCopyWithImpl<$Res>
    implements _$CardStyleConstructorCopyWith<$Res> {
  __$CardStyleConstructorCopyWithImpl(this._self, this._then);

  final _CardStyleConstructor _self;
  final $Res Function(_CardStyleConstructor) _then;

  /// Create a copy of CardStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderColor: freezed == borderColor
          ? _self.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _self.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      fontFamily: freezed == fontFamily
          ? _self.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      textErrorColor: freezed == textErrorColor
          ? _self.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _self.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

CardFormStyle _$CardFormStyleFromJson(Map<String, dynamic> json) {
  return _CardFormStyleConstructor.fromJson(json);
}

/// @nodoc
mixin _$CardFormStyle {
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor;

  /// Width for the border.
  int? get borderWidth;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor;

  /// Borderradius that can give the Cardfield rounded corners.
  int? get borderRadius;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get cursorColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor;

  /// Font size.
  int? get fontSize;

  /// Color of the input in case incorrect data is entered.
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor;

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardFormStyleCopyWith<CardFormStyle> get copyWith =>
      _$CardFormStyleCopyWithImpl<CardFormStyle>(
          this as CardFormStyle, _$identity);

  /// Serializes this CardFormStyle to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFormStyle &&
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

  @override
  String toString() {
    return 'CardFormStyle(backgroundColor: $backgroundColor, borderWidth: $borderWidth, borderColor: $borderColor, borderRadius: $borderRadius, cursorColor: $cursorColor, textColor: $textColor, fontSize: $fontSize, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor)';
  }
}

/// @nodoc
abstract mixin class $CardFormStyleCopyWith<$Res> {
  factory $CardFormStyleCopyWith(
          CardFormStyle value, $Res Function(CardFormStyle) _then) =
      _$CardFormStyleCopyWithImpl;
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
class _$CardFormStyleCopyWithImpl<$Res>
    implements $CardFormStyleCopyWith<$Res> {
  _$CardFormStyleCopyWithImpl(this._self, this._then);

  final CardFormStyle _self;
  final $Res Function(CardFormStyle) _then;

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
    return _then(_self.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      borderColor: freezed == borderColor
          ? _self.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _self.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      textErrorColor: freezed == textErrorColor
          ? _self.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _self.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardFormStyleConstructor extends CardFormStyle {
  _CardFormStyleConstructor(
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
  factory _CardFormStyleConstructor.fromJson(Map<String, dynamic> json) =>
      _$CardFormStyleConstructorFromJson(json);

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

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardFormStyleConstructorCopyWith<_CardFormStyleConstructor> get copyWith =>
      __$CardFormStyleConstructorCopyWithImpl<_CardFormStyleConstructor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardFormStyleConstructorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardFormStyleConstructor &&
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

  @override
  String toString() {
    return 'CardFormStyle(backgroundColor: $backgroundColor, borderWidth: $borderWidth, borderColor: $borderColor, borderRadius: $borderRadius, cursorColor: $cursorColor, textColor: $textColor, fontSize: $fontSize, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor)';
  }
}

/// @nodoc
abstract mixin class _$CardFormStyleConstructorCopyWith<$Res>
    implements $CardFormStyleCopyWith<$Res> {
  factory _$CardFormStyleConstructorCopyWith(_CardFormStyleConstructor value,
          $Res Function(_CardFormStyleConstructor) _then) =
      __$CardFormStyleConstructorCopyWithImpl;
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
class __$CardFormStyleConstructorCopyWithImpl<$Res>
    implements _$CardFormStyleConstructorCopyWith<$Res> {
  __$CardFormStyleConstructorCopyWithImpl(this._self, this._then);

  final _CardFormStyleConstructor _self;
  final $Res Function(_CardFormStyleConstructor) _then;

  /// Create a copy of CardFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_CardFormStyleConstructor(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      borderColor: freezed == borderColor
          ? _self.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      borderRadius: freezed == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorColor: freezed == cursorColor
          ? _self.cursorColor
          : cursorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
      textErrorColor: freezed == textErrorColor
          ? _self.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _self.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

CardPlaceholder _$CardPlaceholderFromJson(Map<String, dynamic> json) {
  return _CardPlaceholderConstructor.fromJson(json);
}

/// @nodoc
mixin _$CardPlaceholder {
  /// Localized placeholder for card number field.
  String? get number;

  /// Localized placeholder for expiration field.
  String? get expiration;

  /// Localized placeholder for cvc field.
  String? get cvc;

  /// Localized placeholder for postal code field.
  String? get postalCode;

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardPlaceholderCopyWith<CardPlaceholder> get copyWith =>
      _$CardPlaceholderCopyWithImpl<CardPlaceholder>(
          this as CardPlaceholder, _$identity);

  /// Serializes this CardPlaceholder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardPlaceholder &&
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

  @override
  String toString() {
    return 'CardPlaceholder(number: $number, expiration: $expiration, cvc: $cvc, postalCode: $postalCode)';
  }
}

/// @nodoc
abstract mixin class $CardPlaceholderCopyWith<$Res> {
  factory $CardPlaceholderCopyWith(
          CardPlaceholder value, $Res Function(CardPlaceholder) _then) =
      _$CardPlaceholderCopyWithImpl;
  @useResult
  $Res call(
      {String? number, String? expiration, String? cvc, String? postalCode});
}

/// @nodoc
class _$CardPlaceholderCopyWithImpl<$Res>
    implements $CardPlaceholderCopyWith<$Res> {
  _$CardPlaceholderCopyWithImpl(this._self, this._then);

  final CardPlaceholder _self;
  final $Res Function(CardPlaceholder) _then;

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
    return _then(_self.copyWith(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _self.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardPlaceholderConstructor extends CardPlaceholder {
  _CardPlaceholderConstructor(
      {this.number, this.expiration, this.cvc, this.postalCode})
      : super._();
  factory _CardPlaceholderConstructor.fromJson(Map<String, dynamic> json) =>
      _$CardPlaceholderConstructorFromJson(json);

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

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardPlaceholderConstructorCopyWith<_CardPlaceholderConstructor>
      get copyWith => __$CardPlaceholderConstructorCopyWithImpl<
          _CardPlaceholderConstructor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardPlaceholderConstructorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expiration, cvc, postalCode);

  @override
  String toString() {
    return 'CardPlaceholder(number: $number, expiration: $expiration, cvc: $cvc, postalCode: $postalCode)';
  }
}

/// @nodoc
abstract mixin class _$CardPlaceholderConstructorCopyWith<$Res>
    implements $CardPlaceholderCopyWith<$Res> {
  factory _$CardPlaceholderConstructorCopyWith(
          _CardPlaceholderConstructor value,
          $Res Function(_CardPlaceholderConstructor) _then) =
      __$CardPlaceholderConstructorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? number, String? expiration, String? cvc, String? postalCode});
}

/// @nodoc
class __$CardPlaceholderConstructorCopyWithImpl<$Res>
    implements _$CardPlaceholderConstructorCopyWith<$Res> {
  __$CardPlaceholderConstructorCopyWithImpl(this._self, this._then);

  final _CardPlaceholderConstructor _self;
  final $Res Function(_CardPlaceholderConstructor) _then;

  /// Create a copy of CardPlaceholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
    Object? expiration = freezed,
    Object? cvc = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_CardPlaceholderConstructor(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _self.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CardFieldInputDetails {
  /// Indicates whether the card field input is complete.
  bool get complete;

  /// Last 4 digits of the entered card number.
  String? get last4;

  /// Month of the entered expiry date of the card.
  int? get expiryMonth;

  /// Year of the entered expiry date of the card.
  int? get expiryYear;

  /// Entered postcal code.
  String? get postalCode;

  /// Brand of the card.
  String? get brand;

  /// Card number.
  /// This information is not available by default to comply with the PCI compliance
  String? get number;

  /// CVC code.
  /// This information is not available by default to comply with the PCI compliance
  String? get cvc;

  /// The [CardValidationState] of the entered expiry date.
  CardValidationState get validExpiryDate;

  /// The [CardValidationState] of the entered cvc.
  CardValidationState get validCVC;

  /// The [CardValidationState] of the entered card number.
  CardValidationState get validNumber;

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardFieldInputDetailsCopyWith<CardFieldInputDetails> get copyWith =>
      _$CardFieldInputDetailsCopyWithImpl<CardFieldInputDetails>(
          this as CardFieldInputDetails, _$identity);

  /// Serializes this CardFieldInputDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFieldInputDetails &&
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

  @override
  String toString() {
    return 'CardFieldInputDetails(complete: $complete, last4: $last4, expiryMonth: $expiryMonth, expiryYear: $expiryYear, postalCode: $postalCode, brand: $brand, number: $number, cvc: $cvc, validExpiryDate: $validExpiryDate, validCVC: $validCVC, validNumber: $validNumber)';
  }
}

/// @nodoc
abstract mixin class $CardFieldInputDetailsCopyWith<$Res> {
  factory $CardFieldInputDetailsCopyWith(CardFieldInputDetails value,
          $Res Function(CardFieldInputDetails) _then) =
      _$CardFieldInputDetailsCopyWithImpl;
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
class _$CardFieldInputDetailsCopyWithImpl<$Res>
    implements $CardFieldInputDetailsCopyWith<$Res> {
  _$CardFieldInputDetailsCopyWithImpl(this._self, this._then);

  final CardFieldInputDetails _self;
  final $Res Function(CardFieldInputDetails) _then;

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
    return _then(_self.copyWith(
      complete: null == complete
          ? _self.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: freezed == expiryMonth
          ? _self.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryYear: freezed == expiryYear
          ? _self.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _self.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      validExpiryDate: null == validExpiryDate
          ? _self.validExpiryDate
          : validExpiryDate // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validCVC: null == validCVC
          ? _self.validCVC
          : validCVC // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validNumber: null == validNumber
          ? _self.validNumber
          : validNumber // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardFieldInputDetails extends CardFieldInputDetails {
  const _CardFieldInputDetails(
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
  factory _CardFieldInputDetails.fromJson(Map<String, dynamic> json) =>
      _$CardFieldInputDetailsFromJson(json);

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

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardFieldInputDetailsCopyWith<_CardFieldInputDetails> get copyWith =>
      __$CardFieldInputDetailsCopyWithImpl<_CardFieldInputDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardFieldInputDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
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

  @override
  String toString() {
    return 'CardFieldInputDetails(complete: $complete, last4: $last4, expiryMonth: $expiryMonth, expiryYear: $expiryYear, postalCode: $postalCode, brand: $brand, number: $number, cvc: $cvc, validExpiryDate: $validExpiryDate, validCVC: $validCVC, validNumber: $validNumber)';
  }
}

/// @nodoc
abstract mixin class _$CardFieldInputDetailsCopyWith<$Res>
    implements $CardFieldInputDetailsCopyWith<$Res> {
  factory _$CardFieldInputDetailsCopyWith(_CardFieldInputDetails value,
          $Res Function(_CardFieldInputDetails) _then) =
      __$CardFieldInputDetailsCopyWithImpl;
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
class __$CardFieldInputDetailsCopyWithImpl<$Res>
    implements _$CardFieldInputDetailsCopyWith<$Res> {
  __$CardFieldInputDetailsCopyWithImpl(this._self, this._then);

  final _CardFieldInputDetails _self;
  final $Res Function(_CardFieldInputDetails) _then;

  /// Create a copy of CardFieldInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_CardFieldInputDetails(
      complete: null == complete
          ? _self.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: freezed == expiryMonth
          ? _self.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryYear: freezed == expiryYear
          ? _self.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _self.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      cvc: freezed == cvc
          ? _self.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
      validExpiryDate: null == validExpiryDate
          ? _self.validExpiryDate
          : validExpiryDate // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validCVC: null == validCVC
          ? _self.validCVC
          : validCVC // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
      validNumber: null == validNumber
          ? _self.validNumber
          : validNumber // ignore: cast_nullable_to_non_nullable
              as CardValidationState,
    ));
  }
}

/// @nodoc
mixin _$CardFieldFocusName {
  CardFieldName? get focusedField;

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardFieldFocusNameCopyWith<CardFieldFocusName> get copyWith =>
      _$CardFieldFocusNameCopyWithImpl<CardFieldFocusName>(
          this as CardFieldFocusName, _$identity);

  /// Serializes this CardFieldFocusName to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFieldFocusName &&
            (identical(other.focusedField, focusedField) ||
                other.focusedField == focusedField));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, focusedField);

  @override
  String toString() {
    return 'CardFieldFocusName(focusedField: $focusedField)';
  }
}

/// @nodoc
abstract mixin class $CardFieldFocusNameCopyWith<$Res> {
  factory $CardFieldFocusNameCopyWith(
          CardFieldFocusName value, $Res Function(CardFieldFocusName) _then) =
      _$CardFieldFocusNameCopyWithImpl;
  @useResult
  $Res call({CardFieldName? focusedField});
}

/// @nodoc
class _$CardFieldFocusNameCopyWithImpl<$Res>
    implements $CardFieldFocusNameCopyWith<$Res> {
  _$CardFieldFocusNameCopyWithImpl(this._self, this._then);

  final CardFieldFocusName _self;
  final $Res Function(CardFieldFocusName) _then;

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focusedField = freezed,
  }) {
    return _then(_self.copyWith(
      focusedField: freezed == focusedField
          ? _self.focusedField
          : focusedField // ignore: cast_nullable_to_non_nullable
              as CardFieldName?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardFieldFocusName implements CardFieldFocusName {
  _CardFieldFocusName({this.focusedField});
  factory _CardFieldFocusName.fromJson(Map<String, dynamic> json) =>
      _$CardFieldFocusNameFromJson(json);

  @override
  final CardFieldName? focusedField;

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardFieldFocusNameCopyWith<_CardFieldFocusName> get copyWith =>
      __$CardFieldFocusNameCopyWithImpl<_CardFieldFocusName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardFieldFocusNameToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardFieldFocusName &&
            (identical(other.focusedField, focusedField) ||
                other.focusedField == focusedField));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, focusedField);

  @override
  String toString() {
    return 'CardFieldFocusName(focusedField: $focusedField)';
  }
}

/// @nodoc
abstract mixin class _$CardFieldFocusNameCopyWith<$Res>
    implements $CardFieldFocusNameCopyWith<$Res> {
  factory _$CardFieldFocusNameCopyWith(
          _CardFieldFocusName value, $Res Function(_CardFieldFocusName) _then) =
      __$CardFieldFocusNameCopyWithImpl;
  @override
  @useResult
  $Res call({CardFieldName? focusedField});
}

/// @nodoc
class __$CardFieldFocusNameCopyWithImpl<$Res>
    implements _$CardFieldFocusNameCopyWith<$Res> {
  __$CardFieldFocusNameCopyWithImpl(this._self, this._then);

  final _CardFieldFocusName _self;
  final $Res Function(_CardFieldFocusName) _then;

  /// Create a copy of CardFieldFocusName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? focusedField = freezed,
  }) {
    return _then(_CardFieldFocusName(
      focusedField: freezed == focusedField
          ? _self.focusedField
          : focusedField // ignore: cast_nullable_to_non_nullable
              as CardFieldName?,
    ));
  }
}

// dart format on
