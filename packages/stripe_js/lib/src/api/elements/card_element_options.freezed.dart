// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_element_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardElementOptions _$CardElementOptionsFromJson(Map<String, dynamic> json) {
  return _CardElementOptions.fromJson(json);
}

/// @nodoc
mixin _$CardElementOptions {
  /// Set custom class names on the container DOM element when the
  /// Stripe element is in a particular state.
  CardElementClasses? get classes => throw _privateConstructorUsedError;
  dynamic get style => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  bool? get hidePostalCode => throw _privateConstructorUsedError;
  CardElementIconStyle? get iconStyle => throw _privateConstructorUsedError;
  bool? get hideIcon => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardElementOptionsCopyWith<CardElementOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardElementOptionsCopyWith<$Res> {
  factory $CardElementOptionsCopyWith(
          CardElementOptions value, $Res Function(CardElementOptions) then) =
      _$CardElementOptionsCopyWithImpl<$Res, CardElementOptions>;
  @useResult
  $Res call(
      {CardElementClasses? classes,
      dynamic style,
      String? value,
      bool? hidePostalCode,
      CardElementIconStyle? iconStyle,
      bool? hideIcon,
      bool? disabled});

  $CardElementClassesCopyWith<$Res>? get classes;
}

/// @nodoc
class _$CardElementOptionsCopyWithImpl<$Res, $Val extends CardElementOptions>
    implements $CardElementOptionsCopyWith<$Res> {
  _$CardElementOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classes = freezed,
    Object? style = freezed,
    Object? value = freezed,
    Object? hidePostalCode = freezed,
    Object? iconStyle = freezed,
    Object? hideIcon = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_value.copyWith(
      classes: freezed == classes
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as CardElementClasses?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as dynamic,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      hidePostalCode: freezed == hidePostalCode
          ? _value.hidePostalCode
          : hidePostalCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      iconStyle: freezed == iconStyle
          ? _value.iconStyle
          : iconStyle // ignore: cast_nullable_to_non_nullable
              as CardElementIconStyle?,
      hideIcon: freezed == hideIcon
          ? _value.hideIcon
          : hideIcon // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CardElementClassesCopyWith<$Res>? get classes {
    if (_value.classes == null) {
      return null;
    }

    return $CardElementClassesCopyWith<$Res>(_value.classes!, (value) {
      return _then(_value.copyWith(classes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CardElementOptionsCopyWith<$Res>
    implements $CardElementOptionsCopyWith<$Res> {
  factory _$$_CardElementOptionsCopyWith(_$_CardElementOptions value,
          $Res Function(_$_CardElementOptions) then) =
      __$$_CardElementOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CardElementClasses? classes,
      dynamic style,
      String? value,
      bool? hidePostalCode,
      CardElementIconStyle? iconStyle,
      bool? hideIcon,
      bool? disabled});

  @override
  $CardElementClassesCopyWith<$Res>? get classes;
}

/// @nodoc
class __$$_CardElementOptionsCopyWithImpl<$Res>
    extends _$CardElementOptionsCopyWithImpl<$Res, _$_CardElementOptions>
    implements _$$_CardElementOptionsCopyWith<$Res> {
  __$$_CardElementOptionsCopyWithImpl(
      _$_CardElementOptions _value, $Res Function(_$_CardElementOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classes = freezed,
    Object? style = freezed,
    Object? value = freezed,
    Object? hidePostalCode = freezed,
    Object? iconStyle = freezed,
    Object? hideIcon = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_$_CardElementOptions(
      classes: freezed == classes
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as CardElementClasses?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as dynamic,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      hidePostalCode: freezed == hidePostalCode
          ? _value.hidePostalCode
          : hidePostalCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      iconStyle: freezed == iconStyle
          ? _value.iconStyle
          : iconStyle // ignore: cast_nullable_to_non_nullable
              as CardElementIconStyle?,
      hideIcon: freezed == hideIcon
          ? _value.hideIcon
          : hideIcon // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardElementOptions implements _CardElementOptions {
  const _$_CardElementOptions(
      {this.classes,
      this.style,
      this.value,
      this.hidePostalCode,
      this.iconStyle,
      this.hideIcon,
      this.disabled});

  factory _$_CardElementOptions.fromJson(Map<String, dynamic> json) =>
      _$$_CardElementOptionsFromJson(json);

  /// Set custom class names on the container DOM element when the
  /// Stripe element is in a particular state.
  @override
  final CardElementClasses? classes;
  @override
  final dynamic style;
  @override
  final String? value;
  @override
  final bool? hidePostalCode;
  @override
  final CardElementIconStyle? iconStyle;
  @override
  final bool? hideIcon;
  @override
  final bool? disabled;

  @override
  String toString() {
    return 'CardElementOptions(classes: $classes, style: $style, value: $value, hidePostalCode: $hidePostalCode, iconStyle: $iconStyle, hideIcon: $hideIcon, disabled: $disabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardElementOptions &&
            (identical(other.classes, classes) || other.classes == classes) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.hidePostalCode, hidePostalCode) ||
                other.hidePostalCode == hidePostalCode) &&
            (identical(other.iconStyle, iconStyle) ||
                other.iconStyle == iconStyle) &&
            (identical(other.hideIcon, hideIcon) ||
                other.hideIcon == hideIcon) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      classes,
      const DeepCollectionEquality().hash(style),
      value,
      hidePostalCode,
      iconStyle,
      hideIcon,
      disabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardElementOptionsCopyWith<_$_CardElementOptions> get copyWith =>
      __$$_CardElementOptionsCopyWithImpl<_$_CardElementOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardElementOptionsToJson(
      this,
    );
  }
}

abstract class _CardElementOptions implements CardElementOptions {
  const factory _CardElementOptions(
      {final CardElementClasses? classes,
      final dynamic style,
      final String? value,
      final bool? hidePostalCode,
      final CardElementIconStyle? iconStyle,
      final bool? hideIcon,
      final bool? disabled}) = _$_CardElementOptions;

  factory _CardElementOptions.fromJson(Map<String, dynamic> json) =
      _$_CardElementOptions.fromJson;

  @override

  /// Set custom class names on the container DOM element when the
  /// Stripe element is in a particular state.
  CardElementClasses? get classes;
  @override
  dynamic get style;
  @override
  String? get value;
  @override
  bool? get hidePostalCode;
  @override
  CardElementIconStyle? get iconStyle;
  @override
  bool? get hideIcon;
  @override
  bool? get disabled;
  @override
  @JsonKey(ignore: true)
  _$$_CardElementOptionsCopyWith<_$_CardElementOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

CardElementClasses _$CardElementClassesFromJson(Map<String, dynamic> json) {
  return _CardElementClasses.fromJson(json);
}

/// @nodoc
mixin _$CardElementClasses {
  /// The base class applied to the container. Defaults to StripeElement.
  String? get base => throw _privateConstructorUsedError;

  /// The class name to apply when the Element is complete.
  /// Defaults to StripeElement--complete
  String? get complete => throw _privateConstructorUsedError;

  /// The class name to apply when the Element is empty.
  /// Defaults to StripeElement--empty.
  String? get empty => throw _privateConstructorUsedError;

  /// The class name to apply when the Element is focus.
  /// Defaults to StripeElement--focus.
  String? get focus => throw _privateConstructorUsedError;

  /// The class name to apply when the Element is invalid.
  /// Defaults to StripeElement--invalid.
  String? get invalid => throw _privateConstructorUsedError;

  /// The class name to apply when the Element has its value autofilled
  /// by the browser (only on Chrome and Safari).
  /// Defaults to StripeElement--webkit-autofill.
  bool? get webkitAutofill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardElementClassesCopyWith<CardElementClasses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardElementClassesCopyWith<$Res> {
  factory $CardElementClassesCopyWith(
          CardElementClasses value, $Res Function(CardElementClasses) then) =
      _$CardElementClassesCopyWithImpl<$Res, CardElementClasses>;
  @useResult
  $Res call(
      {String? base,
      String? complete,
      String? empty,
      String? focus,
      String? invalid,
      bool? webkitAutofill});
}

/// @nodoc
class _$CardElementClassesCopyWithImpl<$Res, $Val extends CardElementClasses>
    implements $CardElementClassesCopyWith<$Res> {
  _$CardElementClassesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
    Object? complete = freezed,
    Object? empty = freezed,
    Object? focus = freezed,
    Object? invalid = freezed,
    Object? webkitAutofill = freezed,
  }) {
    return _then(_value.copyWith(
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      complete: freezed == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as String?,
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as String?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String?,
      invalid: freezed == invalid
          ? _value.invalid
          : invalid // ignore: cast_nullable_to_non_nullable
              as String?,
      webkitAutofill: freezed == webkitAutofill
          ? _value.webkitAutofill
          : webkitAutofill // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardElementClassesCopyWith<$Res>
    implements $CardElementClassesCopyWith<$Res> {
  factory _$$_CardElementClassesCopyWith(_$_CardElementClasses value,
          $Res Function(_$_CardElementClasses) then) =
      __$$_CardElementClassesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? base,
      String? complete,
      String? empty,
      String? focus,
      String? invalid,
      bool? webkitAutofill});
}

/// @nodoc
class __$$_CardElementClassesCopyWithImpl<$Res>
    extends _$CardElementClassesCopyWithImpl<$Res, _$_CardElementClasses>
    implements _$$_CardElementClassesCopyWith<$Res> {
  __$$_CardElementClassesCopyWithImpl(
      _$_CardElementClasses _value, $Res Function(_$_CardElementClasses) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
    Object? complete = freezed,
    Object? empty = freezed,
    Object? focus = freezed,
    Object? invalid = freezed,
    Object? webkitAutofill = freezed,
  }) {
    return _then(_$_CardElementClasses(
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      complete: freezed == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as String?,
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as String?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String?,
      invalid: freezed == invalid
          ? _value.invalid
          : invalid // ignore: cast_nullable_to_non_nullable
              as String?,
      webkitAutofill: freezed == webkitAutofill
          ? _value.webkitAutofill
          : webkitAutofill // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardElementClasses implements _CardElementClasses {
  const _$_CardElementClasses(
      {this.base,
      this.complete,
      this.empty,
      this.focus,
      this.invalid,
      this.webkitAutofill});

  factory _$_CardElementClasses.fromJson(Map<String, dynamic> json) =>
      _$$_CardElementClassesFromJson(json);

  /// The base class applied to the container. Defaults to StripeElement.
  @override
  final String? base;

  /// The class name to apply when the Element is complete.
  /// Defaults to StripeElement--complete
  @override
  final String? complete;

  /// The class name to apply when the Element is empty.
  /// Defaults to StripeElement--empty.
  @override
  final String? empty;

  /// The class name to apply when the Element is focus.
  /// Defaults to StripeElement--focus.
  @override
  final String? focus;

  /// The class name to apply when the Element is invalid.
  /// Defaults to StripeElement--invalid.
  @override
  final String? invalid;

  /// The class name to apply when the Element has its value autofilled
  /// by the browser (only on Chrome and Safari).
  /// Defaults to StripeElement--webkit-autofill.
  @override
  final bool? webkitAutofill;

  @override
  String toString() {
    return 'CardElementClasses(base: $base, complete: $complete, empty: $empty, focus: $focus, invalid: $invalid, webkitAutofill: $webkitAutofill)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardElementClasses &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.invalid, invalid) || other.invalid == invalid) &&
            (identical(other.webkitAutofill, webkitAutofill) ||
                other.webkitAutofill == webkitAutofill));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, base, complete, empty, focus, invalid, webkitAutofill);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardElementClassesCopyWith<_$_CardElementClasses> get copyWith =>
      __$$_CardElementClassesCopyWithImpl<_$_CardElementClasses>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardElementClassesToJson(
      this,
    );
  }
}

abstract class _CardElementClasses implements CardElementClasses {
  const factory _CardElementClasses(
      {final String? base,
      final String? complete,
      final String? empty,
      final String? focus,
      final String? invalid,
      final bool? webkitAutofill}) = _$_CardElementClasses;

  factory _CardElementClasses.fromJson(Map<String, dynamic> json) =
      _$_CardElementClasses.fromJson;

  @override

  /// The base class applied to the container. Defaults to StripeElement.
  String? get base;
  @override

  /// The class name to apply when the Element is complete.
  /// Defaults to StripeElement--complete
  String? get complete;
  @override

  /// The class name to apply when the Element is empty.
  /// Defaults to StripeElement--empty.
  String? get empty;
  @override

  /// The class name to apply when the Element is focus.
  /// Defaults to StripeElement--focus.
  String? get focus;
  @override

  /// The class name to apply when the Element is invalid.
  /// Defaults to StripeElement--invalid.
  String? get invalid;
  @override

  /// The class name to apply when the Element has its value autofilled
  /// by the browser (only on Chrome and Safari).
  /// Defaults to StripeElement--webkit-autofill.
  bool? get webkitAutofill;
  @override
  @JsonKey(ignore: true)
  _$$_CardElementClassesCopyWith<_$_CardElementClasses> get copyWith =>
      throw _privateConstructorUsedError;
}
