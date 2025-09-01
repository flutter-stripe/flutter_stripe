// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_token_bank_account_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateTokenBankAccountData {

 String get country;/// Three character currency code (e.g., usd).
 String get currency;@JsonKey(name: "routing_number") String? get routingNumber;@JsonKey(name: "account_number") String get accountNumber;@JsonKey(name: "account_holder_name") String? get accountHolderName;@JsonKey(name: "account_holder_type") BankAccountHolderType? get accountHolderType;@JsonKey(name: "account_type") String? get accountType;
/// Create a copy of CreateTokenBankAccountData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTokenBankAccountDataCopyWith<CreateTokenBankAccountData> get copyWith => _$CreateTokenBankAccountDataCopyWithImpl<CreateTokenBankAccountData>(this as CreateTokenBankAccountData, _$identity);

  /// Serializes this CreateTokenBankAccountData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTokenBankAccountData&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,currency,routingNumber,accountNumber,accountHolderName,accountHolderType,accountType);

@override
String toString() {
  return 'CreateTokenBankAccountData(country: $country, currency: $currency, routingNumber: $routingNumber, accountNumber: $accountNumber, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountType: $accountType)';
}


}

/// @nodoc
abstract mixin class $CreateTokenBankAccountDataCopyWith<$Res>  {
  factory $CreateTokenBankAccountDataCopyWith(CreateTokenBankAccountData value, $Res Function(CreateTokenBankAccountData) _then) = _$CreateTokenBankAccountDataCopyWithImpl;
@useResult
$Res call({
 String country, String currency,@JsonKey(name: "routing_number") String? routingNumber,@JsonKey(name: "account_number") String accountNumber,@JsonKey(name: "account_holder_name") String? accountHolderName,@JsonKey(name: "account_holder_type") BankAccountHolderType? accountHolderType,@JsonKey(name: "account_type") String? accountType
});




}
/// @nodoc
class _$CreateTokenBankAccountDataCopyWithImpl<$Res>
    implements $CreateTokenBankAccountDataCopyWith<$Res> {
  _$CreateTokenBankAccountDataCopyWithImpl(this._self, this._then);

  final CreateTokenBankAccountData _self;
  final $Res Function(CreateTokenBankAccountData) _then;

/// Create a copy of CreateTokenBankAccountData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = null,Object? currency = null,Object? routingNumber = freezed,Object? accountNumber = null,Object? accountHolderName = freezed,Object? accountHolderType = freezed,Object? accountType = freezed,}) {
  return _then(_self.copyWith(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTokenBankAccountData].
extension CreateTokenBankAccountDataPatterns on CreateTokenBankAccountData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTokenBankAccountData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTokenBankAccountData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTokenBankAccountData value)  $default,){
final _that = this;
switch (_that) {
case _CreateTokenBankAccountData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTokenBankAccountData value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTokenBankAccountData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String country,  String currency, @JsonKey(name: "routing_number")  String? routingNumber, @JsonKey(name: "account_number")  String accountNumber, @JsonKey(name: "account_holder_name")  String? accountHolderName, @JsonKey(name: "account_holder_type")  BankAccountHolderType? accountHolderType, @JsonKey(name: "account_type")  String? accountType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTokenBankAccountData() when $default != null:
return $default(_that.country,_that.currency,_that.routingNumber,_that.accountNumber,_that.accountHolderName,_that.accountHolderType,_that.accountType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String country,  String currency, @JsonKey(name: "routing_number")  String? routingNumber, @JsonKey(name: "account_number")  String accountNumber, @JsonKey(name: "account_holder_name")  String? accountHolderName, @JsonKey(name: "account_holder_type")  BankAccountHolderType? accountHolderType, @JsonKey(name: "account_type")  String? accountType)  $default,) {final _that = this;
switch (_that) {
case _CreateTokenBankAccountData():
return $default(_that.country,_that.currency,_that.routingNumber,_that.accountNumber,_that.accountHolderName,_that.accountHolderType,_that.accountType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String country,  String currency, @JsonKey(name: "routing_number")  String? routingNumber, @JsonKey(name: "account_number")  String accountNumber, @JsonKey(name: "account_holder_name")  String? accountHolderName, @JsonKey(name: "account_holder_type")  BankAccountHolderType? accountHolderType, @JsonKey(name: "account_type")  String? accountType)?  $default,) {final _that = this;
switch (_that) {
case _CreateTokenBankAccountData() when $default != null:
return $default(_that.country,_that.currency,_that.routingNumber,_that.accountNumber,_that.accountHolderName,_that.accountHolderType,_that.accountType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTokenBankAccountData implements CreateTokenBankAccountData {
  const _CreateTokenBankAccountData({required this.country, required this.currency, @JsonKey(name: "routing_number") this.routingNumber, @JsonKey(name: "account_number") required this.accountNumber, @JsonKey(name: "account_holder_name") this.accountHolderName, @JsonKey(name: "account_holder_type") this.accountHolderType, @JsonKey(name: "account_type") this.accountType});
  factory _CreateTokenBankAccountData.fromJson(Map<String, dynamic> json) => _$CreateTokenBankAccountDataFromJson(json);

@override final  String country;
/// Three character currency code (e.g., usd).
@override final  String currency;
@override@JsonKey(name: "routing_number") final  String? routingNumber;
@override@JsonKey(name: "account_number") final  String accountNumber;
@override@JsonKey(name: "account_holder_name") final  String? accountHolderName;
@override@JsonKey(name: "account_holder_type") final  BankAccountHolderType? accountHolderType;
@override@JsonKey(name: "account_type") final  String? accountType;

/// Create a copy of CreateTokenBankAccountData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTokenBankAccountDataCopyWith<_CreateTokenBankAccountData> get copyWith => __$CreateTokenBankAccountDataCopyWithImpl<_CreateTokenBankAccountData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTokenBankAccountDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTokenBankAccountData&&(identical(other.country, country) || other.country == country)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountHolderName, accountHolderName) || other.accountHolderName == accountHolderName)&&(identical(other.accountHolderType, accountHolderType) || other.accountHolderType == accountHolderType)&&(identical(other.accountType, accountType) || other.accountType == accountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,currency,routingNumber,accountNumber,accountHolderName,accountHolderType,accountType);

@override
String toString() {
  return 'CreateTokenBankAccountData(country: $country, currency: $currency, routingNumber: $routingNumber, accountNumber: $accountNumber, accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountType: $accountType)';
}


}

/// @nodoc
abstract mixin class _$CreateTokenBankAccountDataCopyWith<$Res> implements $CreateTokenBankAccountDataCopyWith<$Res> {
  factory _$CreateTokenBankAccountDataCopyWith(_CreateTokenBankAccountData value, $Res Function(_CreateTokenBankAccountData) _then) = __$CreateTokenBankAccountDataCopyWithImpl;
@override @useResult
$Res call({
 String country, String currency,@JsonKey(name: "routing_number") String? routingNumber,@JsonKey(name: "account_number") String accountNumber,@JsonKey(name: "account_holder_name") String? accountHolderName,@JsonKey(name: "account_holder_type") BankAccountHolderType? accountHolderType,@JsonKey(name: "account_type") String? accountType
});




}
/// @nodoc
class __$CreateTokenBankAccountDataCopyWithImpl<$Res>
    implements _$CreateTokenBankAccountDataCopyWith<$Res> {
  __$CreateTokenBankAccountDataCopyWithImpl(this._self, this._then);

  final _CreateTokenBankAccountData _self;
  final $Res Function(_CreateTokenBankAccountData) _then;

/// Create a copy of CreateTokenBankAccountData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = null,Object? currency = null,Object? routingNumber = freezed,Object? accountNumber = null,Object? accountHolderName = freezed,Object? accountHolderType = freezed,Object? accountType = freezed,}) {
  return _then(_CreateTokenBankAccountData(
country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,accountHolderName: freezed == accountHolderName ? _self.accountHolderName : accountHolderName // ignore: cast_nullable_to_non_nullable
as String?,accountHolderType: freezed == accountHolderType ? _self.accountHolderType : accountHolderType // ignore: cast_nullable_to_non_nullable
as BankAccountHolderType?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
