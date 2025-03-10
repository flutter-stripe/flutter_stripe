// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aubecs_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AubecsFormStyle {
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get textErrorColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get placeholderColor;

  /// Size of the font in the input form.
  int? get fontSize;

  /// Borderwith of the form
  /// Only available for Android
  int? get borderWidth;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get backgroundColor;
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  Color? get borderColor;

  /// Borderadius of the form
  /// Only available for Android
  int? get borderRadius;

  /// Create a copy of AubecsFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AubecsFormStyleCopyWith<AubecsFormStyle> get copyWith =>
      _$AubecsFormStyleCopyWithImpl<AubecsFormStyle>(
          this as AubecsFormStyle, _$identity);

  /// Serializes this AubecsFormStyle to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AubecsFormStyle &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textErrorColor, textErrorColor) ||
                other.textErrorColor == textErrorColor) &&
            (identical(other.placeholderColor, placeholderColor) ||
                other.placeholderColor == placeholderColor) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.borderColor, borderColor) ||
                other.borderColor == borderColor) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      textColor,
      textErrorColor,
      placeholderColor,
      fontSize,
      borderWidth,
      backgroundColor,
      borderColor,
      borderRadius);

  @override
  String toString() {
    return 'AubecsFormStyle(textColor: $textColor, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor, fontSize: $fontSize, borderWidth: $borderWidth, backgroundColor: $backgroundColor, borderColor: $borderColor, borderRadius: $borderRadius)';
  }
}

/// @nodoc
abstract mixin class $AubecsFormStyleCopyWith<$Res> {
  factory $AubecsFormStyleCopyWith(
          AubecsFormStyle value, $Res Function(AubecsFormStyle) _then) =
      _$AubecsFormStyleCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? placeholderColor,
      int? fontSize,
      int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? backgroundColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? borderColor,
      int? borderRadius});
}

/// @nodoc
class _$AubecsFormStyleCopyWithImpl<$Res>
    implements $AubecsFormStyleCopyWith<$Res> {
  _$AubecsFormStyleCopyWithImpl(this._self, this._then);

  final AubecsFormStyle _self;
  final $Res Function(AubecsFormStyle) _then;

  /// Create a copy of AubecsFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textColor = freezed,
    Object? textErrorColor = freezed,
    Object? placeholderColor = freezed,
    Object? fontSize = freezed,
    Object? borderWidth = freezed,
    Object? backgroundColor = freezed,
    Object? borderColor = freezed,
    Object? borderRadius = freezed,
  }) {
    return _then(_self.copyWith(
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textErrorColor: freezed == textErrorColor
          ? _self.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _self.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AubecsFormStyle implements AubecsFormStyle {
  const _AubecsFormStyle(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.textColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.placeholderColor,
      this.fontSize,
      this.borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.backgroundColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      this.borderColor,
      this.borderRadius});
  factory _AubecsFormStyle.fromJson(Map<String, dynamic> json) =>
      _$AubecsFormStyleFromJson(json);

  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? textErrorColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? placeholderColor;

  /// Size of the font in the input form.
  @override
  final int? fontSize;

  /// Borderwith of the form
  /// Only available for Android
  @override
  final int? borderWidth;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? backgroundColor;
  @override
  @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
  final Color? borderColor;

  /// Borderadius of the form
  /// Only available for Android
  @override
  final int? borderRadius;

  /// Create a copy of AubecsFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AubecsFormStyleCopyWith<_AubecsFormStyle> get copyWith =>
      __$AubecsFormStyleCopyWithImpl<_AubecsFormStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AubecsFormStyleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AubecsFormStyle &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textErrorColor, textErrorColor) ||
                other.textErrorColor == textErrorColor) &&
            (identical(other.placeholderColor, placeholderColor) ||
                other.placeholderColor == placeholderColor) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.borderColor, borderColor) ||
                other.borderColor == borderColor) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      textColor,
      textErrorColor,
      placeholderColor,
      fontSize,
      borderWidth,
      backgroundColor,
      borderColor,
      borderRadius);

  @override
  String toString() {
    return 'AubecsFormStyle(textColor: $textColor, textErrorColor: $textErrorColor, placeholderColor: $placeholderColor, fontSize: $fontSize, borderWidth: $borderWidth, backgroundColor: $backgroundColor, borderColor: $borderColor, borderRadius: $borderRadius)';
  }
}

/// @nodoc
abstract mixin class _$AubecsFormStyleCopyWith<$Res>
    implements $AubecsFormStyleCopyWith<$Res> {
  factory _$AubecsFormStyleCopyWith(
          _AubecsFormStyle value, $Res Function(_AubecsFormStyle) _then) =
      __$AubecsFormStyleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? textErrorColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? placeholderColor,
      int? fontSize,
      int? borderWidth,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? backgroundColor,
      @JsonKey(toJson: ColorKey.toJson, fromJson: ColorKey.fromJson)
      Color? borderColor,
      int? borderRadius});
}

/// @nodoc
class __$AubecsFormStyleCopyWithImpl<$Res>
    implements _$AubecsFormStyleCopyWith<$Res> {
  __$AubecsFormStyleCopyWithImpl(this._self, this._then);

  final _AubecsFormStyle _self;
  final $Res Function(_AubecsFormStyle) _then;

  /// Create a copy of AubecsFormStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? textColor = freezed,
    Object? textErrorColor = freezed,
    Object? placeholderColor = freezed,
    Object? fontSize = freezed,
    Object? borderWidth = freezed,
    Object? backgroundColor = freezed,
    Object? borderColor = freezed,
    Object? borderRadius = freezed,
  }) {
    return _then(_AubecsFormStyle(
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      textErrorColor: freezed == textErrorColor
          ? _self.textErrorColor
          : textErrorColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      placeholderColor: freezed == placeholderColor
          ? _self.placeholderColor
          : placeholderColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
mixin _$AubecsFormInputDetails {
  /// Six digit identifier to identify the branch of an financial institution.
  String? get bsbNumber;

  /// The name of the accountholder.
  String? get name;

  /// The account number.
  String? get accountNumber;

  /// Email of the accountholder.
  String? get email;

  /// Create a copy of AubecsFormInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AubecsFormInputDetailsCopyWith<AubecsFormInputDetails> get copyWith =>
      _$AubecsFormInputDetailsCopyWithImpl<AubecsFormInputDetails>(
          this as AubecsFormInputDetails, _$identity);

  /// Serializes this AubecsFormInputDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AubecsFormInputDetails &&
            (identical(other.bsbNumber, bsbNumber) ||
                other.bsbNumber == bsbNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bsbNumber, name, accountNumber, email);

  @override
  String toString() {
    return 'AubecsFormInputDetails(bsbNumber: $bsbNumber, name: $name, accountNumber: $accountNumber, email: $email)';
  }
}

/// @nodoc
abstract mixin class $AubecsFormInputDetailsCopyWith<$Res> {
  factory $AubecsFormInputDetailsCopyWith(AubecsFormInputDetails value,
          $Res Function(AubecsFormInputDetails) _then) =
      _$AubecsFormInputDetailsCopyWithImpl;
  @useResult
  $Res call(
      {String? bsbNumber, String? name, String? accountNumber, String? email});
}

/// @nodoc
class _$AubecsFormInputDetailsCopyWithImpl<$Res>
    implements $AubecsFormInputDetailsCopyWith<$Res> {
  _$AubecsFormInputDetailsCopyWithImpl(this._self, this._then);

  final AubecsFormInputDetails _self;
  final $Res Function(AubecsFormInputDetails) _then;

  /// Create a copy of AubecsFormInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bsbNumber = freezed,
    Object? name = freezed,
    Object? accountNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(_self.copyWith(
      bsbNumber: freezed == bsbNumber
          ? _self.bsbNumber
          : bsbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _self.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AubecsFormInputDetails implements AubecsFormInputDetails {
  const _AubecsFormInputDetails(
      {this.bsbNumber, this.name, this.accountNumber, this.email});
  factory _AubecsFormInputDetails.fromJson(Map<String, dynamic> json) =>
      _$AubecsFormInputDetailsFromJson(json);

  /// Six digit identifier to identify the branch of an financial institution.
  @override
  final String? bsbNumber;

  /// The name of the accountholder.
  @override
  final String? name;

  /// The account number.
  @override
  final String? accountNumber;

  /// Email of the accountholder.
  @override
  final String? email;

  /// Create a copy of AubecsFormInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AubecsFormInputDetailsCopyWith<_AubecsFormInputDetails> get copyWith =>
      __$AubecsFormInputDetailsCopyWithImpl<_AubecsFormInputDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AubecsFormInputDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AubecsFormInputDetails &&
            (identical(other.bsbNumber, bsbNumber) ||
                other.bsbNumber == bsbNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bsbNumber, name, accountNumber, email);

  @override
  String toString() {
    return 'AubecsFormInputDetails(bsbNumber: $bsbNumber, name: $name, accountNumber: $accountNumber, email: $email)';
  }
}

/// @nodoc
abstract mixin class _$AubecsFormInputDetailsCopyWith<$Res>
    implements $AubecsFormInputDetailsCopyWith<$Res> {
  factory _$AubecsFormInputDetailsCopyWith(_AubecsFormInputDetails value,
          $Res Function(_AubecsFormInputDetails) _then) =
      __$AubecsFormInputDetailsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? bsbNumber, String? name, String? accountNumber, String? email});
}

/// @nodoc
class __$AubecsFormInputDetailsCopyWithImpl<$Res>
    implements _$AubecsFormInputDetailsCopyWith<$Res> {
  __$AubecsFormInputDetailsCopyWithImpl(this._self, this._then);

  final _AubecsFormInputDetails _self;
  final $Res Function(_AubecsFormInputDetails) _then;

  /// Create a copy of AubecsFormInputDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bsbNumber = freezed,
    Object? name = freezed,
    Object? accountNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(_AubecsFormInputDetails(
      bsbNumber: freezed == bsbNumber
          ? _self.bsbNumber
          : bsbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _self.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
