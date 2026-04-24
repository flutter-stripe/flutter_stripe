// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collect_bank_account_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CollectBankAccountResult {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountResult);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CollectBankAccountResult()';
}


}

/// @nodoc
class $CollectBankAccountResultCopyWith<$Res>  {
$CollectBankAccountResultCopyWith(CollectBankAccountResult _, $Res Function(CollectBankAccountResult) __);
}


/// Adds pattern-matching-related methods to [CollectBankAccountResult].
extension CollectBankAccountResultPatterns on CollectBankAccountResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CollectBankAccountPaymentIntentResult value)?  paymentIntent,TResult Function( CollectBankAccountSetupIntentResult value)?  setupIntent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CollectBankAccountPaymentIntentResult() when paymentIntent != null:
return paymentIntent(_that);case CollectBankAccountSetupIntentResult() when setupIntent != null:
return setupIntent(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CollectBankAccountPaymentIntentResult value)  paymentIntent,required TResult Function( CollectBankAccountSetupIntentResult value)  setupIntent,}){
final _that = this;
switch (_that) {
case CollectBankAccountPaymentIntentResult():
return paymentIntent(_that);case CollectBankAccountSetupIntentResult():
return setupIntent(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CollectBankAccountPaymentIntentResult value)?  paymentIntent,TResult? Function( CollectBankAccountSetupIntentResult value)?  setupIntent,}){
final _that = this;
switch (_that) {
case CollectBankAccountPaymentIntentResult() when paymentIntent != null:
return paymentIntent(_that);case CollectBankAccountSetupIntentResult() when setupIntent != null:
return setupIntent(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PaymentIntent paymentIntent)?  paymentIntent,TResult Function( SetupIntent setupIntent)?  setupIntent,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CollectBankAccountPaymentIntentResult() when paymentIntent != null:
return paymentIntent(_that.paymentIntent);case CollectBankAccountSetupIntentResult() when setupIntent != null:
return setupIntent(_that.setupIntent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PaymentIntent paymentIntent)  paymentIntent,required TResult Function( SetupIntent setupIntent)  setupIntent,}) {final _that = this;
switch (_that) {
case CollectBankAccountPaymentIntentResult():
return paymentIntent(_that.paymentIntent);case CollectBankAccountSetupIntentResult():
return setupIntent(_that.setupIntent);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PaymentIntent paymentIntent)?  paymentIntent,TResult? Function( SetupIntent setupIntent)?  setupIntent,}) {final _that = this;
switch (_that) {
case CollectBankAccountPaymentIntentResult() when paymentIntent != null:
return paymentIntent(_that.paymentIntent);case CollectBankAccountSetupIntentResult() when setupIntent != null:
return setupIntent(_that.setupIntent);case _:
  return null;

}
}

}

/// @nodoc


class CollectBankAccountPaymentIntentResult implements CollectBankAccountResult {
  const CollectBankAccountPaymentIntentResult(this.paymentIntent);
  

 final  PaymentIntent paymentIntent;

/// Create a copy of CollectBankAccountResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountPaymentIntentResultCopyWith<CollectBankAccountPaymentIntentResult> get copyWith => _$CollectBankAccountPaymentIntentResultCopyWithImpl<CollectBankAccountPaymentIntentResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountPaymentIntentResult&&(identical(other.paymentIntent, paymentIntent) || other.paymentIntent == paymentIntent));
}


@override
int get hashCode => Object.hash(runtimeType,paymentIntent);

@override
String toString() {
  return 'CollectBankAccountResult.paymentIntent(paymentIntent: $paymentIntent)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountPaymentIntentResultCopyWith<$Res> implements $CollectBankAccountResultCopyWith<$Res> {
  factory $CollectBankAccountPaymentIntentResultCopyWith(CollectBankAccountPaymentIntentResult value, $Res Function(CollectBankAccountPaymentIntentResult) _then) = _$CollectBankAccountPaymentIntentResultCopyWithImpl;
@useResult
$Res call({
 PaymentIntent paymentIntent
});


$PaymentIntentCopyWith<$Res> get paymentIntent;

}
/// @nodoc
class _$CollectBankAccountPaymentIntentResultCopyWithImpl<$Res>
    implements $CollectBankAccountPaymentIntentResultCopyWith<$Res> {
  _$CollectBankAccountPaymentIntentResultCopyWithImpl(this._self, this._then);

  final CollectBankAccountPaymentIntentResult _self;
  final $Res Function(CollectBankAccountPaymentIntentResult) _then;

/// Create a copy of CollectBankAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentIntent = null,}) {
  return _then(CollectBankAccountPaymentIntentResult(
null == paymentIntent ? _self.paymentIntent : paymentIntent // ignore: cast_nullable_to_non_nullable
as PaymentIntent,
  ));
}

/// Create a copy of CollectBankAccountResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentIntentCopyWith<$Res> get paymentIntent {
  
  return $PaymentIntentCopyWith<$Res>(_self.paymentIntent, (value) {
    return _then(_self.copyWith(paymentIntent: value));
  });
}
}

/// @nodoc


class CollectBankAccountSetupIntentResult implements CollectBankAccountResult {
  const CollectBankAccountSetupIntentResult(this.setupIntent);
  

 final  SetupIntent setupIntent;

/// Create a copy of CollectBankAccountResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectBankAccountSetupIntentResultCopyWith<CollectBankAccountSetupIntentResult> get copyWith => _$CollectBankAccountSetupIntentResultCopyWithImpl<CollectBankAccountSetupIntentResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectBankAccountSetupIntentResult&&(identical(other.setupIntent, setupIntent) || other.setupIntent == setupIntent));
}


@override
int get hashCode => Object.hash(runtimeType,setupIntent);

@override
String toString() {
  return 'CollectBankAccountResult.setupIntent(setupIntent: $setupIntent)';
}


}

/// @nodoc
abstract mixin class $CollectBankAccountSetupIntentResultCopyWith<$Res> implements $CollectBankAccountResultCopyWith<$Res> {
  factory $CollectBankAccountSetupIntentResultCopyWith(CollectBankAccountSetupIntentResult value, $Res Function(CollectBankAccountSetupIntentResult) _then) = _$CollectBankAccountSetupIntentResultCopyWithImpl;
@useResult
$Res call({
 SetupIntent setupIntent
});


$SetupIntentCopyWith<$Res> get setupIntent;

}
/// @nodoc
class _$CollectBankAccountSetupIntentResultCopyWithImpl<$Res>
    implements $CollectBankAccountSetupIntentResultCopyWith<$Res> {
  _$CollectBankAccountSetupIntentResultCopyWithImpl(this._self, this._then);

  final CollectBankAccountSetupIntentResult _self;
  final $Res Function(CollectBankAccountSetupIntentResult) _then;

/// Create a copy of CollectBankAccountResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? setupIntent = null,}) {
  return _then(CollectBankAccountSetupIntentResult(
null == setupIntent ? _self.setupIntent : setupIntent // ignore: cast_nullable_to_non_nullable
as SetupIntent,
  ));
}

/// Create a copy of CollectBankAccountResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SetupIntentCopyWith<$Res> get setupIntent {
  
  return $SetupIntentCopyWith<$Res>(_self.setupIntent, (value) {
    return _then(_self.copyWith(setupIntent: value));
  });
}
}

// dart format on
