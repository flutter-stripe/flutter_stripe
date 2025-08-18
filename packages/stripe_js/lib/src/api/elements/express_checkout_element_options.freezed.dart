// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'express_checkout_element_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExpressCheckoutOptions {

/// height of the widget
 double? get height;/// The theme of the buttons
 ExpressCheckoutButtonTheme? get buttonTheme;/// The type of buttons
 ExpressCheckoutButtonType? get buttonType;/// Layout parameters of the express checkout element
 ExpressCheckoutLayout? get layout;/// Payment methods to display
 ExpressCheckoutPaymentMethods? get paymentMethods;
/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpressCheckoutOptionsCopyWith<ExpressCheckoutOptions> get copyWith => _$ExpressCheckoutOptionsCopyWithImpl<ExpressCheckoutOptions>(this as ExpressCheckoutOptions, _$identity);

  /// Serializes this ExpressCheckoutOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpressCheckoutOptions&&(identical(other.height, height) || other.height == height)&&(identical(other.buttonTheme, buttonTheme) || other.buttonTheme == buttonTheme)&&(identical(other.buttonType, buttonType) || other.buttonType == buttonType)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,buttonTheme,buttonType,layout,paymentMethods);

@override
String toString() {
  return 'ExpressCheckoutOptions(height: $height, buttonTheme: $buttonTheme, buttonType: $buttonType, layout: $layout, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class $ExpressCheckoutOptionsCopyWith<$Res>  {
  factory $ExpressCheckoutOptionsCopyWith(ExpressCheckoutOptions value, $Res Function(ExpressCheckoutOptions) _then) = _$ExpressCheckoutOptionsCopyWithImpl;
@useResult
$Res call({
 double? height, ExpressCheckoutButtonTheme? buttonTheme, ExpressCheckoutButtonType? buttonType, ExpressCheckoutLayout? layout, ExpressCheckoutPaymentMethods? paymentMethods
});


$ExpressCheckoutButtonThemeCopyWith<$Res>? get buttonTheme;$ExpressCheckoutButtonTypeCopyWith<$Res>? get buttonType;$ExpressCheckoutLayoutCopyWith<$Res>? get layout;$ExpressCheckoutPaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class _$ExpressCheckoutOptionsCopyWithImpl<$Res>
    implements $ExpressCheckoutOptionsCopyWith<$Res> {
  _$ExpressCheckoutOptionsCopyWithImpl(this._self, this._then);

  final ExpressCheckoutOptions _self;
  final $Res Function(ExpressCheckoutOptions) _then;

/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = freezed,Object? buttonTheme = freezed,Object? buttonType = freezed,Object? layout = freezed,Object? paymentMethods = freezed,}) {
  return _then(_self.copyWith(
height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,buttonTheme: freezed == buttonTheme ? _self.buttonTheme : buttonTheme // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutButtonTheme?,buttonType: freezed == buttonType ? _self.buttonType : buttonType // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutButtonType?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutLayout?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutPaymentMethods?,
  ));
}
/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutButtonThemeCopyWith<$Res>? get buttonTheme {
    if (_self.buttonTheme == null) {
    return null;
  }

  return $ExpressCheckoutButtonThemeCopyWith<$Res>(_self.buttonTheme!, (value) {
    return _then(_self.copyWith(buttonTheme: value));
  });
}/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutButtonTypeCopyWith<$Res>? get buttonType {
    if (_self.buttonType == null) {
    return null;
  }

  return $ExpressCheckoutButtonTypeCopyWith<$Res>(_self.buttonType!, (value) {
    return _then(_self.copyWith(buttonType: value));
  });
}/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutLayoutCopyWith<$Res>? get layout {
    if (_self.layout == null) {
    return null;
  }

  return $ExpressCheckoutLayoutCopyWith<$Res>(_self.layout!, (value) {
    return _then(_self.copyWith(layout: value));
  });
}/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutPaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $ExpressCheckoutPaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExpressCheckoutOptions].
extension ExpressCheckoutOptionsPatterns on ExpressCheckoutOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpressCheckoutOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpressCheckoutOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpressCheckoutOptions value)  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpressCheckoutOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? height,  ExpressCheckoutButtonTheme? buttonTheme,  ExpressCheckoutButtonType? buttonType,  ExpressCheckoutLayout? layout,  ExpressCheckoutPaymentMethods? paymentMethods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpressCheckoutOptions() when $default != null:
return $default(_that.height,_that.buttonTheme,_that.buttonType,_that.layout,_that.paymentMethods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? height,  ExpressCheckoutButtonTheme? buttonTheme,  ExpressCheckoutButtonType? buttonType,  ExpressCheckoutLayout? layout,  ExpressCheckoutPaymentMethods? paymentMethods)  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutOptions():
return $default(_that.height,_that.buttonTheme,_that.buttonType,_that.layout,_that.paymentMethods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? height,  ExpressCheckoutButtonTheme? buttonTheme,  ExpressCheckoutButtonType? buttonType,  ExpressCheckoutLayout? layout,  ExpressCheckoutPaymentMethods? paymentMethods)?  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutOptions() when $default != null:
return $default(_that.height,_that.buttonTheme,_that.buttonType,_that.layout,_that.paymentMethods);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpressCheckoutOptions implements ExpressCheckoutOptions {
   _ExpressCheckoutOptions({this.height, this.buttonTheme, this.buttonType, this.layout, this.paymentMethods});
  factory _ExpressCheckoutOptions.fromJson(Map<String, dynamic> json) => _$ExpressCheckoutOptionsFromJson(json);

/// height of the widget
@override final  double? height;
/// The theme of the buttons
@override final  ExpressCheckoutButtonTheme? buttonTheme;
/// The type of buttons
@override final  ExpressCheckoutButtonType? buttonType;
/// Layout parameters of the express checkout element
@override final  ExpressCheckoutLayout? layout;
/// Payment methods to display
@override final  ExpressCheckoutPaymentMethods? paymentMethods;

/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpressCheckoutOptionsCopyWith<_ExpressCheckoutOptions> get copyWith => __$ExpressCheckoutOptionsCopyWithImpl<_ExpressCheckoutOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpressCheckoutOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpressCheckoutOptions&&(identical(other.height, height) || other.height == height)&&(identical(other.buttonTheme, buttonTheme) || other.buttonTheme == buttonTheme)&&(identical(other.buttonType, buttonType) || other.buttonType == buttonType)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,buttonTheme,buttonType,layout,paymentMethods);

@override
String toString() {
  return 'ExpressCheckoutOptions(height: $height, buttonTheme: $buttonTheme, buttonType: $buttonType, layout: $layout, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class _$ExpressCheckoutOptionsCopyWith<$Res> implements $ExpressCheckoutOptionsCopyWith<$Res> {
  factory _$ExpressCheckoutOptionsCopyWith(_ExpressCheckoutOptions value, $Res Function(_ExpressCheckoutOptions) _then) = __$ExpressCheckoutOptionsCopyWithImpl;
@override @useResult
$Res call({
 double? height, ExpressCheckoutButtonTheme? buttonTheme, ExpressCheckoutButtonType? buttonType, ExpressCheckoutLayout? layout, ExpressCheckoutPaymentMethods? paymentMethods
});


@override $ExpressCheckoutButtonThemeCopyWith<$Res>? get buttonTheme;@override $ExpressCheckoutButtonTypeCopyWith<$Res>? get buttonType;@override $ExpressCheckoutLayoutCopyWith<$Res>? get layout;@override $ExpressCheckoutPaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class __$ExpressCheckoutOptionsCopyWithImpl<$Res>
    implements _$ExpressCheckoutOptionsCopyWith<$Res> {
  __$ExpressCheckoutOptionsCopyWithImpl(this._self, this._then);

  final _ExpressCheckoutOptions _self;
  final $Res Function(_ExpressCheckoutOptions) _then;

/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = freezed,Object? buttonTheme = freezed,Object? buttonType = freezed,Object? layout = freezed,Object? paymentMethods = freezed,}) {
  return _then(_ExpressCheckoutOptions(
height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,buttonTheme: freezed == buttonTheme ? _self.buttonTheme : buttonTheme // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutButtonTheme?,buttonType: freezed == buttonType ? _self.buttonType : buttonType // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutButtonType?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutLayout?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutPaymentMethods?,
  ));
}

/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutButtonThemeCopyWith<$Res>? get buttonTheme {
    if (_self.buttonTheme == null) {
    return null;
  }

  return $ExpressCheckoutButtonThemeCopyWith<$Res>(_self.buttonTheme!, (value) {
    return _then(_self.copyWith(buttonTheme: value));
  });
}/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutButtonTypeCopyWith<$Res>? get buttonType {
    if (_self.buttonType == null) {
    return null;
  }

  return $ExpressCheckoutButtonTypeCopyWith<$Res>(_self.buttonType!, (value) {
    return _then(_self.copyWith(buttonType: value));
  });
}/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutLayoutCopyWith<$Res>? get layout {
    if (_self.layout == null) {
    return null;
  }

  return $ExpressCheckoutLayoutCopyWith<$Res>(_self.layout!, (value) {
    return _then(_self.copyWith(layout: value));
  });
}/// Create a copy of ExpressCheckoutOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExpressCheckoutPaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $ExpressCheckoutPaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// @nodoc
mixin _$ExpressCheckoutConfirmEvent {

/// The method that was used to pay.
 String get expressPaymentType; BillingDetails? get billingDetails;
/// Create a copy of ExpressCheckoutConfirmEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpressCheckoutConfirmEventCopyWith<ExpressCheckoutConfirmEvent> get copyWith => _$ExpressCheckoutConfirmEventCopyWithImpl<ExpressCheckoutConfirmEvent>(this as ExpressCheckoutConfirmEvent, _$identity);

  /// Serializes this ExpressCheckoutConfirmEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpressCheckoutConfirmEvent&&(identical(other.expressPaymentType, expressPaymentType) || other.expressPaymentType == expressPaymentType)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expressPaymentType,billingDetails);

@override
String toString() {
  return 'ExpressCheckoutConfirmEvent(expressPaymentType: $expressPaymentType, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class $ExpressCheckoutConfirmEventCopyWith<$Res>  {
  factory $ExpressCheckoutConfirmEventCopyWith(ExpressCheckoutConfirmEvent value, $Res Function(ExpressCheckoutConfirmEvent) _then) = _$ExpressCheckoutConfirmEventCopyWithImpl;
@useResult
$Res call({
 String expressPaymentType, BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class _$ExpressCheckoutConfirmEventCopyWithImpl<$Res>
    implements $ExpressCheckoutConfirmEventCopyWith<$Res> {
  _$ExpressCheckoutConfirmEventCopyWithImpl(this._self, this._then);

  final ExpressCheckoutConfirmEvent _self;
  final $Res Function(ExpressCheckoutConfirmEvent) _then;

/// Create a copy of ExpressCheckoutConfirmEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? expressPaymentType = null,Object? billingDetails = freezed,}) {
  return _then(_self.copyWith(
expressPaymentType: null == expressPaymentType ? _self.expressPaymentType : expressPaymentType // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}
/// Create a copy of ExpressCheckoutConfirmEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExpressCheckoutConfirmEvent].
extension ExpressCheckoutConfirmEventPatterns on ExpressCheckoutConfirmEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpressCheckoutConfirmEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpressCheckoutConfirmEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpressCheckoutConfirmEvent value)  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutConfirmEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpressCheckoutConfirmEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutConfirmEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String expressPaymentType,  BillingDetails? billingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpressCheckoutConfirmEvent() when $default != null:
return $default(_that.expressPaymentType,_that.billingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String expressPaymentType,  BillingDetails? billingDetails)  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutConfirmEvent():
return $default(_that.expressPaymentType,_that.billingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String expressPaymentType,  BillingDetails? billingDetails)?  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutConfirmEvent() when $default != null:
return $default(_that.expressPaymentType,_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpressCheckoutConfirmEvent implements ExpressCheckoutConfirmEvent {
   _ExpressCheckoutConfirmEvent({required this.expressPaymentType, this.billingDetails});
  factory _ExpressCheckoutConfirmEvent.fromJson(Map<String, dynamic> json) => _$ExpressCheckoutConfirmEventFromJson(json);

/// The method that was used to pay.
@override final  String expressPaymentType;
@override final  BillingDetails? billingDetails;

/// Create a copy of ExpressCheckoutConfirmEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpressCheckoutConfirmEventCopyWith<_ExpressCheckoutConfirmEvent> get copyWith => __$ExpressCheckoutConfirmEventCopyWithImpl<_ExpressCheckoutConfirmEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpressCheckoutConfirmEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpressCheckoutConfirmEvent&&(identical(other.expressPaymentType, expressPaymentType) || other.expressPaymentType == expressPaymentType)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expressPaymentType,billingDetails);

@override
String toString() {
  return 'ExpressCheckoutConfirmEvent(expressPaymentType: $expressPaymentType, billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$ExpressCheckoutConfirmEventCopyWith<$Res> implements $ExpressCheckoutConfirmEventCopyWith<$Res> {
  factory _$ExpressCheckoutConfirmEventCopyWith(_ExpressCheckoutConfirmEvent value, $Res Function(_ExpressCheckoutConfirmEvent) _then) = __$ExpressCheckoutConfirmEventCopyWithImpl;
@override @useResult
$Res call({
 String expressPaymentType, BillingDetails? billingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$ExpressCheckoutConfirmEventCopyWithImpl<$Res>
    implements _$ExpressCheckoutConfirmEventCopyWith<$Res> {
  __$ExpressCheckoutConfirmEventCopyWithImpl(this._self, this._then);

  final _ExpressCheckoutConfirmEvent _self;
  final $Res Function(_ExpressCheckoutConfirmEvent) _then;

/// Create a copy of ExpressCheckoutConfirmEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? expressPaymentType = null,Object? billingDetails = freezed,}) {
  return _then(_ExpressCheckoutConfirmEvent(
expressPaymentType: null == expressPaymentType ? _self.expressPaymentType : expressPaymentType // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of ExpressCheckoutConfirmEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// @nodoc
mixin _$ExpressCheckoutLayout {

 int? get maxColumns; int? get maxRows; ExpressCheckoutOverflow? get overflow;
/// Create a copy of ExpressCheckoutLayout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpressCheckoutLayoutCopyWith<ExpressCheckoutLayout> get copyWith => _$ExpressCheckoutLayoutCopyWithImpl<ExpressCheckoutLayout>(this as ExpressCheckoutLayout, _$identity);

  /// Serializes this ExpressCheckoutLayout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpressCheckoutLayout&&(identical(other.maxColumns, maxColumns) || other.maxColumns == maxColumns)&&(identical(other.maxRows, maxRows) || other.maxRows == maxRows)&&(identical(other.overflow, overflow) || other.overflow == overflow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxColumns,maxRows,overflow);

@override
String toString() {
  return 'ExpressCheckoutLayout(maxColumns: $maxColumns, maxRows: $maxRows, overflow: $overflow)';
}


}

/// @nodoc
abstract mixin class $ExpressCheckoutLayoutCopyWith<$Res>  {
  factory $ExpressCheckoutLayoutCopyWith(ExpressCheckoutLayout value, $Res Function(ExpressCheckoutLayout) _then) = _$ExpressCheckoutLayoutCopyWithImpl;
@useResult
$Res call({
 int? maxColumns, int? maxRows, ExpressCheckoutOverflow? overflow
});




}
/// @nodoc
class _$ExpressCheckoutLayoutCopyWithImpl<$Res>
    implements $ExpressCheckoutLayoutCopyWith<$Res> {
  _$ExpressCheckoutLayoutCopyWithImpl(this._self, this._then);

  final ExpressCheckoutLayout _self;
  final $Res Function(ExpressCheckoutLayout) _then;

/// Create a copy of ExpressCheckoutLayout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxColumns = freezed,Object? maxRows = freezed,Object? overflow = freezed,}) {
  return _then(_self.copyWith(
maxColumns: freezed == maxColumns ? _self.maxColumns : maxColumns // ignore: cast_nullable_to_non_nullable
as int?,maxRows: freezed == maxRows ? _self.maxRows : maxRows // ignore: cast_nullable_to_non_nullable
as int?,overflow: freezed == overflow ? _self.overflow : overflow // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutOverflow?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExpressCheckoutLayout].
extension ExpressCheckoutLayoutPatterns on ExpressCheckoutLayout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpressCheckoutLayout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpressCheckoutLayout() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpressCheckoutLayout value)  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutLayout():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpressCheckoutLayout value)?  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutLayout() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? maxColumns,  int? maxRows,  ExpressCheckoutOverflow? overflow)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpressCheckoutLayout() when $default != null:
return $default(_that.maxColumns,_that.maxRows,_that.overflow);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? maxColumns,  int? maxRows,  ExpressCheckoutOverflow? overflow)  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutLayout():
return $default(_that.maxColumns,_that.maxRows,_that.overflow);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? maxColumns,  int? maxRows,  ExpressCheckoutOverflow? overflow)?  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutLayout() when $default != null:
return $default(_that.maxColumns,_that.maxRows,_that.overflow);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpressCheckoutLayout implements ExpressCheckoutLayout {
  const _ExpressCheckoutLayout({this.maxColumns, this.maxRows, this.overflow});
  factory _ExpressCheckoutLayout.fromJson(Map<String, dynamic> json) => _$ExpressCheckoutLayoutFromJson(json);

@override final  int? maxColumns;
@override final  int? maxRows;
@override final  ExpressCheckoutOverflow? overflow;

/// Create a copy of ExpressCheckoutLayout
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpressCheckoutLayoutCopyWith<_ExpressCheckoutLayout> get copyWith => __$ExpressCheckoutLayoutCopyWithImpl<_ExpressCheckoutLayout>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpressCheckoutLayoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpressCheckoutLayout&&(identical(other.maxColumns, maxColumns) || other.maxColumns == maxColumns)&&(identical(other.maxRows, maxRows) || other.maxRows == maxRows)&&(identical(other.overflow, overflow) || other.overflow == overflow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxColumns,maxRows,overflow);

@override
String toString() {
  return 'ExpressCheckoutLayout(maxColumns: $maxColumns, maxRows: $maxRows, overflow: $overflow)';
}


}

/// @nodoc
abstract mixin class _$ExpressCheckoutLayoutCopyWith<$Res> implements $ExpressCheckoutLayoutCopyWith<$Res> {
  factory _$ExpressCheckoutLayoutCopyWith(_ExpressCheckoutLayout value, $Res Function(_ExpressCheckoutLayout) _then) = __$ExpressCheckoutLayoutCopyWithImpl;
@override @useResult
$Res call({
 int? maxColumns, int? maxRows, ExpressCheckoutOverflow? overflow
});




}
/// @nodoc
class __$ExpressCheckoutLayoutCopyWithImpl<$Res>
    implements _$ExpressCheckoutLayoutCopyWith<$Res> {
  __$ExpressCheckoutLayoutCopyWithImpl(this._self, this._then);

  final _ExpressCheckoutLayout _self;
  final $Res Function(_ExpressCheckoutLayout) _then;

/// Create a copy of ExpressCheckoutLayout
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxColumns = freezed,Object? maxRows = freezed,Object? overflow = freezed,}) {
  return _then(_ExpressCheckoutLayout(
maxColumns: freezed == maxColumns ? _self.maxColumns : maxColumns // ignore: cast_nullable_to_non_nullable
as int?,maxRows: freezed == maxRows ? _self.maxRows : maxRows // ignore: cast_nullable_to_non_nullable
as int?,overflow: freezed == overflow ? _self.overflow : overflow // ignore: cast_nullable_to_non_nullable
as ExpressCheckoutOverflow?,
  ));
}


}


/// @nodoc
mixin _$ExpressCheckoutButtonTheme {

 ExpressApplePayButtonTheme? get applePay; ExpressGooglePayButtonTheme? get googlePay; ExpressPaypalButtonTheme? get paypal;
/// Create a copy of ExpressCheckoutButtonTheme
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpressCheckoutButtonThemeCopyWith<ExpressCheckoutButtonTheme> get copyWith => _$ExpressCheckoutButtonThemeCopyWithImpl<ExpressCheckoutButtonTheme>(this as ExpressCheckoutButtonTheme, _$identity);

  /// Serializes this ExpressCheckoutButtonTheme to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpressCheckoutButtonTheme&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay,paypal);

@override
String toString() {
  return 'ExpressCheckoutButtonTheme(applePay: $applePay, googlePay: $googlePay, paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class $ExpressCheckoutButtonThemeCopyWith<$Res>  {
  factory $ExpressCheckoutButtonThemeCopyWith(ExpressCheckoutButtonTheme value, $Res Function(ExpressCheckoutButtonTheme) _then) = _$ExpressCheckoutButtonThemeCopyWithImpl;
@useResult
$Res call({
 ExpressApplePayButtonTheme? applePay, ExpressGooglePayButtonTheme? googlePay, ExpressPaypalButtonTheme? paypal
});




}
/// @nodoc
class _$ExpressCheckoutButtonThemeCopyWithImpl<$Res>
    implements $ExpressCheckoutButtonThemeCopyWith<$Res> {
  _$ExpressCheckoutButtonThemeCopyWithImpl(this._self, this._then);

  final ExpressCheckoutButtonTheme _self;
  final $Res Function(ExpressCheckoutButtonTheme) _then;

/// Create a copy of ExpressCheckoutButtonTheme
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applePay = freezed,Object? googlePay = freezed,Object? paypal = freezed,}) {
  return _then(_self.copyWith(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as ExpressApplePayButtonTheme?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as ExpressGooglePayButtonTheme?,paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as ExpressPaypalButtonTheme?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExpressCheckoutButtonTheme].
extension ExpressCheckoutButtonThemePatterns on ExpressCheckoutButtonTheme {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpressCheckoutButtonTheme value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpressCheckoutButtonTheme() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpressCheckoutButtonTheme value)  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutButtonTheme():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpressCheckoutButtonTheme value)?  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutButtonTheme() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExpressApplePayButtonTheme? applePay,  ExpressGooglePayButtonTheme? googlePay,  ExpressPaypalButtonTheme? paypal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpressCheckoutButtonTheme() when $default != null:
return $default(_that.applePay,_that.googlePay,_that.paypal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExpressApplePayButtonTheme? applePay,  ExpressGooglePayButtonTheme? googlePay,  ExpressPaypalButtonTheme? paypal)  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutButtonTheme():
return $default(_that.applePay,_that.googlePay,_that.paypal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExpressApplePayButtonTheme? applePay,  ExpressGooglePayButtonTheme? googlePay,  ExpressPaypalButtonTheme? paypal)?  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutButtonTheme() when $default != null:
return $default(_that.applePay,_that.googlePay,_that.paypal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpressCheckoutButtonTheme implements ExpressCheckoutButtonTheme {
  const _ExpressCheckoutButtonTheme({this.applePay, this.googlePay, this.paypal});
  factory _ExpressCheckoutButtonTheme.fromJson(Map<String, dynamic> json) => _$ExpressCheckoutButtonThemeFromJson(json);

@override final  ExpressApplePayButtonTheme? applePay;
@override final  ExpressGooglePayButtonTheme? googlePay;
@override final  ExpressPaypalButtonTheme? paypal;

/// Create a copy of ExpressCheckoutButtonTheme
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpressCheckoutButtonThemeCopyWith<_ExpressCheckoutButtonTheme> get copyWith => __$ExpressCheckoutButtonThemeCopyWithImpl<_ExpressCheckoutButtonTheme>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpressCheckoutButtonThemeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpressCheckoutButtonTheme&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay,paypal);

@override
String toString() {
  return 'ExpressCheckoutButtonTheme(applePay: $applePay, googlePay: $googlePay, paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class _$ExpressCheckoutButtonThemeCopyWith<$Res> implements $ExpressCheckoutButtonThemeCopyWith<$Res> {
  factory _$ExpressCheckoutButtonThemeCopyWith(_ExpressCheckoutButtonTheme value, $Res Function(_ExpressCheckoutButtonTheme) _then) = __$ExpressCheckoutButtonThemeCopyWithImpl;
@override @useResult
$Res call({
 ExpressApplePayButtonTheme? applePay, ExpressGooglePayButtonTheme? googlePay, ExpressPaypalButtonTheme? paypal
});




}
/// @nodoc
class __$ExpressCheckoutButtonThemeCopyWithImpl<$Res>
    implements _$ExpressCheckoutButtonThemeCopyWith<$Res> {
  __$ExpressCheckoutButtonThemeCopyWithImpl(this._self, this._then);

  final _ExpressCheckoutButtonTheme _self;
  final $Res Function(_ExpressCheckoutButtonTheme) _then;

/// Create a copy of ExpressCheckoutButtonTheme
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applePay = freezed,Object? googlePay = freezed,Object? paypal = freezed,}) {
  return _then(_ExpressCheckoutButtonTheme(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as ExpressApplePayButtonTheme?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as ExpressGooglePayButtonTheme?,paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as ExpressPaypalButtonTheme?,
  ));
}


}


/// @nodoc
mixin _$ExpressCheckoutButtonType {

 ExpressApplePayButtonType? get applePay; ExpressGooglePayButtonType? get googlePay; ExpressPaypalButtonType? get paypal;
/// Create a copy of ExpressCheckoutButtonType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpressCheckoutButtonTypeCopyWith<ExpressCheckoutButtonType> get copyWith => _$ExpressCheckoutButtonTypeCopyWithImpl<ExpressCheckoutButtonType>(this as ExpressCheckoutButtonType, _$identity);

  /// Serializes this ExpressCheckoutButtonType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpressCheckoutButtonType&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay,paypal);

@override
String toString() {
  return 'ExpressCheckoutButtonType(applePay: $applePay, googlePay: $googlePay, paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class $ExpressCheckoutButtonTypeCopyWith<$Res>  {
  factory $ExpressCheckoutButtonTypeCopyWith(ExpressCheckoutButtonType value, $Res Function(ExpressCheckoutButtonType) _then) = _$ExpressCheckoutButtonTypeCopyWithImpl;
@useResult
$Res call({
 ExpressApplePayButtonType? applePay, ExpressGooglePayButtonType? googlePay, ExpressPaypalButtonType? paypal
});




}
/// @nodoc
class _$ExpressCheckoutButtonTypeCopyWithImpl<$Res>
    implements $ExpressCheckoutButtonTypeCopyWith<$Res> {
  _$ExpressCheckoutButtonTypeCopyWithImpl(this._self, this._then);

  final ExpressCheckoutButtonType _self;
  final $Res Function(ExpressCheckoutButtonType) _then;

/// Create a copy of ExpressCheckoutButtonType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applePay = freezed,Object? googlePay = freezed,Object? paypal = freezed,}) {
  return _then(_self.copyWith(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as ExpressApplePayButtonType?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as ExpressGooglePayButtonType?,paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as ExpressPaypalButtonType?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExpressCheckoutButtonType].
extension ExpressCheckoutButtonTypePatterns on ExpressCheckoutButtonType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpressCheckoutButtonType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpressCheckoutButtonType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpressCheckoutButtonType value)  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutButtonType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpressCheckoutButtonType value)?  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutButtonType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExpressApplePayButtonType? applePay,  ExpressGooglePayButtonType? googlePay,  ExpressPaypalButtonType? paypal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpressCheckoutButtonType() when $default != null:
return $default(_that.applePay,_that.googlePay,_that.paypal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExpressApplePayButtonType? applePay,  ExpressGooglePayButtonType? googlePay,  ExpressPaypalButtonType? paypal)  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutButtonType():
return $default(_that.applePay,_that.googlePay,_that.paypal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExpressApplePayButtonType? applePay,  ExpressGooglePayButtonType? googlePay,  ExpressPaypalButtonType? paypal)?  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutButtonType() when $default != null:
return $default(_that.applePay,_that.googlePay,_that.paypal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpressCheckoutButtonType implements ExpressCheckoutButtonType {
  const _ExpressCheckoutButtonType({this.applePay, this.googlePay, this.paypal});
  factory _ExpressCheckoutButtonType.fromJson(Map<String, dynamic> json) => _$ExpressCheckoutButtonTypeFromJson(json);

@override final  ExpressApplePayButtonType? applePay;
@override final  ExpressGooglePayButtonType? googlePay;
@override final  ExpressPaypalButtonType? paypal;

/// Create a copy of ExpressCheckoutButtonType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpressCheckoutButtonTypeCopyWith<_ExpressCheckoutButtonType> get copyWith => __$ExpressCheckoutButtonTypeCopyWithImpl<_ExpressCheckoutButtonType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpressCheckoutButtonTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpressCheckoutButtonType&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay,paypal);

@override
String toString() {
  return 'ExpressCheckoutButtonType(applePay: $applePay, googlePay: $googlePay, paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class _$ExpressCheckoutButtonTypeCopyWith<$Res> implements $ExpressCheckoutButtonTypeCopyWith<$Res> {
  factory _$ExpressCheckoutButtonTypeCopyWith(_ExpressCheckoutButtonType value, $Res Function(_ExpressCheckoutButtonType) _then) = __$ExpressCheckoutButtonTypeCopyWithImpl;
@override @useResult
$Res call({
 ExpressApplePayButtonType? applePay, ExpressGooglePayButtonType? googlePay, ExpressPaypalButtonType? paypal
});




}
/// @nodoc
class __$ExpressCheckoutButtonTypeCopyWithImpl<$Res>
    implements _$ExpressCheckoutButtonTypeCopyWith<$Res> {
  __$ExpressCheckoutButtonTypeCopyWithImpl(this._self, this._then);

  final _ExpressCheckoutButtonType _self;
  final $Res Function(_ExpressCheckoutButtonType) _then;

/// Create a copy of ExpressCheckoutButtonType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applePay = freezed,Object? googlePay = freezed,Object? paypal = freezed,}) {
  return _then(_ExpressCheckoutButtonType(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as ExpressApplePayButtonType?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as ExpressGooglePayButtonType?,paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as ExpressPaypalButtonType?,
  ));
}


}


/// @nodoc
mixin _$ExpressCheckoutPaymentMethods {

 ExpressPaymentNethodEnabled? get applePay; ExpressPaymentNethodEnabled? get googlePay; ExpressPaymentNethodEnabled? get paypal; ExpressPaymentNethodEnabled? get link; ExpressPaymentNethodEnabled? get amazonPay;
/// Create a copy of ExpressCheckoutPaymentMethods
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpressCheckoutPaymentMethodsCopyWith<ExpressCheckoutPaymentMethods> get copyWith => _$ExpressCheckoutPaymentMethodsCopyWithImpl<ExpressCheckoutPaymentMethods>(this as ExpressCheckoutPaymentMethods, _$identity);

  /// Serializes this ExpressCheckoutPaymentMethods to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpressCheckoutPaymentMethods&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.paypal, paypal) || other.paypal == paypal)&&(identical(other.link, link) || other.link == link)&&(identical(other.amazonPay, amazonPay) || other.amazonPay == amazonPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay,paypal,link,amazonPay);

@override
String toString() {
  return 'ExpressCheckoutPaymentMethods(applePay: $applePay, googlePay: $googlePay, paypal: $paypal, link: $link, amazonPay: $amazonPay)';
}


}

/// @nodoc
abstract mixin class $ExpressCheckoutPaymentMethodsCopyWith<$Res>  {
  factory $ExpressCheckoutPaymentMethodsCopyWith(ExpressCheckoutPaymentMethods value, $Res Function(ExpressCheckoutPaymentMethods) _then) = _$ExpressCheckoutPaymentMethodsCopyWithImpl;
@useResult
$Res call({
 ExpressPaymentNethodEnabled? applePay, ExpressPaymentNethodEnabled? googlePay, ExpressPaymentNethodEnabled? paypal, ExpressPaymentNethodEnabled? link, ExpressPaymentNethodEnabled? amazonPay
});




}
/// @nodoc
class _$ExpressCheckoutPaymentMethodsCopyWithImpl<$Res>
    implements $ExpressCheckoutPaymentMethodsCopyWith<$Res> {
  _$ExpressCheckoutPaymentMethodsCopyWithImpl(this._self, this._then);

  final ExpressCheckoutPaymentMethods _self;
  final $Res Function(ExpressCheckoutPaymentMethods) _then;

/// Create a copy of ExpressCheckoutPaymentMethods
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applePay = freezed,Object? googlePay = freezed,Object? paypal = freezed,Object? link = freezed,Object? amazonPay = freezed,}) {
  return _then(_self.copyWith(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,amazonPay: freezed == amazonPay ? _self.amazonPay : amazonPay // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExpressCheckoutPaymentMethods].
extension ExpressCheckoutPaymentMethodsPatterns on ExpressCheckoutPaymentMethods {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpressCheckoutPaymentMethods value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpressCheckoutPaymentMethods() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpressCheckoutPaymentMethods value)  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutPaymentMethods():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpressCheckoutPaymentMethods value)?  $default,){
final _that = this;
switch (_that) {
case _ExpressCheckoutPaymentMethods() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExpressPaymentNethodEnabled? applePay,  ExpressPaymentNethodEnabled? googlePay,  ExpressPaymentNethodEnabled? paypal,  ExpressPaymentNethodEnabled? link,  ExpressPaymentNethodEnabled? amazonPay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpressCheckoutPaymentMethods() when $default != null:
return $default(_that.applePay,_that.googlePay,_that.paypal,_that.link,_that.amazonPay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExpressPaymentNethodEnabled? applePay,  ExpressPaymentNethodEnabled? googlePay,  ExpressPaymentNethodEnabled? paypal,  ExpressPaymentNethodEnabled? link,  ExpressPaymentNethodEnabled? amazonPay)  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutPaymentMethods():
return $default(_that.applePay,_that.googlePay,_that.paypal,_that.link,_that.amazonPay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExpressPaymentNethodEnabled? applePay,  ExpressPaymentNethodEnabled? googlePay,  ExpressPaymentNethodEnabled? paypal,  ExpressPaymentNethodEnabled? link,  ExpressPaymentNethodEnabled? amazonPay)?  $default,) {final _that = this;
switch (_that) {
case _ExpressCheckoutPaymentMethods() when $default != null:
return $default(_that.applePay,_that.googlePay,_that.paypal,_that.link,_that.amazonPay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpressCheckoutPaymentMethods implements ExpressCheckoutPaymentMethods {
  const _ExpressCheckoutPaymentMethods({this.applePay, this.googlePay, this.paypal, this.link, this.amazonPay});
  factory _ExpressCheckoutPaymentMethods.fromJson(Map<String, dynamic> json) => _$ExpressCheckoutPaymentMethodsFromJson(json);

@override final  ExpressPaymentNethodEnabled? applePay;
@override final  ExpressPaymentNethodEnabled? googlePay;
@override final  ExpressPaymentNethodEnabled? paypal;
@override final  ExpressPaymentNethodEnabled? link;
@override final  ExpressPaymentNethodEnabled? amazonPay;

/// Create a copy of ExpressCheckoutPaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpressCheckoutPaymentMethodsCopyWith<_ExpressCheckoutPaymentMethods> get copyWith => __$ExpressCheckoutPaymentMethodsCopyWithImpl<_ExpressCheckoutPaymentMethods>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpressCheckoutPaymentMethodsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpressCheckoutPaymentMethods&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.paypal, paypal) || other.paypal == paypal)&&(identical(other.link, link) || other.link == link)&&(identical(other.amazonPay, amazonPay) || other.amazonPay == amazonPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay,paypal,link,amazonPay);

@override
String toString() {
  return 'ExpressCheckoutPaymentMethods(applePay: $applePay, googlePay: $googlePay, paypal: $paypal, link: $link, amazonPay: $amazonPay)';
}


}

/// @nodoc
abstract mixin class _$ExpressCheckoutPaymentMethodsCopyWith<$Res> implements $ExpressCheckoutPaymentMethodsCopyWith<$Res> {
  factory _$ExpressCheckoutPaymentMethodsCopyWith(_ExpressCheckoutPaymentMethods value, $Res Function(_ExpressCheckoutPaymentMethods) _then) = __$ExpressCheckoutPaymentMethodsCopyWithImpl;
@override @useResult
$Res call({
 ExpressPaymentNethodEnabled? applePay, ExpressPaymentNethodEnabled? googlePay, ExpressPaymentNethodEnabled? paypal, ExpressPaymentNethodEnabled? link, ExpressPaymentNethodEnabled? amazonPay
});




}
/// @nodoc
class __$ExpressCheckoutPaymentMethodsCopyWithImpl<$Res>
    implements _$ExpressCheckoutPaymentMethodsCopyWith<$Res> {
  __$ExpressCheckoutPaymentMethodsCopyWithImpl(this._self, this._then);

  final _ExpressCheckoutPaymentMethods _self;
  final $Res Function(_ExpressCheckoutPaymentMethods) _then;

/// Create a copy of ExpressCheckoutPaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applePay = freezed,Object? googlePay = freezed,Object? paypal = freezed,Object? link = freezed,Object? amazonPay = freezed,}) {
  return _then(_ExpressCheckoutPaymentMethods(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,amazonPay: freezed == amazonPay ? _self.amazonPay : amazonPay // ignore: cast_nullable_to_non_nullable
as ExpressPaymentNethodEnabled?,
  ));
}


}

// dart format on
