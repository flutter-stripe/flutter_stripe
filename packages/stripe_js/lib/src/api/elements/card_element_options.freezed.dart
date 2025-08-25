// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_element_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CardElementOptions {

/// Set custom class names on the container DOM element when the
/// Stripe element is in a particular state.
 CardElementClasses? get classes; dynamic get style; String? get value; bool? get hidePostalCode; CardElementIconStyle? get iconStyle; bool? get hideIcon; bool? get disabled;
/// Create a copy of CardElementOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardElementOptionsCopyWith<CardElementOptions> get copyWith => _$CardElementOptionsCopyWithImpl<CardElementOptions>(this as CardElementOptions, _$identity);

  /// Serializes this CardElementOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardElementOptions&&(identical(other.classes, classes) || other.classes == classes)&&const DeepCollectionEquality().equals(other.style, style)&&(identical(other.value, value) || other.value == value)&&(identical(other.hidePostalCode, hidePostalCode) || other.hidePostalCode == hidePostalCode)&&(identical(other.iconStyle, iconStyle) || other.iconStyle == iconStyle)&&(identical(other.hideIcon, hideIcon) || other.hideIcon == hideIcon)&&(identical(other.disabled, disabled) || other.disabled == disabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classes,const DeepCollectionEquality().hash(style),value,hidePostalCode,iconStyle,hideIcon,disabled);

@override
String toString() {
  return 'CardElementOptions(classes: $classes, style: $style, value: $value, hidePostalCode: $hidePostalCode, iconStyle: $iconStyle, hideIcon: $hideIcon, disabled: $disabled)';
}


}

/// @nodoc
abstract mixin class $CardElementOptionsCopyWith<$Res>  {
  factory $CardElementOptionsCopyWith(CardElementOptions value, $Res Function(CardElementOptions) _then) = _$CardElementOptionsCopyWithImpl;
@useResult
$Res call({
 CardElementClasses? classes, dynamic style, String? value, bool? hidePostalCode, CardElementIconStyle? iconStyle, bool? hideIcon, bool? disabled
});


$CardElementClassesCopyWith<$Res>? get classes;

}
/// @nodoc
class _$CardElementOptionsCopyWithImpl<$Res>
    implements $CardElementOptionsCopyWith<$Res> {
  _$CardElementOptionsCopyWithImpl(this._self, this._then);

  final CardElementOptions _self;
  final $Res Function(CardElementOptions) _then;

/// Create a copy of CardElementOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classes = freezed,Object? style = freezed,Object? value = freezed,Object? hidePostalCode = freezed,Object? iconStyle = freezed,Object? hideIcon = freezed,Object? disabled = freezed,}) {
  return _then(_self.copyWith(
classes: freezed == classes ? _self.classes : classes // ignore: cast_nullable_to_non_nullable
as CardElementClasses?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as dynamic,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,hidePostalCode: freezed == hidePostalCode ? _self.hidePostalCode : hidePostalCode // ignore: cast_nullable_to_non_nullable
as bool?,iconStyle: freezed == iconStyle ? _self.iconStyle : iconStyle // ignore: cast_nullable_to_non_nullable
as CardElementIconStyle?,hideIcon: freezed == hideIcon ? _self.hideIcon : hideIcon // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of CardElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardElementClassesCopyWith<$Res>? get classes {
    if (_self.classes == null) {
    return null;
  }

  return $CardElementClassesCopyWith<$Res>(_self.classes!, (value) {
    return _then(_self.copyWith(classes: value));
  });
}
}


/// Adds pattern-matching-related methods to [CardElementOptions].
extension CardElementOptionsPatterns on CardElementOptions {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardElementOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardElementOptions() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardElementOptions value)  $default,){
final _that = this;
switch (_that) {
case _CardElementOptions():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardElementOptions value)?  $default,){
final _that = this;
switch (_that) {
case _CardElementOptions() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CardElementClasses? classes,  dynamic style,  String? value,  bool? hidePostalCode,  CardElementIconStyle? iconStyle,  bool? hideIcon,  bool? disabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardElementOptions() when $default != null:
return $default(_that.classes,_that.style,_that.value,_that.hidePostalCode,_that.iconStyle,_that.hideIcon,_that.disabled);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CardElementClasses? classes,  dynamic style,  String? value,  bool? hidePostalCode,  CardElementIconStyle? iconStyle,  bool? hideIcon,  bool? disabled)  $default,) {final _that = this;
switch (_that) {
case _CardElementOptions():
return $default(_that.classes,_that.style,_that.value,_that.hidePostalCode,_that.iconStyle,_that.hideIcon,_that.disabled);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CardElementClasses? classes,  dynamic style,  String? value,  bool? hidePostalCode,  CardElementIconStyle? iconStyle,  bool? hideIcon,  bool? disabled)?  $default,) {final _that = this;
switch (_that) {
case _CardElementOptions() when $default != null:
return $default(_that.classes,_that.style,_that.value,_that.hidePostalCode,_that.iconStyle,_that.hideIcon,_that.disabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardElementOptions implements CardElementOptions {
  const _CardElementOptions({this.classes, this.style, this.value, this.hidePostalCode, this.iconStyle, this.hideIcon, this.disabled});
  factory _CardElementOptions.fromJson(Map<String, dynamic> json) => _$CardElementOptionsFromJson(json);

/// Set custom class names on the container DOM element when the
/// Stripe element is in a particular state.
@override final  CardElementClasses? classes;
@override final  dynamic style;
@override final  String? value;
@override final  bool? hidePostalCode;
@override final  CardElementIconStyle? iconStyle;
@override final  bool? hideIcon;
@override final  bool? disabled;

/// Create a copy of CardElementOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardElementOptionsCopyWith<_CardElementOptions> get copyWith => __$CardElementOptionsCopyWithImpl<_CardElementOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardElementOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardElementOptions&&(identical(other.classes, classes) || other.classes == classes)&&const DeepCollectionEquality().equals(other.style, style)&&(identical(other.value, value) || other.value == value)&&(identical(other.hidePostalCode, hidePostalCode) || other.hidePostalCode == hidePostalCode)&&(identical(other.iconStyle, iconStyle) || other.iconStyle == iconStyle)&&(identical(other.hideIcon, hideIcon) || other.hideIcon == hideIcon)&&(identical(other.disabled, disabled) || other.disabled == disabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classes,const DeepCollectionEquality().hash(style),value,hidePostalCode,iconStyle,hideIcon,disabled);

@override
String toString() {
  return 'CardElementOptions(classes: $classes, style: $style, value: $value, hidePostalCode: $hidePostalCode, iconStyle: $iconStyle, hideIcon: $hideIcon, disabled: $disabled)';
}


}

/// @nodoc
abstract mixin class _$CardElementOptionsCopyWith<$Res> implements $CardElementOptionsCopyWith<$Res> {
  factory _$CardElementOptionsCopyWith(_CardElementOptions value, $Res Function(_CardElementOptions) _then) = __$CardElementOptionsCopyWithImpl;
@override @useResult
$Res call({
 CardElementClasses? classes, dynamic style, String? value, bool? hidePostalCode, CardElementIconStyle? iconStyle, bool? hideIcon, bool? disabled
});


@override $CardElementClassesCopyWith<$Res>? get classes;

}
/// @nodoc
class __$CardElementOptionsCopyWithImpl<$Res>
    implements _$CardElementOptionsCopyWith<$Res> {
  __$CardElementOptionsCopyWithImpl(this._self, this._then);

  final _CardElementOptions _self;
  final $Res Function(_CardElementOptions) _then;

/// Create a copy of CardElementOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classes = freezed,Object? style = freezed,Object? value = freezed,Object? hidePostalCode = freezed,Object? iconStyle = freezed,Object? hideIcon = freezed,Object? disabled = freezed,}) {
  return _then(_CardElementOptions(
classes: freezed == classes ? _self.classes : classes // ignore: cast_nullable_to_non_nullable
as CardElementClasses?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as dynamic,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,hidePostalCode: freezed == hidePostalCode ? _self.hidePostalCode : hidePostalCode // ignore: cast_nullable_to_non_nullable
as bool?,iconStyle: freezed == iconStyle ? _self.iconStyle : iconStyle // ignore: cast_nullable_to_non_nullable
as CardElementIconStyle?,hideIcon: freezed == hideIcon ? _self.hideIcon : hideIcon // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of CardElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardElementClassesCopyWith<$Res>? get classes {
    if (_self.classes == null) {
    return null;
  }

  return $CardElementClassesCopyWith<$Res>(_self.classes!, (value) {
    return _then(_self.copyWith(classes: value));
  });
}
}


/// @nodoc
mixin _$CardElementClasses {

/// The base class applied to the container. Defaults to StripeElement.
 String? get base;/// The class name to apply when the Element is complete.
/// Defaults to StripeElement--complete
 String? get complete;/// The class name to apply when the Element is empty.
/// Defaults to StripeElement--empty.
 String? get empty;/// The class name to apply when the Element is focus.
/// Defaults to StripeElement--focus.
 String? get focus;/// The class name to apply when the Element is invalid.
/// Defaults to StripeElement--invalid.
 String? get invalid;/// The class name to apply when the Element has its value autofilled
/// by the browser (only on Chrome and Safari).
/// Defaults to StripeElement--webkit-autofill.
 bool? get webkitAutofill;
/// Create a copy of CardElementClasses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardElementClassesCopyWith<CardElementClasses> get copyWith => _$CardElementClassesCopyWithImpl<CardElementClasses>(this as CardElementClasses, _$identity);

  /// Serializes this CardElementClasses to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardElementClasses&&(identical(other.base, base) || other.base == base)&&(identical(other.complete, complete) || other.complete == complete)&&(identical(other.empty, empty) || other.empty == empty)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.invalid, invalid) || other.invalid == invalid)&&(identical(other.webkitAutofill, webkitAutofill) || other.webkitAutofill == webkitAutofill));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,complete,empty,focus,invalid,webkitAutofill);

@override
String toString() {
  return 'CardElementClasses(base: $base, complete: $complete, empty: $empty, focus: $focus, invalid: $invalid, webkitAutofill: $webkitAutofill)';
}


}

/// @nodoc
abstract mixin class $CardElementClassesCopyWith<$Res>  {
  factory $CardElementClassesCopyWith(CardElementClasses value, $Res Function(CardElementClasses) _then) = _$CardElementClassesCopyWithImpl;
@useResult
$Res call({
 String? base, String? complete, String? empty, String? focus, String? invalid, bool? webkitAutofill
});




}
/// @nodoc
class _$CardElementClassesCopyWithImpl<$Res>
    implements $CardElementClassesCopyWith<$Res> {
  _$CardElementClassesCopyWithImpl(this._self, this._then);

  final CardElementClasses _self;
  final $Res Function(CardElementClasses) _then;

/// Create a copy of CardElementClasses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? base = freezed,Object? complete = freezed,Object? empty = freezed,Object? focus = freezed,Object? invalid = freezed,Object? webkitAutofill = freezed,}) {
  return _then(_self.copyWith(
base: freezed == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as String?,complete: freezed == complete ? _self.complete : complete // ignore: cast_nullable_to_non_nullable
as String?,empty: freezed == empty ? _self.empty : empty // ignore: cast_nullable_to_non_nullable
as String?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as String?,invalid: freezed == invalid ? _self.invalid : invalid // ignore: cast_nullable_to_non_nullable
as String?,webkitAutofill: freezed == webkitAutofill ? _self.webkitAutofill : webkitAutofill // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CardElementClasses].
extension CardElementClassesPatterns on CardElementClasses {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardElementClasses value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardElementClasses() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardElementClasses value)  $default,){
final _that = this;
switch (_that) {
case _CardElementClasses():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardElementClasses value)?  $default,){
final _that = this;
switch (_that) {
case _CardElementClasses() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? base,  String? complete,  String? empty,  String? focus,  String? invalid,  bool? webkitAutofill)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardElementClasses() when $default != null:
return $default(_that.base,_that.complete,_that.empty,_that.focus,_that.invalid,_that.webkitAutofill);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? base,  String? complete,  String? empty,  String? focus,  String? invalid,  bool? webkitAutofill)  $default,) {final _that = this;
switch (_that) {
case _CardElementClasses():
return $default(_that.base,_that.complete,_that.empty,_that.focus,_that.invalid,_that.webkitAutofill);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? base,  String? complete,  String? empty,  String? focus,  String? invalid,  bool? webkitAutofill)?  $default,) {final _that = this;
switch (_that) {
case _CardElementClasses() when $default != null:
return $default(_that.base,_that.complete,_that.empty,_that.focus,_that.invalid,_that.webkitAutofill);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardElementClasses implements CardElementClasses {
  const _CardElementClasses({this.base, this.complete, this.empty, this.focus, this.invalid, this.webkitAutofill});
  factory _CardElementClasses.fromJson(Map<String, dynamic> json) => _$CardElementClassesFromJson(json);

/// The base class applied to the container. Defaults to StripeElement.
@override final  String? base;
/// The class name to apply when the Element is complete.
/// Defaults to StripeElement--complete
@override final  String? complete;
/// The class name to apply when the Element is empty.
/// Defaults to StripeElement--empty.
@override final  String? empty;
/// The class name to apply when the Element is focus.
/// Defaults to StripeElement--focus.
@override final  String? focus;
/// The class name to apply when the Element is invalid.
/// Defaults to StripeElement--invalid.
@override final  String? invalid;
/// The class name to apply when the Element has its value autofilled
/// by the browser (only on Chrome and Safari).
/// Defaults to StripeElement--webkit-autofill.
@override final  bool? webkitAutofill;

/// Create a copy of CardElementClasses
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardElementClassesCopyWith<_CardElementClasses> get copyWith => __$CardElementClassesCopyWithImpl<_CardElementClasses>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardElementClassesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardElementClasses&&(identical(other.base, base) || other.base == base)&&(identical(other.complete, complete) || other.complete == complete)&&(identical(other.empty, empty) || other.empty == empty)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.invalid, invalid) || other.invalid == invalid)&&(identical(other.webkitAutofill, webkitAutofill) || other.webkitAutofill == webkitAutofill));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,complete,empty,focus,invalid,webkitAutofill);

@override
String toString() {
  return 'CardElementClasses(base: $base, complete: $complete, empty: $empty, focus: $focus, invalid: $invalid, webkitAutofill: $webkitAutofill)';
}


}

/// @nodoc
abstract mixin class _$CardElementClassesCopyWith<$Res> implements $CardElementClassesCopyWith<$Res> {
  factory _$CardElementClassesCopyWith(_CardElementClasses value, $Res Function(_CardElementClasses) _then) = __$CardElementClassesCopyWithImpl;
@override @useResult
$Res call({
 String? base, String? complete, String? empty, String? focus, String? invalid, bool? webkitAutofill
});




}
/// @nodoc
class __$CardElementClassesCopyWithImpl<$Res>
    implements _$CardElementClassesCopyWith<$Res> {
  __$CardElementClassesCopyWithImpl(this._self, this._then);

  final _CardElementClasses _self;
  final $Res Function(_CardElementClasses) _then;

/// Create a copy of CardElementClasses
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = freezed,Object? complete = freezed,Object? empty = freezed,Object? focus = freezed,Object? invalid = freezed,Object? webkitAutofill = freezed,}) {
  return _then(_CardElementClasses(
base: freezed == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as String?,complete: freezed == complete ? _self.complete : complete // ignore: cast_nullable_to_non_nullable
as String?,empty: freezed == empty ? _self.empty : empty // ignore: cast_nullable_to_non_nullable
as String?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as String?,invalid: freezed == invalid ? _self.invalid : invalid // ignore: cast_nullable_to_non_nullable
as String?,webkitAutofill: freezed == webkitAutofill ? _self.webkitAutofill : webkitAutofill // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
