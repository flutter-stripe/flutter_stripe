// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CardDetails _$CardDetailsFromJson(
  Map<String, dynamic> json
) {
    return _CardDetailsConstructor.fromJson(
      json
    );
}

/// @nodoc
mixin _$CardDetails {

 String? get number; int? get expirationYear; int? get expirationMonth; String? get cvc;
/// Create a copy of CardDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardDetailsCopyWith<CardDetails> get copyWith => _$CardDetailsCopyWithImpl<CardDetails>(this as CardDetails, _$identity);

  /// Serializes this CardDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardDetails&&(identical(other.number, number) || other.number == number)&&(identical(other.expirationYear, expirationYear) || other.expirationYear == expirationYear)&&(identical(other.expirationMonth, expirationMonth) || other.expirationMonth == expirationMonth)&&(identical(other.cvc, cvc) || other.cvc == cvc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,expirationYear,expirationMonth,cvc);

@override
String toString() {
  return 'CardDetails(number: $number, expirationYear: $expirationYear, expirationMonth: $expirationMonth, cvc: $cvc)';
}


}

/// @nodoc
abstract mixin class $CardDetailsCopyWith<$Res>  {
  factory $CardDetailsCopyWith(CardDetails value, $Res Function(CardDetails) _then) = _$CardDetailsCopyWithImpl;
@useResult
$Res call({
 String? number, int? expirationYear, int? expirationMonth, String? cvc
});




}
/// @nodoc
class _$CardDetailsCopyWithImpl<$Res>
    implements $CardDetailsCopyWith<$Res> {
  _$CardDetailsCopyWithImpl(this._self, this._then);

  final CardDetails _self;
  final $Res Function(CardDetails) _then;

/// Create a copy of CardDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? expirationYear = freezed,Object? expirationMonth = freezed,Object? cvc = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,expirationYear: freezed == expirationYear ? _self.expirationYear : expirationYear // ignore: cast_nullable_to_non_nullable
as int?,expirationMonth: freezed == expirationMonth ? _self.expirationMonth : expirationMonth // ignore: cast_nullable_to_non_nullable
as int?,cvc: freezed == cvc ? _self.cvc : cvc // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CardDetails].
extension CardDetailsPatterns on CardDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardDetailsConstructor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardDetailsConstructor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardDetailsConstructor value)  $default,){
final _that = this;
switch (_that) {
case _CardDetailsConstructor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardDetailsConstructor value)?  $default,){
final _that = this;
switch (_that) {
case _CardDetailsConstructor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? number,  int? expirationYear,  int? expirationMonth,  String? cvc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardDetailsConstructor() when $default != null:
return $default(_that.number,_that.expirationYear,_that.expirationMonth,_that.cvc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? number,  int? expirationYear,  int? expirationMonth,  String? cvc)  $default,) {final _that = this;
switch (_that) {
case _CardDetailsConstructor():
return $default(_that.number,_that.expirationYear,_that.expirationMonth,_that.cvc);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? number,  int? expirationYear,  int? expirationMonth,  String? cvc)?  $default,) {final _that = this;
switch (_that) {
case _CardDetailsConstructor() when $default != null:
return $default(_that.number,_that.expirationYear,_that.expirationMonth,_that.cvc);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CardDetailsConstructor extends CardDetails {
   _CardDetailsConstructor({this.number, this.expirationYear, this.expirationMonth, this.cvc}): super._();
  factory _CardDetailsConstructor.fromJson(Map<String, dynamic> json) => _$CardDetailsConstructorFromJson(json);

@override final  String? number;
@override final  int? expirationYear;
@override final  int? expirationMonth;
@override final  String? cvc;

/// Create a copy of CardDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardDetailsConstructorCopyWith<_CardDetailsConstructor> get copyWith => __$CardDetailsConstructorCopyWithImpl<_CardDetailsConstructor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardDetailsConstructorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardDetailsConstructor&&(identical(other.number, number) || other.number == number)&&(identical(other.expirationYear, expirationYear) || other.expirationYear == expirationYear)&&(identical(other.expirationMonth, expirationMonth) || other.expirationMonth == expirationMonth)&&(identical(other.cvc, cvc) || other.cvc == cvc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,expirationYear,expirationMonth,cvc);

@override
String toString() {
  return 'CardDetails(number: $number, expirationYear: $expirationYear, expirationMonth: $expirationMonth, cvc: $cvc)';
}


}

/// @nodoc
abstract mixin class _$CardDetailsConstructorCopyWith<$Res> implements $CardDetailsCopyWith<$Res> {
  factory _$CardDetailsConstructorCopyWith(_CardDetailsConstructor value, $Res Function(_CardDetailsConstructor) _then) = __$CardDetailsConstructorCopyWithImpl;
@override @useResult
$Res call({
 String? number, int? expirationYear, int? expirationMonth, String? cvc
});




}
/// @nodoc
class __$CardDetailsConstructorCopyWithImpl<$Res>
    implements _$CardDetailsConstructorCopyWith<$Res> {
  __$CardDetailsConstructorCopyWithImpl(this._self, this._then);

  final _CardDetailsConstructor _self;
  final $Res Function(_CardDetailsConstructor) _then;

/// Create a copy of CardDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? expirationYear = freezed,Object? expirationMonth = freezed,Object? cvc = freezed,}) {
  return _then(_CardDetailsConstructor(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,expirationYear: freezed == expirationYear ? _self.expirationYear : expirationYear // ignore: cast_nullable_to_non_nullable
as int?,expirationMonth: freezed == expirationMonth ? _self.expirationMonth : expirationMonth // ignore: cast_nullable_to_non_nullable
as int?,cvc: freezed == cvc ? _self.cvc : cvc // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
