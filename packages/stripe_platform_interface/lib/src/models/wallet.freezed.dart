// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddToWalletResult {

/// Whether or not the card can be added to the wallet
 bool get canAddToWallet;/// additional details from the add to wallet request
 AddToWalletDetails? get details;
/// Create a copy of AddToWalletResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddToWalletResultCopyWith<AddToWalletResult> get copyWith => _$AddToWalletResultCopyWithImpl<AddToWalletResult>(this as AddToWalletResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddToWalletResult&&(identical(other.canAddToWallet, canAddToWallet) || other.canAddToWallet == canAddToWallet)&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,canAddToWallet,details);

@override
String toString() {
  return 'AddToWalletResult(canAddToWallet: $canAddToWallet, details: $details)';
}


}

/// @nodoc
abstract mixin class $AddToWalletResultCopyWith<$Res>  {
  factory $AddToWalletResultCopyWith(AddToWalletResult value, $Res Function(AddToWalletResult) _then) = _$AddToWalletResultCopyWithImpl;
@useResult
$Res call({
 bool canAddToWallet, AddToWalletDetails? details
});


$AddToWalletDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class _$AddToWalletResultCopyWithImpl<$Res>
    implements $AddToWalletResultCopyWith<$Res> {
  _$AddToWalletResultCopyWithImpl(this._self, this._then);

  final AddToWalletResult _self;
  final $Res Function(AddToWalletResult) _then;

/// Create a copy of AddToWalletResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? canAddToWallet = null,Object? details = freezed,}) {
  return _then(_self.copyWith(
canAddToWallet: null == canAddToWallet ? _self.canAddToWallet : canAddToWallet // ignore: cast_nullable_to_non_nullable
as bool,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AddToWalletDetails?,
  ));
}
/// Create a copy of AddToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddToWalletDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $AddToWalletDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddToWalletResult].
extension AddToWalletResultPatterns on AddToWalletResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddToWalletResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddToWalletResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddToWalletResult value)  $default,){
final _that = this;
switch (_that) {
case _AddToWalletResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddToWalletResult value)?  $default,){
final _that = this;
switch (_that) {
case _AddToWalletResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool canAddToWallet,  AddToWalletDetails? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddToWalletResult() when $default != null:
return $default(_that.canAddToWallet,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool canAddToWallet,  AddToWalletDetails? details)  $default,) {final _that = this;
switch (_that) {
case _AddToWalletResult():
return $default(_that.canAddToWallet,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool canAddToWallet,  AddToWalletDetails? details)?  $default,) {final _that = this;
switch (_that) {
case _AddToWalletResult() when $default != null:
return $default(_that.canAddToWallet,_that.details);case _:
  return null;

}
}

}

/// @nodoc


class _AddToWalletResult implements AddToWalletResult {
  const _AddToWalletResult({required this.canAddToWallet, this.details});
  

/// Whether or not the card can be added to the wallet
@override final  bool canAddToWallet;
/// additional details from the add to wallet request
@override final  AddToWalletDetails? details;

/// Create a copy of AddToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddToWalletResultCopyWith<_AddToWalletResult> get copyWith => __$AddToWalletResultCopyWithImpl<_AddToWalletResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddToWalletResult&&(identical(other.canAddToWallet, canAddToWallet) || other.canAddToWallet == canAddToWallet)&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,canAddToWallet,details);

@override
String toString() {
  return 'AddToWalletResult(canAddToWallet: $canAddToWallet, details: $details)';
}


}

/// @nodoc
abstract mixin class _$AddToWalletResultCopyWith<$Res> implements $AddToWalletResultCopyWith<$Res> {
  factory _$AddToWalletResultCopyWith(_AddToWalletResult value, $Res Function(_AddToWalletResult) _then) = __$AddToWalletResultCopyWithImpl;
@override @useResult
$Res call({
 bool canAddToWallet, AddToWalletDetails? details
});


@override $AddToWalletDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class __$AddToWalletResultCopyWithImpl<$Res>
    implements _$AddToWalletResultCopyWith<$Res> {
  __$AddToWalletResultCopyWithImpl(this._self, this._then);

  final _AddToWalletResult _self;
  final $Res Function(_AddToWalletResult) _then;

/// Create a copy of AddToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? canAddToWallet = null,Object? details = freezed,}) {
  return _then(_AddToWalletResult(
canAddToWallet: null == canAddToWallet ? _self.canAddToWallet : canAddToWallet // ignore: cast_nullable_to_non_nullable
as bool,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AddToWalletDetails?,
  ));
}

/// Create a copy of AddToWalletResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddToWalletDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $AddToWalletDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$AddToWalletDetails {

/// The status of the can add to wallet request in case it failed.
 CanAddToWalletErrorStatus? get status;/// The card token
 String? get token;
/// Create a copy of AddToWalletDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddToWalletDetailsCopyWith<AddToWalletDetails> get copyWith => _$AddToWalletDetailsCopyWithImpl<AddToWalletDetails>(this as AddToWalletDetails, _$identity);

  /// Serializes this AddToWalletDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddToWalletDetails&&(identical(other.status, status) || other.status == status)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,token);

@override
String toString() {
  return 'AddToWalletDetails(status: $status, token: $token)';
}


}

/// @nodoc
abstract mixin class $AddToWalletDetailsCopyWith<$Res>  {
  factory $AddToWalletDetailsCopyWith(AddToWalletDetails value, $Res Function(AddToWalletDetails) _then) = _$AddToWalletDetailsCopyWithImpl;
@useResult
$Res call({
 CanAddToWalletErrorStatus? status, String? token
});




}
/// @nodoc
class _$AddToWalletDetailsCopyWithImpl<$Res>
    implements $AddToWalletDetailsCopyWith<$Res> {
  _$AddToWalletDetailsCopyWithImpl(this._self, this._then);

  final AddToWalletDetails _self;
  final $Res Function(AddToWalletDetails) _then;

/// Create a copy of AddToWalletDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CanAddToWalletErrorStatus?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddToWalletDetails].
extension AddToWalletDetailsPatterns on AddToWalletDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddToWalletDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddToWalletDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddToWalletDetails value)  $default,){
final _that = this;
switch (_that) {
case _AddToWalletDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddToWalletDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AddToWalletDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CanAddToWalletErrorStatus? status,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddToWalletDetails() when $default != null:
return $default(_that.status,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CanAddToWalletErrorStatus? status,  String? token)  $default,) {final _that = this;
switch (_that) {
case _AddToWalletDetails():
return $default(_that.status,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CanAddToWalletErrorStatus? status,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _AddToWalletDetails() when $default != null:
return $default(_that.status,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddToWalletDetails implements AddToWalletDetails {
  const _AddToWalletDetails({this.status, this.token});
  factory _AddToWalletDetails.fromJson(Map<String, dynamic> json) => _$AddToWalletDetailsFromJson(json);

/// The status of the can add to wallet request in case it failed.
@override final  CanAddToWalletErrorStatus? status;
/// The card token
@override final  String? token;

/// Create a copy of AddToWalletDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddToWalletDetailsCopyWith<_AddToWalletDetails> get copyWith => __$AddToWalletDetailsCopyWithImpl<_AddToWalletDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddToWalletDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddToWalletDetails&&(identical(other.status, status) || other.status == status)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,token);

@override
String toString() {
  return 'AddToWalletDetails(status: $status, token: $token)';
}


}

/// @nodoc
abstract mixin class _$AddToWalletDetailsCopyWith<$Res> implements $AddToWalletDetailsCopyWith<$Res> {
  factory _$AddToWalletDetailsCopyWith(_AddToWalletDetails value, $Res Function(_AddToWalletDetails) _then) = __$AddToWalletDetailsCopyWithImpl;
@override @useResult
$Res call({
 CanAddToWalletErrorStatus? status, String? token
});




}
/// @nodoc
class __$AddToWalletDetailsCopyWithImpl<$Res>
    implements _$AddToWalletDetailsCopyWith<$Res> {
  __$AddToWalletDetailsCopyWithImpl(this._self, this._then);

  final _AddToWalletDetails _self;
  final $Res Function(_AddToWalletDetails) _then;

/// Create a copy of AddToWalletDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? token = freezed,}) {
  return _then(_AddToWalletDetails(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CanAddToWalletErrorStatus?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
