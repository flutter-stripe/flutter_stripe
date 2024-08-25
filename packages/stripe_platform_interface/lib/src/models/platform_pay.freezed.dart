// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlatformPayPaymentMethod _$PlatformPayPaymentMethodFromJson(
    Map<String, dynamic> json) {
  return _PlatformPayPaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$PlatformPayPaymentMethod {
  /// The payment method
  PaymentMethod get paymentMethod => throw _privateConstructorUsedError;

  /// shipping contact of the user
  PlatformPayShippingContact? get shippingContact =>
      throw _privateConstructorUsedError;

  /// Serializes this PlatformPayPaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPayPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPayPaymentMethodCopyWith<PlatformPayPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayPaymentMethodCopyWith<$Res> {
  factory $PlatformPayPaymentMethodCopyWith(PlatformPayPaymentMethod value,
          $Res Function(PlatformPayPaymentMethod) then) =
      _$PlatformPayPaymentMethodCopyWithImpl<$Res, PlatformPayPaymentMethod>;
  @useResult
  $Res call(
      {PaymentMethod paymentMethod,
      PlatformPayShippingContact? shippingContact});

  $PaymentMethodCopyWith<$Res> get paymentMethod;
  $PlatformPayShippingContactCopyWith<$Res>? get shippingContact;
}

/// @nodoc
class _$PlatformPayPaymentMethodCopyWithImpl<$Res,
        $Val extends PlatformPayPaymentMethod>
    implements $PlatformPayPaymentMethodCopyWith<$Res> {
  _$PlatformPayPaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = null,
    Object? shippingContact = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      shippingContact: freezed == shippingContact
          ? _value.shippingContact
          : shippingContact // ignore: cast_nullable_to_non_nullable
              as PlatformPayShippingContact?,
    ) as $Val);
  }

  /// Create a copy of PlatformPayPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<$Res> get paymentMethod {
    return $PaymentMethodCopyWith<$Res>(_value.paymentMethod, (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }

  /// Create a copy of PlatformPayPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformPayShippingContactCopyWith<$Res>? get shippingContact {
    if (_value.shippingContact == null) {
      return null;
    }

    return $PlatformPayShippingContactCopyWith<$Res>(_value.shippingContact!,
        (value) {
      return _then(_value.copyWith(shippingContact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlatformPayPaymentMethodImplCopyWith<$Res>
    implements $PlatformPayPaymentMethodCopyWith<$Res> {
  factory _$$PlatformPayPaymentMethodImplCopyWith(
          _$PlatformPayPaymentMethodImpl value,
          $Res Function(_$PlatformPayPaymentMethodImpl) then) =
      __$$PlatformPayPaymentMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentMethod paymentMethod,
      PlatformPayShippingContact? shippingContact});

  @override
  $PaymentMethodCopyWith<$Res> get paymentMethod;
  @override
  $PlatformPayShippingContactCopyWith<$Res>? get shippingContact;
}

/// @nodoc
class __$$PlatformPayPaymentMethodImplCopyWithImpl<$Res>
    extends _$PlatformPayPaymentMethodCopyWithImpl<$Res,
        _$PlatformPayPaymentMethodImpl>
    implements _$$PlatformPayPaymentMethodImplCopyWith<$Res> {
  __$$PlatformPayPaymentMethodImplCopyWithImpl(
      _$PlatformPayPaymentMethodImpl _value,
      $Res Function(_$PlatformPayPaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = null,
    Object? shippingContact = freezed,
  }) {
    return _then(_$PlatformPayPaymentMethodImpl(
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      shippingContact: freezed == shippingContact
          ? _value.shippingContact
          : shippingContact // ignore: cast_nullable_to_non_nullable
              as PlatformPayShippingContact?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayPaymentMethodImpl implements _PlatformPayPaymentMethod {
  const _$PlatformPayPaymentMethodImpl(
      {required this.paymentMethod, this.shippingContact});

  factory _$PlatformPayPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformPayPaymentMethodImplFromJson(json);

  /// The payment method
  @override
  final PaymentMethod paymentMethod;

  /// shipping contact of the user
  @override
  final PlatformPayShippingContact? shippingContact;

  @override
  String toString() {
    return 'PlatformPayPaymentMethod(paymentMethod: $paymentMethod, shippingContact: $shippingContact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayPaymentMethodImpl &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.shippingContact, shippingContact) ||
                other.shippingContact == shippingContact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, shippingContact);

  /// Create a copy of PlatformPayPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayPaymentMethodImplCopyWith<_$PlatformPayPaymentMethodImpl>
      get copyWith => __$$PlatformPayPaymentMethodImplCopyWithImpl<
          _$PlatformPayPaymentMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _PlatformPayPaymentMethod implements PlatformPayPaymentMethod {
  const factory _PlatformPayPaymentMethod(
          {required final PaymentMethod paymentMethod,
          final PlatformPayShippingContact? shippingContact}) =
      _$PlatformPayPaymentMethodImpl;

  factory _PlatformPayPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$PlatformPayPaymentMethodImpl.fromJson;

  /// The payment method
  @override
  PaymentMethod get paymentMethod;

  /// shipping contact of the user
  @override
  PlatformPayShippingContact? get shippingContact;

  /// Create a copy of PlatformPayPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayPaymentMethodImplCopyWith<_$PlatformPayPaymentMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlatformPaySheetUpdateParams _$PlatformPaySheetUpdateParamsFromJson(
    Map<String, dynamic> json) {
  return _PlatformPaySheetUpdateParams.fromJson(json);
}

/// @nodoc
mixin _$PlatformPaySheetUpdateParams {
  /// list of updated summary items
  List<ApplePayCartSummaryItem> get summaryItems =>
      throw _privateConstructorUsedError;

  /// list of updated shipping methods
  List<ApplePayShippingMethod> get shippingMethods =>
      throw _privateConstructorUsedError;

  /// In case user input is wrong use this to display the errors in the apple pay sheet.
  List<ApplePaySheetError>? get errors => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ApplePayCartSummaryItem> summaryItems,
            List<ApplePayShippingMethod> shippingMethods,
            List<ApplePaySheetError>? errors)
        applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<ApplePayCartSummaryItem> summaryItems,
            List<ApplePayShippingMethod> shippingMethods,
            List<ApplePaySheetError>? errors)?
        applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<ApplePayCartSummaryItem> summaryItems,
            List<ApplePayShippingMethod> shippingMethods,
            List<ApplePaySheetError>? errors)?
        applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlatformPaySheetUpdateParams value) applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlatformPaySheetUpdateParams value)? applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlatformPaySheetUpdateParams value)? applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PlatformPaySheetUpdateParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPaySheetUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPaySheetUpdateParamsCopyWith<PlatformPaySheetUpdateParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPaySheetUpdateParamsCopyWith<$Res> {
  factory $PlatformPaySheetUpdateParamsCopyWith(
          PlatformPaySheetUpdateParams value,
          $Res Function(PlatformPaySheetUpdateParams) then) =
      _$PlatformPaySheetUpdateParamsCopyWithImpl<$Res,
          PlatformPaySheetUpdateParams>;
  @useResult
  $Res call(
      {List<ApplePayCartSummaryItem> summaryItems,
      List<ApplePayShippingMethod> shippingMethods,
      List<ApplePaySheetError>? errors});
}

/// @nodoc
class _$PlatformPaySheetUpdateParamsCopyWithImpl<$Res,
        $Val extends PlatformPaySheetUpdateParams>
    implements $PlatformPaySheetUpdateParamsCopyWith<$Res> {
  _$PlatformPaySheetUpdateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPaySheetUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summaryItems = null,
    Object? shippingMethods = null,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      summaryItems: null == summaryItems
          ? _value.summaryItems
          : summaryItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      shippingMethods: null == shippingMethods
          ? _value.shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<ApplePaySheetError>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatformPaySheetUpdateParamsImplCopyWith<$Res>
    implements $PlatformPaySheetUpdateParamsCopyWith<$Res> {
  factory _$$PlatformPaySheetUpdateParamsImplCopyWith(
          _$PlatformPaySheetUpdateParamsImpl value,
          $Res Function(_$PlatformPaySheetUpdateParamsImpl) then) =
      __$$PlatformPaySheetUpdateParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ApplePayCartSummaryItem> summaryItems,
      List<ApplePayShippingMethod> shippingMethods,
      List<ApplePaySheetError>? errors});
}

/// @nodoc
class __$$PlatformPaySheetUpdateParamsImplCopyWithImpl<$Res>
    extends _$PlatformPaySheetUpdateParamsCopyWithImpl<$Res,
        _$PlatformPaySheetUpdateParamsImpl>
    implements _$$PlatformPaySheetUpdateParamsImplCopyWith<$Res> {
  __$$PlatformPaySheetUpdateParamsImplCopyWithImpl(
      _$PlatformPaySheetUpdateParamsImpl _value,
      $Res Function(_$PlatformPaySheetUpdateParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPaySheetUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summaryItems = null,
    Object? shippingMethods = null,
    Object? errors = freezed,
  }) {
    return _then(_$PlatformPaySheetUpdateParamsImpl(
      summaryItems: null == summaryItems
          ? _value._summaryItems
          : summaryItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      shippingMethods: null == shippingMethods
          ? _value._shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<ApplePaySheetError>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPaySheetUpdateParamsImpl
    implements _PlatformPaySheetUpdateParams {
  const _$PlatformPaySheetUpdateParamsImpl(
      {required final List<ApplePayCartSummaryItem> summaryItems,
      required final List<ApplePayShippingMethod> shippingMethods,
      final List<ApplePaySheetError>? errors})
      : _summaryItems = summaryItems,
        _shippingMethods = shippingMethods,
        _errors = errors;

  factory _$PlatformPaySheetUpdateParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlatformPaySheetUpdateParamsImplFromJson(json);

  /// list of updated summary items
  final List<ApplePayCartSummaryItem> _summaryItems;

  /// list of updated summary items
  @override
  List<ApplePayCartSummaryItem> get summaryItems {
    if (_summaryItems is EqualUnmodifiableListView) return _summaryItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_summaryItems);
  }

  /// list of updated shipping methods
  final List<ApplePayShippingMethod> _shippingMethods;

  /// list of updated shipping methods
  @override
  List<ApplePayShippingMethod> get shippingMethods {
    if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shippingMethods);
  }

  /// In case user input is wrong use this to display the errors in the apple pay sheet.
  final List<ApplePaySheetError>? _errors;

  /// In case user input is wrong use this to display the errors in the apple pay sheet.
  @override
  List<ApplePaySheetError>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlatformPaySheetUpdateParams.applePay(summaryItems: $summaryItems, shippingMethods: $shippingMethods, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPaySheetUpdateParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._summaryItems, _summaryItems) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_summaryItems),
      const DeepCollectionEquality().hash(_shippingMethods),
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of PlatformPaySheetUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPaySheetUpdateParamsImplCopyWith<
          _$PlatformPaySheetUpdateParamsImpl>
      get copyWith => __$$PlatformPaySheetUpdateParamsImplCopyWithImpl<
          _$PlatformPaySheetUpdateParamsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ApplePayCartSummaryItem> summaryItems,
            List<ApplePayShippingMethod> shippingMethods,
            List<ApplePaySheetError>? errors)
        applePay,
  }) {
    return applePay(summaryItems, shippingMethods, errors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<ApplePayCartSummaryItem> summaryItems,
            List<ApplePayShippingMethod> shippingMethods,
            List<ApplePaySheetError>? errors)?
        applePay,
  }) {
    return applePay?.call(summaryItems, shippingMethods, errors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<ApplePayCartSummaryItem> summaryItems,
            List<ApplePayShippingMethod> shippingMethods,
            List<ApplePaySheetError>? errors)?
        applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(summaryItems, shippingMethods, errors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlatformPaySheetUpdateParams value) applePay,
  }) {
    return applePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlatformPaySheetUpdateParams value)? applePay,
  }) {
    return applePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlatformPaySheetUpdateParams value)? applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPaySheetUpdateParamsImplToJson(
      this,
    );
  }
}

abstract class _PlatformPaySheetUpdateParams
    implements PlatformPaySheetUpdateParams {
  const factory _PlatformPaySheetUpdateParams(
          {required final List<ApplePayCartSummaryItem> summaryItems,
          required final List<ApplePayShippingMethod> shippingMethods,
          final List<ApplePaySheetError>? errors}) =
      _$PlatformPaySheetUpdateParamsImpl;

  factory _PlatformPaySheetUpdateParams.fromJson(Map<String, dynamic> json) =
      _$PlatformPaySheetUpdateParamsImpl.fromJson;

  /// list of updated summary items
  @override
  List<ApplePayCartSummaryItem> get summaryItems;

  /// list of updated shipping methods
  @override
  List<ApplePayShippingMethod> get shippingMethods;

  /// In case user input is wrong use this to display the errors in the apple pay sheet.
  @override
  List<ApplePaySheetError>? get errors;

  /// Create a copy of PlatformPaySheetUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPaySheetUpdateParamsImplCopyWith<
          _$PlatformPaySheetUpdateParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePaySheetError _$ApplePaySheetErrorFromJson(Map<String, dynamic> json) {
  switch (json['errorType']) {
    case 'InvalidShippingAddress':
      return _ApplePaySheetErrorInvalidShipping.fromJson(json);
    case 'UnserviceableShippingAddress':
      return _ApplePaySheetErrorUnserviceableShipping.fromJson(json);
    case 'InvalidCouponCode':
      return _ApplePaySheetErrorInvalidCouponCode.fromJson(json);
    case 'ExpiredCouponCode':
      return _ApplePaySheetErrorExpiredCouponCode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'errorType', 'ApplePaySheetError',
          'Invalid union type "${json['errorType']}"!');
  }
}

/// @nodoc
mixin _$ApplePaySheetError {
// message that needs to be displayed on the sheet
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvalidShippingField field, String? message)
        invalidShippingField,
    required TResult Function(String? message) unserviceableShippingAddress,
    required TResult Function(String? message) invalidCouponCode,
    required TResult Function(String? message) expiredCouponCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult? Function(String? message)? unserviceableShippingAddress,
    TResult? Function(String? message)? invalidCouponCode,
    TResult? Function(String? message)? expiredCouponCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult Function(String? message)? unserviceableShippingAddress,
    TResult Function(String? message)? invalidCouponCode,
    TResult Function(String? message)? expiredCouponCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApplePaySheetErrorInvalidShipping value)
        invalidShippingField,
    required TResult Function(_ApplePaySheetErrorUnserviceableShipping value)
        unserviceableShippingAddress,
    required TResult Function(_ApplePaySheetErrorInvalidCouponCode value)
        invalidCouponCode,
    required TResult Function(_ApplePaySheetErrorExpiredCouponCode value)
        expiredCouponCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult? Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult? Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult? Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ApplePaySheetError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplePaySheetErrorCopyWith<ApplePaySheetError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePaySheetErrorCopyWith<$Res> {
  factory $ApplePaySheetErrorCopyWith(
          ApplePaySheetError value, $Res Function(ApplePaySheetError) then) =
      _$ApplePaySheetErrorCopyWithImpl<$Res, ApplePaySheetError>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$ApplePaySheetErrorCopyWithImpl<$Res, $Val extends ApplePaySheetError>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  _$ApplePaySheetErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePaySheetErrorInvalidShippingImplCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$ApplePaySheetErrorInvalidShippingImplCopyWith(
          _$ApplePaySheetErrorInvalidShippingImpl value,
          $Res Function(_$ApplePaySheetErrorInvalidShippingImpl) then) =
      __$$ApplePaySheetErrorInvalidShippingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InvalidShippingField field, String? message});
}

/// @nodoc
class __$$ApplePaySheetErrorInvalidShippingImplCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$ApplePaySheetErrorInvalidShippingImpl>
    implements _$$ApplePaySheetErrorInvalidShippingImplCopyWith<$Res> {
  __$$ApplePaySheetErrorInvalidShippingImplCopyWithImpl(
      _$ApplePaySheetErrorInvalidShippingImpl _value,
      $Res Function(_$ApplePaySheetErrorInvalidShippingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? message = freezed,
  }) {
    return _then(_$ApplePaySheetErrorInvalidShippingImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as InvalidShippingField,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePaySheetErrorInvalidShippingImpl
    implements _ApplePaySheetErrorInvalidShipping {
  const _$ApplePaySheetErrorInvalidShippingImpl(
      {required this.field, this.message, final String? $type})
      : $type = $type ?? 'InvalidShippingAddress';

  factory _$ApplePaySheetErrorInvalidShippingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApplePaySheetErrorInvalidShippingImplFromJson(json);

// Field that will be marked as invalid
  @override
  final InvalidShippingField field;
// message that needs to be displayed on the sheet
  @override
  final String? message;

  @JsonKey(name: 'errorType')
  final String $type;

  @override
  String toString() {
    return 'ApplePaySheetError.invalidShippingField(field: $field, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePaySheetErrorInvalidShippingImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, message);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePaySheetErrorInvalidShippingImplCopyWith<
          _$ApplePaySheetErrorInvalidShippingImpl>
      get copyWith => __$$ApplePaySheetErrorInvalidShippingImplCopyWithImpl<
          _$ApplePaySheetErrorInvalidShippingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvalidShippingField field, String? message)
        invalidShippingField,
    required TResult Function(String? message) unserviceableShippingAddress,
    required TResult Function(String? message) invalidCouponCode,
    required TResult Function(String? message) expiredCouponCode,
  }) {
    return invalidShippingField(field, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult? Function(String? message)? unserviceableShippingAddress,
    TResult? Function(String? message)? invalidCouponCode,
    TResult? Function(String? message)? expiredCouponCode,
  }) {
    return invalidShippingField?.call(field, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult Function(String? message)? unserviceableShippingAddress,
    TResult Function(String? message)? invalidCouponCode,
    TResult Function(String? message)? expiredCouponCode,
    required TResult orElse(),
  }) {
    if (invalidShippingField != null) {
      return invalidShippingField(field, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApplePaySheetErrorInvalidShipping value)
        invalidShippingField,
    required TResult Function(_ApplePaySheetErrorUnserviceableShipping value)
        unserviceableShippingAddress,
    required TResult Function(_ApplePaySheetErrorInvalidCouponCode value)
        invalidCouponCode,
    required TResult Function(_ApplePaySheetErrorExpiredCouponCode value)
        expiredCouponCode,
  }) {
    return invalidShippingField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult? Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult? Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult? Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
  }) {
    return invalidShippingField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
    required TResult orElse(),
  }) {
    if (invalidShippingField != null) {
      return invalidShippingField(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePaySheetErrorInvalidShippingImplToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorInvalidShipping
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorInvalidShipping(
      {required final InvalidShippingField field,
      final String? message}) = _$ApplePaySheetErrorInvalidShippingImpl;

  factory _ApplePaySheetErrorInvalidShipping.fromJson(
          Map<String, dynamic> json) =
      _$ApplePaySheetErrorInvalidShippingImpl.fromJson;

// Field that will be marked as invalid
  InvalidShippingField
      get field; // message that needs to be displayed on the sheet
  @override
  String? get message;

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplePaySheetErrorInvalidShippingImplCopyWith<
          _$ApplePaySheetErrorInvalidShippingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplePaySheetErrorUnserviceableShippingImplCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$ApplePaySheetErrorUnserviceableShippingImplCopyWith(
          _$ApplePaySheetErrorUnserviceableShippingImpl value,
          $Res Function(_$ApplePaySheetErrorUnserviceableShippingImpl) then) =
      __$$ApplePaySheetErrorUnserviceableShippingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApplePaySheetErrorUnserviceableShippingImplCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$ApplePaySheetErrorUnserviceableShippingImpl>
    implements _$$ApplePaySheetErrorUnserviceableShippingImplCopyWith<$Res> {
  __$$ApplePaySheetErrorUnserviceableShippingImplCopyWithImpl(
      _$ApplePaySheetErrorUnserviceableShippingImpl _value,
      $Res Function(_$ApplePaySheetErrorUnserviceableShippingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ApplePaySheetErrorUnserviceableShippingImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePaySheetErrorUnserviceableShippingImpl
    implements _ApplePaySheetErrorUnserviceableShipping {
  const _$ApplePaySheetErrorUnserviceableShippingImpl(
      {this.message, final String? $type})
      : $type = $type ?? 'UnserviceableShippingAddress';

  factory _$ApplePaySheetErrorUnserviceableShippingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApplePaySheetErrorUnserviceableShippingImplFromJson(json);

// message that needs to be displayed on the sheet
  @override
  final String? message;

  @JsonKey(name: 'errorType')
  final String $type;

  @override
  String toString() {
    return 'ApplePaySheetError.unserviceableShippingAddress(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePaySheetErrorUnserviceableShippingImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePaySheetErrorUnserviceableShippingImplCopyWith<
          _$ApplePaySheetErrorUnserviceableShippingImpl>
      get copyWith =>
          __$$ApplePaySheetErrorUnserviceableShippingImplCopyWithImpl<
              _$ApplePaySheetErrorUnserviceableShippingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvalidShippingField field, String? message)
        invalidShippingField,
    required TResult Function(String? message) unserviceableShippingAddress,
    required TResult Function(String? message) invalidCouponCode,
    required TResult Function(String? message) expiredCouponCode,
  }) {
    return unserviceableShippingAddress(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult? Function(String? message)? unserviceableShippingAddress,
    TResult? Function(String? message)? invalidCouponCode,
    TResult? Function(String? message)? expiredCouponCode,
  }) {
    return unserviceableShippingAddress?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult Function(String? message)? unserviceableShippingAddress,
    TResult Function(String? message)? invalidCouponCode,
    TResult Function(String? message)? expiredCouponCode,
    required TResult orElse(),
  }) {
    if (unserviceableShippingAddress != null) {
      return unserviceableShippingAddress(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApplePaySheetErrorInvalidShipping value)
        invalidShippingField,
    required TResult Function(_ApplePaySheetErrorUnserviceableShipping value)
        unserviceableShippingAddress,
    required TResult Function(_ApplePaySheetErrorInvalidCouponCode value)
        invalidCouponCode,
    required TResult Function(_ApplePaySheetErrorExpiredCouponCode value)
        expiredCouponCode,
  }) {
    return unserviceableShippingAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult? Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult? Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult? Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
  }) {
    return unserviceableShippingAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
    required TResult orElse(),
  }) {
    if (unserviceableShippingAddress != null) {
      return unserviceableShippingAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePaySheetErrorUnserviceableShippingImplToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorUnserviceableShipping
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorUnserviceableShipping(
      {final String? message}) = _$ApplePaySheetErrorUnserviceableShippingImpl;

  factory _ApplePaySheetErrorUnserviceableShipping.fromJson(
          Map<String, dynamic> json) =
      _$ApplePaySheetErrorUnserviceableShippingImpl.fromJson;

// message that needs to be displayed on the sheet
  @override
  String? get message;

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplePaySheetErrorUnserviceableShippingImplCopyWith<
          _$ApplePaySheetErrorUnserviceableShippingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplePaySheetErrorInvalidCouponCodeImplCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$ApplePaySheetErrorInvalidCouponCodeImplCopyWith(
          _$ApplePaySheetErrorInvalidCouponCodeImpl value,
          $Res Function(_$ApplePaySheetErrorInvalidCouponCodeImpl) then) =
      __$$ApplePaySheetErrorInvalidCouponCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApplePaySheetErrorInvalidCouponCodeImplCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$ApplePaySheetErrorInvalidCouponCodeImpl>
    implements _$$ApplePaySheetErrorInvalidCouponCodeImplCopyWith<$Res> {
  __$$ApplePaySheetErrorInvalidCouponCodeImplCopyWithImpl(
      _$ApplePaySheetErrorInvalidCouponCodeImpl _value,
      $Res Function(_$ApplePaySheetErrorInvalidCouponCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ApplePaySheetErrorInvalidCouponCodeImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplePaySheetErrorInvalidCouponCodeImpl
    implements _ApplePaySheetErrorInvalidCouponCode {
  const _$ApplePaySheetErrorInvalidCouponCodeImpl(
      {this.message, final String? $type})
      : $type = $type ?? 'InvalidCouponCode';

  factory _$ApplePaySheetErrorInvalidCouponCodeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApplePaySheetErrorInvalidCouponCodeImplFromJson(json);

// message that needs to be displayed on the sheet
  @override
  final String? message;

  @JsonKey(name: 'errorType')
  final String $type;

  @override
  String toString() {
    return 'ApplePaySheetError.invalidCouponCode(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePaySheetErrorInvalidCouponCodeImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePaySheetErrorInvalidCouponCodeImplCopyWith<
          _$ApplePaySheetErrorInvalidCouponCodeImpl>
      get copyWith => __$$ApplePaySheetErrorInvalidCouponCodeImplCopyWithImpl<
          _$ApplePaySheetErrorInvalidCouponCodeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvalidShippingField field, String? message)
        invalidShippingField,
    required TResult Function(String? message) unserviceableShippingAddress,
    required TResult Function(String? message) invalidCouponCode,
    required TResult Function(String? message) expiredCouponCode,
  }) {
    return invalidCouponCode(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult? Function(String? message)? unserviceableShippingAddress,
    TResult? Function(String? message)? invalidCouponCode,
    TResult? Function(String? message)? expiredCouponCode,
  }) {
    return invalidCouponCode?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult Function(String? message)? unserviceableShippingAddress,
    TResult Function(String? message)? invalidCouponCode,
    TResult Function(String? message)? expiredCouponCode,
    required TResult orElse(),
  }) {
    if (invalidCouponCode != null) {
      return invalidCouponCode(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApplePaySheetErrorInvalidShipping value)
        invalidShippingField,
    required TResult Function(_ApplePaySheetErrorUnserviceableShipping value)
        unserviceableShippingAddress,
    required TResult Function(_ApplePaySheetErrorInvalidCouponCode value)
        invalidCouponCode,
    required TResult Function(_ApplePaySheetErrorExpiredCouponCode value)
        expiredCouponCode,
  }) {
    return invalidCouponCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult? Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult? Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult? Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
  }) {
    return invalidCouponCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
    required TResult orElse(),
  }) {
    if (invalidCouponCode != null) {
      return invalidCouponCode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePaySheetErrorInvalidCouponCodeImplToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorInvalidCouponCode
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorInvalidCouponCode({final String? message}) =
      _$ApplePaySheetErrorInvalidCouponCodeImpl;

  factory _ApplePaySheetErrorInvalidCouponCode.fromJson(
          Map<String, dynamic> json) =
      _$ApplePaySheetErrorInvalidCouponCodeImpl.fromJson;

// message that needs to be displayed on the sheet
  @override
  String? get message;

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplePaySheetErrorInvalidCouponCodeImplCopyWith<
          _$ApplePaySheetErrorInvalidCouponCodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplePaySheetErrorExpiredCouponCodeImplCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$ApplePaySheetErrorExpiredCouponCodeImplCopyWith(
          _$ApplePaySheetErrorExpiredCouponCodeImpl value,
          $Res Function(_$ApplePaySheetErrorExpiredCouponCodeImpl) then) =
      __$$ApplePaySheetErrorExpiredCouponCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApplePaySheetErrorExpiredCouponCodeImplCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$ApplePaySheetErrorExpiredCouponCodeImpl>
    implements _$$ApplePaySheetErrorExpiredCouponCodeImplCopyWith<$Res> {
  __$$ApplePaySheetErrorExpiredCouponCodeImplCopyWithImpl(
      _$ApplePaySheetErrorExpiredCouponCodeImpl _value,
      $Res Function(_$ApplePaySheetErrorExpiredCouponCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ApplePaySheetErrorExpiredCouponCodeImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePaySheetErrorExpiredCouponCodeImpl
    implements _ApplePaySheetErrorExpiredCouponCode {
  const _$ApplePaySheetErrorExpiredCouponCodeImpl(
      {this.message, final String? $type})
      : $type = $type ?? 'ExpiredCouponCode';

  factory _$ApplePaySheetErrorExpiredCouponCodeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApplePaySheetErrorExpiredCouponCodeImplFromJson(json);

// message that needs to be displayed on the sheet
  @override
  final String? message;

  @JsonKey(name: 'errorType')
  final String $type;

  @override
  String toString() {
    return 'ApplePaySheetError.expiredCouponCode(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePaySheetErrorExpiredCouponCodeImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePaySheetErrorExpiredCouponCodeImplCopyWith<
          _$ApplePaySheetErrorExpiredCouponCodeImpl>
      get copyWith => __$$ApplePaySheetErrorExpiredCouponCodeImplCopyWithImpl<
          _$ApplePaySheetErrorExpiredCouponCodeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvalidShippingField field, String? message)
        invalidShippingField,
    required TResult Function(String? message) unserviceableShippingAddress,
    required TResult Function(String? message) invalidCouponCode,
    required TResult Function(String? message) expiredCouponCode,
  }) {
    return expiredCouponCode(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult? Function(String? message)? unserviceableShippingAddress,
    TResult? Function(String? message)? invalidCouponCode,
    TResult? Function(String? message)? expiredCouponCode,
  }) {
    return expiredCouponCode?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvalidShippingField field, String? message)?
        invalidShippingField,
    TResult Function(String? message)? unserviceableShippingAddress,
    TResult Function(String? message)? invalidCouponCode,
    TResult Function(String? message)? expiredCouponCode,
    required TResult orElse(),
  }) {
    if (expiredCouponCode != null) {
      return expiredCouponCode(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApplePaySheetErrorInvalidShipping value)
        invalidShippingField,
    required TResult Function(_ApplePaySheetErrorUnserviceableShipping value)
        unserviceableShippingAddress,
    required TResult Function(_ApplePaySheetErrorInvalidCouponCode value)
        invalidCouponCode,
    required TResult Function(_ApplePaySheetErrorExpiredCouponCode value)
        expiredCouponCode,
  }) {
    return expiredCouponCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult? Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult? Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult? Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
  }) {
    return expiredCouponCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApplePaySheetErrorInvalidShipping value)?
        invalidShippingField,
    TResult Function(_ApplePaySheetErrorUnserviceableShipping value)?
        unserviceableShippingAddress,
    TResult Function(_ApplePaySheetErrorInvalidCouponCode value)?
        invalidCouponCode,
    TResult Function(_ApplePaySheetErrorExpiredCouponCode value)?
        expiredCouponCode,
    required TResult orElse(),
  }) {
    if (expiredCouponCode != null) {
      return expiredCouponCode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePaySheetErrorExpiredCouponCodeImplToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorExpiredCouponCode
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorExpiredCouponCode({final String? message}) =
      _$ApplePaySheetErrorExpiredCouponCodeImpl;

  factory _ApplePaySheetErrorExpiredCouponCode.fromJson(
          Map<String, dynamic> json) =
      _$ApplePaySheetErrorExpiredCouponCodeImpl.fromJson;

// message that needs to be displayed on the sheet
  @override
  String? get message;

  /// Create a copy of ApplePaySheetError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplePaySheetErrorExpiredCouponCodeImplCopyWith<
          _$ApplePaySheetErrorExpiredCouponCodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlatformPayPaymentMethodParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)
        googlePay,
    required TResult Function(ApplePayParams applePayParams) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult? Function(ApplePayParams applePayParams)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult Function(ApplePayParams applePayParams)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayPaymentMethodParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayPaymentMethodParamsApplePay value)
        applePay,
    required TResult Function(PlatformPayPaymentMethodParamsWeb value) web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult? Function(PlatformPayPaymentMethodParamsWeb value)? web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult Function(PlatformPayPaymentMethodParamsWeb value)? web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayPaymentMethodParamsCopyWith<$Res> {
  factory $PlatformPayPaymentMethodParamsCopyWith(
          PlatformPayPaymentMethodParams value,
          $Res Function(PlatformPayPaymentMethodParams) then) =
      _$PlatformPayPaymentMethodParamsCopyWithImpl<$Res,
          PlatformPayPaymentMethodParams>;
}

/// @nodoc
class _$PlatformPayPaymentMethodParamsCopyWithImpl<$Res,
        $Val extends PlatformPayPaymentMethodParams>
    implements $PlatformPayPaymentMethodParamsCopyWith<$Res> {
  _$PlatformPayPaymentMethodParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlatformPayPaymentMethodParamsGooglePayImplCopyWith<$Res> {
  factory _$$PlatformPayPaymentMethodParamsGooglePayImplCopyWith(
          _$PlatformPayPaymentMethodParamsGooglePayImpl value,
          $Res Function(_$PlatformPayPaymentMethodParamsGooglePayImpl) then) =
      __$$PlatformPayPaymentMethodParamsGooglePayImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {GooglePayParams googlePayParams,
      GooglePayPaymentMethodParams googlePayPaymentMethodParams});

  $GooglePayParamsCopyWith<$Res> get googlePayParams;
  $GooglePayPaymentMethodParamsCopyWith<$Res> get googlePayPaymentMethodParams;
}

/// @nodoc
class __$$PlatformPayPaymentMethodParamsGooglePayImplCopyWithImpl<$Res>
    extends _$PlatformPayPaymentMethodParamsCopyWithImpl<$Res,
        _$PlatformPayPaymentMethodParamsGooglePayImpl>
    implements _$$PlatformPayPaymentMethodParamsGooglePayImplCopyWith<$Res> {
  __$$PlatformPayPaymentMethodParamsGooglePayImplCopyWithImpl(
      _$PlatformPayPaymentMethodParamsGooglePayImpl _value,
      $Res Function(_$PlatformPayPaymentMethodParamsGooglePayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googlePayParams = null,
    Object? googlePayPaymentMethodParams = null,
  }) {
    return _then(_$PlatformPayPaymentMethodParamsGooglePayImpl(
      googlePayParams: null == googlePayParams
          ? _value.googlePayParams
          : googlePayParams // ignore: cast_nullable_to_non_nullable
              as GooglePayParams,
      googlePayPaymentMethodParams: null == googlePayPaymentMethodParams
          ? _value.googlePayPaymentMethodParams
          : googlePayPaymentMethodParams // ignore: cast_nullable_to_non_nullable
              as GooglePayPaymentMethodParams,
    ));
  }

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GooglePayParamsCopyWith<$Res> get googlePayParams {
    return $GooglePayParamsCopyWith<$Res>(_value.googlePayParams, (value) {
      return _then(_value.copyWith(googlePayParams: value));
    });
  }

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GooglePayPaymentMethodParamsCopyWith<$Res> get googlePayPaymentMethodParams {
    return $GooglePayPaymentMethodParamsCopyWith<$Res>(
        _value.googlePayPaymentMethodParams, (value) {
      return _then(_value.copyWith(googlePayPaymentMethodParams: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayPaymentMethodParamsGooglePayImpl
    implements PlatformPayPaymentMethodParamsGooglePay {
  const _$PlatformPayPaymentMethodParamsGooglePayImpl(
      {required this.googlePayParams,
      required this.googlePayPaymentMethodParams});

  @override
  final GooglePayParams googlePayParams;
  @override
  final GooglePayPaymentMethodParams googlePayPaymentMethodParams;

  @override
  String toString() {
    return 'PlatformPayPaymentMethodParams.googlePay(googlePayParams: $googlePayParams, googlePayPaymentMethodParams: $googlePayPaymentMethodParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayPaymentMethodParamsGooglePayImpl &&
            (identical(other.googlePayParams, googlePayParams) ||
                other.googlePayParams == googlePayParams) &&
            (identical(other.googlePayPaymentMethodParams,
                    googlePayPaymentMethodParams) ||
                other.googlePayPaymentMethodParams ==
                    googlePayPaymentMethodParams));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, googlePayParams, googlePayPaymentMethodParams);

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayPaymentMethodParamsGooglePayImplCopyWith<
          _$PlatformPayPaymentMethodParamsGooglePayImpl>
      get copyWith =>
          __$$PlatformPayPaymentMethodParamsGooglePayImplCopyWithImpl<
              _$PlatformPayPaymentMethodParamsGooglePayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)
        googlePay,
    required TResult Function(ApplePayParams applePayParams) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) {
    return googlePay(googlePayParams, googlePayPaymentMethodParams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult? Function(ApplePayParams applePayParams)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) {
    return googlePay?.call(googlePayParams, googlePayPaymentMethodParams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult Function(ApplePayParams applePayParams)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) {
    if (googlePay != null) {
      return googlePay(googlePayParams, googlePayPaymentMethodParams);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayPaymentMethodParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayPaymentMethodParamsApplePay value)
        applePay,
    required TResult Function(PlatformPayPaymentMethodParamsWeb value) web,
  }) {
    return googlePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult? Function(PlatformPayPaymentMethodParamsWeb value)? web,
  }) {
    return googlePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult Function(PlatformPayPaymentMethodParamsWeb value)? web,
    required TResult orElse(),
  }) {
    if (googlePay != null) {
      return googlePay(this);
    }
    return orElse();
  }
}

abstract class PlatformPayPaymentMethodParamsGooglePay
    implements PlatformPayPaymentMethodParams {
  const factory PlatformPayPaymentMethodParamsGooglePay(
          {required final GooglePayParams googlePayParams,
          required final GooglePayPaymentMethodParams
              googlePayPaymentMethodParams}) =
      _$PlatformPayPaymentMethodParamsGooglePayImpl;

  GooglePayParams get googlePayParams;
  GooglePayPaymentMethodParams get googlePayPaymentMethodParams;

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayPaymentMethodParamsGooglePayImplCopyWith<
          _$PlatformPayPaymentMethodParamsGooglePayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlatformPayPaymentMethodParamsApplePayImplCopyWith<$Res> {
  factory _$$PlatformPayPaymentMethodParamsApplePayImplCopyWith(
          _$PlatformPayPaymentMethodParamsApplePayImpl value,
          $Res Function(_$PlatformPayPaymentMethodParamsApplePayImpl) then) =
      __$$PlatformPayPaymentMethodParamsApplePayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApplePayParams applePayParams});

  $ApplePayParamsCopyWith<$Res> get applePayParams;
}

/// @nodoc
class __$$PlatformPayPaymentMethodParamsApplePayImplCopyWithImpl<$Res>
    extends _$PlatformPayPaymentMethodParamsCopyWithImpl<$Res,
        _$PlatformPayPaymentMethodParamsApplePayImpl>
    implements _$$PlatformPayPaymentMethodParamsApplePayImplCopyWith<$Res> {
  __$$PlatformPayPaymentMethodParamsApplePayImplCopyWithImpl(
      _$PlatformPayPaymentMethodParamsApplePayImpl _value,
      $Res Function(_$PlatformPayPaymentMethodParamsApplePayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePayParams = null,
  }) {
    return _then(_$PlatformPayPaymentMethodParamsApplePayImpl(
      applePayParams: null == applePayParams
          ? _value.applePayParams
          : applePayParams // ignore: cast_nullable_to_non_nullable
              as ApplePayParams,
    ));
  }

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplePayParamsCopyWith<$Res> get applePayParams {
    return $ApplePayParamsCopyWith<$Res>(_value.applePayParams, (value) {
      return _then(_value.copyWith(applePayParams: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayPaymentMethodParamsApplePayImpl
    implements PlatformPayPaymentMethodParamsApplePay {
  const _$PlatformPayPaymentMethodParamsApplePayImpl(
      {required this.applePayParams});

  @override
  final ApplePayParams applePayParams;

  @override
  String toString() {
    return 'PlatformPayPaymentMethodParams.applePay(applePayParams: $applePayParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayPaymentMethodParamsApplePayImpl &&
            (identical(other.applePayParams, applePayParams) ||
                other.applePayParams == applePayParams));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applePayParams);

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayPaymentMethodParamsApplePayImplCopyWith<
          _$PlatformPayPaymentMethodParamsApplePayImpl>
      get copyWith =>
          __$$PlatformPayPaymentMethodParamsApplePayImplCopyWithImpl<
              _$PlatformPayPaymentMethodParamsApplePayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)
        googlePay,
    required TResult Function(ApplePayParams applePayParams) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) {
    return applePay(applePayParams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult? Function(ApplePayParams applePayParams)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) {
    return applePay?.call(applePayParams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult Function(ApplePayParams applePayParams)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(applePayParams);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayPaymentMethodParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayPaymentMethodParamsApplePay value)
        applePay,
    required TResult Function(PlatformPayPaymentMethodParamsWeb value) web,
  }) {
    return applePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult? Function(PlatformPayPaymentMethodParamsWeb value)? web,
  }) {
    return applePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult Function(PlatformPayPaymentMethodParamsWeb value)? web,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this);
    }
    return orElse();
  }
}

abstract class PlatformPayPaymentMethodParamsApplePay
    implements PlatformPayPaymentMethodParams {
  const factory PlatformPayPaymentMethodParamsApplePay(
          {required final ApplePayParams applePayParams}) =
      _$PlatformPayPaymentMethodParamsApplePayImpl;

  ApplePayParams get applePayParams;

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayPaymentMethodParamsApplePayImplCopyWith<
          _$PlatformPayPaymentMethodParamsApplePayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlatformPayPaymentMethodParamsWebImplCopyWith<$Res> {
  factory _$$PlatformPayPaymentMethodParamsWebImplCopyWith(
          _$PlatformPayPaymentMethodParamsWebImpl value,
          $Res Function(_$PlatformPayPaymentMethodParamsWebImpl) then) =
      __$$PlatformPayPaymentMethodParamsWebImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlatformPayWebPaymentRequestCreateOptions options});

  $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$$PlatformPayPaymentMethodParamsWebImplCopyWithImpl<$Res>
    extends _$PlatformPayPaymentMethodParamsCopyWithImpl<$Res,
        _$PlatformPayPaymentMethodParamsWebImpl>
    implements _$$PlatformPayPaymentMethodParamsWebImplCopyWith<$Res> {
  __$$PlatformPayPaymentMethodParamsWebImplCopyWithImpl(
      _$PlatformPayPaymentMethodParamsWebImpl _value,
      $Res Function(_$PlatformPayPaymentMethodParamsWebImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$PlatformPayPaymentMethodParamsWebImpl(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as PlatformPayWebPaymentRequestCreateOptions,
    ));
  }

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options {
    return $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res>(
        _value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayPaymentMethodParamsWebImpl
    implements PlatformPayPaymentMethodParamsWeb {
  const _$PlatformPayPaymentMethodParamsWebImpl({required this.options});

  @override
  final PlatformPayWebPaymentRequestCreateOptions options;

  @override
  String toString() {
    return 'PlatformPayPaymentMethodParams.web(options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayPaymentMethodParamsWebImpl &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, options);

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayPaymentMethodParamsWebImplCopyWith<
          _$PlatformPayPaymentMethodParamsWebImpl>
      get copyWith => __$$PlatformPayPaymentMethodParamsWebImplCopyWithImpl<
          _$PlatformPayPaymentMethodParamsWebImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)
        googlePay,
    required TResult Function(ApplePayParams applePayParams) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) {
    return web(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult? Function(ApplePayParams applePayParams)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) {
    return web?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult Function(ApplePayParams applePayParams)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayPaymentMethodParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayPaymentMethodParamsApplePay value)
        applePay,
    required TResult Function(PlatformPayPaymentMethodParamsWeb value) web,
  }) {
    return web(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult? Function(PlatformPayPaymentMethodParamsWeb value)? web,
  }) {
    return web?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
    TResult Function(PlatformPayPaymentMethodParamsWeb value)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(this);
    }
    return orElse();
  }
}

abstract class PlatformPayPaymentMethodParamsWeb
    implements PlatformPayPaymentMethodParams {
  const factory PlatformPayPaymentMethodParamsWeb(
          {required final PlatformPayWebPaymentRequestCreateOptions options}) =
      _$PlatformPayPaymentMethodParamsWebImpl;

  PlatformPayWebPaymentRequestCreateOptions get options;

  /// Create a copy of PlatformPayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayPaymentMethodParamsWebImplCopyWith<
          _$PlatformPayPaymentMethodParamsWebImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlatformPayConfirmParams _$PlatformPayConfirmParamsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'googlePay':
      return PlatformPayConfirmParamsGooglePay.fromJson(json);
    case 'applePay':
      return PlatformPayConfirmParamsApplePay.fromJson(json);
    case 'web':
      return PlatformPayConfirmParamsWeb.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'PlatformPayConfirmParams',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PlatformPayConfirmParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePay)? googlePay,
    TResult? Function(ApplePayParams applePay)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
    required TResult Function(PlatformPayConfirmParamsWeb value) web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult? Function(PlatformPayConfirmParamsWeb value)? web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult Function(PlatformPayConfirmParamsWeb value)? web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PlatformPayConfirmParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayConfirmParamsCopyWith<$Res> {
  factory $PlatformPayConfirmParamsCopyWith(PlatformPayConfirmParams value,
          $Res Function(PlatformPayConfirmParams) then) =
      _$PlatformPayConfirmParamsCopyWithImpl<$Res, PlatformPayConfirmParams>;
}

/// @nodoc
class _$PlatformPayConfirmParamsCopyWithImpl<$Res,
        $Val extends PlatformPayConfirmParams>
    implements $PlatformPayConfirmParamsCopyWith<$Res> {
  _$PlatformPayConfirmParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlatformPayConfirmParamsGooglePayImplCopyWith<$Res> {
  factory _$$PlatformPayConfirmParamsGooglePayImplCopyWith(
          _$PlatformPayConfirmParamsGooglePayImpl value,
          $Res Function(_$PlatformPayConfirmParamsGooglePayImpl) then) =
      __$$PlatformPayConfirmParamsGooglePayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GooglePayParams googlePay});

  $GooglePayParamsCopyWith<$Res> get googlePay;
}

/// @nodoc
class __$$PlatformPayConfirmParamsGooglePayImplCopyWithImpl<$Res>
    extends _$PlatformPayConfirmParamsCopyWithImpl<$Res,
        _$PlatformPayConfirmParamsGooglePayImpl>
    implements _$$PlatformPayConfirmParamsGooglePayImplCopyWith<$Res> {
  __$$PlatformPayConfirmParamsGooglePayImplCopyWithImpl(
      _$PlatformPayConfirmParamsGooglePayImpl _value,
      $Res Function(_$PlatformPayConfirmParamsGooglePayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googlePay = null,
  }) {
    return _then(_$PlatformPayConfirmParamsGooglePayImpl(
      googlePay: null == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as GooglePayParams,
    ));
  }

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GooglePayParamsCopyWith<$Res> get googlePay {
    return $GooglePayParamsCopyWith<$Res>(_value.googlePay, (value) {
      return _then(_value.copyWith(googlePay: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayConfirmParamsGooglePayImpl
    implements PlatformPayConfirmParamsGooglePay {
  const _$PlatformPayConfirmParamsGooglePayImpl(
      {required this.googlePay, final String? $type})
      : $type = $type ?? 'googlePay';

  factory _$PlatformPayConfirmParamsGooglePayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlatformPayConfirmParamsGooglePayImplFromJson(json);

  @override
  final GooglePayParams googlePay;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformPayConfirmParams.googlePay(googlePay: $googlePay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayConfirmParamsGooglePayImpl &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, googlePay);

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayConfirmParamsGooglePayImplCopyWith<
          _$PlatformPayConfirmParamsGooglePayImpl>
      get copyWith => __$$PlatformPayConfirmParamsGooglePayImplCopyWithImpl<
          _$PlatformPayConfirmParamsGooglePayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) {
    return googlePay(this.googlePay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePay)? googlePay,
    TResult? Function(ApplePayParams applePay)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) {
    return googlePay?.call(this.googlePay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) {
    if (googlePay != null) {
      return googlePay(this.googlePay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
    required TResult Function(PlatformPayConfirmParamsWeb value) web,
  }) {
    return googlePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult? Function(PlatformPayConfirmParamsWeb value)? web,
  }) {
    return googlePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult Function(PlatformPayConfirmParamsWeb value)? web,
    required TResult orElse(),
  }) {
    if (googlePay != null) {
      return googlePay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayConfirmParamsGooglePayImplToJson(
      this,
    );
  }
}

abstract class PlatformPayConfirmParamsGooglePay
    implements PlatformPayConfirmParams {
  const factory PlatformPayConfirmParamsGooglePay(
          {required final GooglePayParams googlePay}) =
      _$PlatformPayConfirmParamsGooglePayImpl;

  factory PlatformPayConfirmParamsGooglePay.fromJson(
          Map<String, dynamic> json) =
      _$PlatformPayConfirmParamsGooglePayImpl.fromJson;

  GooglePayParams get googlePay;

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayConfirmParamsGooglePayImplCopyWith<
          _$PlatformPayConfirmParamsGooglePayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlatformPayConfirmParamsApplePayImplCopyWith<$Res> {
  factory _$$PlatformPayConfirmParamsApplePayImplCopyWith(
          _$PlatformPayConfirmParamsApplePayImpl value,
          $Res Function(_$PlatformPayConfirmParamsApplePayImpl) then) =
      __$$PlatformPayConfirmParamsApplePayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApplePayParams applePay});

  $ApplePayParamsCopyWith<$Res> get applePay;
}

/// @nodoc
class __$$PlatformPayConfirmParamsApplePayImplCopyWithImpl<$Res>
    extends _$PlatformPayConfirmParamsCopyWithImpl<$Res,
        _$PlatformPayConfirmParamsApplePayImpl>
    implements _$$PlatformPayConfirmParamsApplePayImplCopyWith<$Res> {
  __$$PlatformPayConfirmParamsApplePayImplCopyWithImpl(
      _$PlatformPayConfirmParamsApplePayImpl _value,
      $Res Function(_$PlatformPayConfirmParamsApplePayImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = null,
  }) {
    return _then(_$PlatformPayConfirmParamsApplePayImpl(
      applePay: null == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ApplePayParams,
    ));
  }

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplePayParamsCopyWith<$Res> get applePay {
    return $ApplePayParamsCopyWith<$Res>(_value.applePay, (value) {
      return _then(_value.copyWith(applePay: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayConfirmParamsApplePayImpl
    implements PlatformPayConfirmParamsApplePay {
  const _$PlatformPayConfirmParamsApplePayImpl(
      {required this.applePay, final String? $type})
      : $type = $type ?? 'applePay';

  factory _$PlatformPayConfirmParamsApplePayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlatformPayConfirmParamsApplePayImplFromJson(json);

  @override
  final ApplePayParams applePay;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformPayConfirmParams.applePay(applePay: $applePay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayConfirmParamsApplePayImpl &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applePay);

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayConfirmParamsApplePayImplCopyWith<
          _$PlatformPayConfirmParamsApplePayImpl>
      get copyWith => __$$PlatformPayConfirmParamsApplePayImplCopyWithImpl<
          _$PlatformPayConfirmParamsApplePayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) {
    return applePay(this.applePay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePay)? googlePay,
    TResult? Function(ApplePayParams applePay)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) {
    return applePay?.call(this.applePay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this.applePay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
    required TResult Function(PlatformPayConfirmParamsWeb value) web,
  }) {
    return applePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult? Function(PlatformPayConfirmParamsWeb value)? web,
  }) {
    return applePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult Function(PlatformPayConfirmParamsWeb value)? web,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayConfirmParamsApplePayImplToJson(
      this,
    );
  }
}

abstract class PlatformPayConfirmParamsApplePay
    implements PlatformPayConfirmParams {
  const factory PlatformPayConfirmParamsApplePay(
          {required final ApplePayParams applePay}) =
      _$PlatformPayConfirmParamsApplePayImpl;

  factory PlatformPayConfirmParamsApplePay.fromJson(Map<String, dynamic> json) =
      _$PlatformPayConfirmParamsApplePayImpl.fromJson;

  ApplePayParams get applePay;

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayConfirmParamsApplePayImplCopyWith<
          _$PlatformPayConfirmParamsApplePayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlatformPayConfirmParamsWebImplCopyWith<$Res> {
  factory _$$PlatformPayConfirmParamsWebImplCopyWith(
          _$PlatformPayConfirmParamsWebImpl value,
          $Res Function(_$PlatformPayConfirmParamsWebImpl) then) =
      __$$PlatformPayConfirmParamsWebImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlatformPayWebPaymentRequestCreateOptions options});

  $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$$PlatformPayConfirmParamsWebImplCopyWithImpl<$Res>
    extends _$PlatformPayConfirmParamsCopyWithImpl<$Res,
        _$PlatformPayConfirmParamsWebImpl>
    implements _$$PlatformPayConfirmParamsWebImplCopyWith<$Res> {
  __$$PlatformPayConfirmParamsWebImplCopyWithImpl(
      _$PlatformPayConfirmParamsWebImpl _value,
      $Res Function(_$PlatformPayConfirmParamsWebImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$PlatformPayConfirmParamsWebImpl(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as PlatformPayWebPaymentRequestCreateOptions,
    ));
  }

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> get options {
    return $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res>(
        _value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayConfirmParamsWebImpl implements PlatformPayConfirmParamsWeb {
  const _$PlatformPayConfirmParamsWebImpl(
      {required this.options, final String? $type})
      : $type = $type ?? 'web';

  factory _$PlatformPayConfirmParamsWebImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlatformPayConfirmParamsWebImplFromJson(json);

  @override
  final PlatformPayWebPaymentRequestCreateOptions options;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformPayConfirmParams.web(options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayConfirmParamsWebImpl &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, options);

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayConfirmParamsWebImplCopyWith<_$PlatformPayConfirmParamsWebImpl>
      get copyWith => __$$PlatformPayConfirmParamsWebImplCopyWithImpl<
          _$PlatformPayConfirmParamsWebImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
    required TResult Function(PlatformPayWebPaymentRequestCreateOptions options)
        web,
  }) {
    return web(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePay)? googlePay,
    TResult? Function(ApplePayParams applePay)? applePay,
    TResult? Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
  }) {
    return web?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    TResult Function(PlatformPayWebPaymentRequestCreateOptions options)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
    required TResult Function(PlatformPayConfirmParamsWeb value) web,
  }) {
    return web(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult? Function(PlatformPayConfirmParamsWeb value)? web,
  }) {
    return web?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    TResult Function(PlatformPayConfirmParamsWeb value)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayConfirmParamsWebImplToJson(
      this,
    );
  }
}

abstract class PlatformPayConfirmParamsWeb implements PlatformPayConfirmParams {
  const factory PlatformPayConfirmParamsWeb(
          {required final PlatformPayWebPaymentRequestCreateOptions options}) =
      _$PlatformPayConfirmParamsWebImpl;

  factory PlatformPayConfirmParamsWeb.fromJson(Map<String, dynamic> json) =
      _$PlatformPayConfirmParamsWebImpl.fromJson;

  PlatformPayWebPaymentRequestCreateOptions get options;

  /// Create a copy of PlatformPayConfirmParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayConfirmParamsWebImplCopyWith<_$PlatformPayConfirmParamsWebImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlatformPayShippingContact _$PlatformPayShippingContactFromJson(
    Map<String, dynamic> json) {
  return _PlatformPayShippingContact.fromJson(json);
}

/// @nodoc
mixin _$PlatformPayShippingContact {
  /// Email address of the shipping contact
  String? get emailAddress => throw _privateConstructorUsedError;

  /// Name of shipping contact
  ApplePayContactName get name => throw _privateConstructorUsedError;

  /// Postal address of shipping contact
  ApplePayPostalAddress get postalAddress => throw _privateConstructorUsedError;

  ///Phone Number of the shipping contact
  String? get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this PlatformPayShippingContact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPayShippingContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPayShippingContactCopyWith<PlatformPayShippingContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayShippingContactCopyWith<$Res> {
  factory $PlatformPayShippingContactCopyWith(PlatformPayShippingContact value,
          $Res Function(PlatformPayShippingContact) then) =
      _$PlatformPayShippingContactCopyWithImpl<$Res,
          PlatformPayShippingContact>;
  @useResult
  $Res call(
      {String? emailAddress,
      ApplePayContactName name,
      ApplePayPostalAddress postalAddress,
      String? phoneNumber});

  $ApplePayContactNameCopyWith<$Res> get name;
  $ApplePayPostalAddressCopyWith<$Res> get postalAddress;
}

/// @nodoc
class _$PlatformPayShippingContactCopyWithImpl<$Res,
        $Val extends PlatformPayShippingContact>
    implements $PlatformPayShippingContactCopyWith<$Res> {
  _$PlatformPayShippingContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayShippingContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? name = null,
    Object? postalAddress = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ApplePayContactName,
      postalAddress: null == postalAddress
          ? _value.postalAddress
          : postalAddress // ignore: cast_nullable_to_non_nullable
              as ApplePayPostalAddress,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PlatformPayShippingContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplePayContactNameCopyWith<$Res> get name {
    return $ApplePayContactNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of PlatformPayShippingContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplePayPostalAddressCopyWith<$Res> get postalAddress {
    return $ApplePayPostalAddressCopyWith<$Res>(_value.postalAddress, (value) {
      return _then(_value.copyWith(postalAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlatformPayShippingContactImplCopyWith<$Res>
    implements $PlatformPayShippingContactCopyWith<$Res> {
  factory _$$PlatformPayShippingContactImplCopyWith(
          _$PlatformPayShippingContactImpl value,
          $Res Function(_$PlatformPayShippingContactImpl) then) =
      __$$PlatformPayShippingContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? emailAddress,
      ApplePayContactName name,
      ApplePayPostalAddress postalAddress,
      String? phoneNumber});

  @override
  $ApplePayContactNameCopyWith<$Res> get name;
  @override
  $ApplePayPostalAddressCopyWith<$Res> get postalAddress;
}

/// @nodoc
class __$$PlatformPayShippingContactImplCopyWithImpl<$Res>
    extends _$PlatformPayShippingContactCopyWithImpl<$Res,
        _$PlatformPayShippingContactImpl>
    implements _$$PlatformPayShippingContactImplCopyWith<$Res> {
  __$$PlatformPayShippingContactImplCopyWithImpl(
      _$PlatformPayShippingContactImpl _value,
      $Res Function(_$PlatformPayShippingContactImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayShippingContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? name = null,
    Object? postalAddress = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$PlatformPayShippingContactImpl(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ApplePayContactName,
      postalAddress: null == postalAddress
          ? _value.postalAddress
          : postalAddress // ignore: cast_nullable_to_non_nullable
              as ApplePayPostalAddress,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayShippingContactImpl implements _PlatformPayShippingContact {
  const _$PlatformPayShippingContactImpl(
      {this.emailAddress,
      required this.name,
      required this.postalAddress,
      this.phoneNumber});

  factory _$PlatformPayShippingContactImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlatformPayShippingContactImplFromJson(json);

  /// Email address of the shipping contact
  @override
  final String? emailAddress;

  /// Name of shipping contact
  @override
  final ApplePayContactName name;

  /// Postal address of shipping contact
  @override
  final ApplePayPostalAddress postalAddress;

  ///Phone Number of the shipping contact
  @override
  final String? phoneNumber;

  @override
  String toString() {
    return 'PlatformPayShippingContact(emailAddress: $emailAddress, name: $name, postalAddress: $postalAddress, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayShippingContactImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.postalAddress, postalAddress) ||
                other.postalAddress == postalAddress) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emailAddress, name, postalAddress, phoneNumber);

  /// Create a copy of PlatformPayShippingContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayShippingContactImplCopyWith<_$PlatformPayShippingContactImpl>
      get copyWith => __$$PlatformPayShippingContactImplCopyWithImpl<
          _$PlatformPayShippingContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayShippingContactImplToJson(
      this,
    );
  }
}

abstract class _PlatformPayShippingContact
    implements PlatformPayShippingContact {
  const factory _PlatformPayShippingContact(
      {final String? emailAddress,
      required final ApplePayContactName name,
      required final ApplePayPostalAddress postalAddress,
      final String? phoneNumber}) = _$PlatformPayShippingContactImpl;

  factory _PlatformPayShippingContact.fromJson(Map<String, dynamic> json) =
      _$PlatformPayShippingContactImpl.fromJson;

  /// Email address of the shipping contact
  @override
  String? get emailAddress;

  /// Name of shipping contact
  @override
  ApplePayContactName get name;

  /// Postal address of shipping contact
  @override
  ApplePayPostalAddress get postalAddress;

  ///Phone Number of the shipping contact
  @override
  String? get phoneNumber;

  /// Create a copy of PlatformPayShippingContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayShippingContactImplCopyWith<_$PlatformPayShippingContactImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayParams _$ApplePayParamsFromJson(Map<String, dynamic> json) {
  return _ApplePayParams.fromJson(json);
}

/// @nodoc
mixin _$ApplePayParams {
  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode => throw _privateConstructorUsedError;

  /// ISO 4217 alphabetic currency code.
  String get currencyCode => throw _privateConstructorUsedError;

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  List<String>? get additionalEnabledNetworks =>
      throw _privateConstructorUsedError;

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;

  /// The list of fields that you need for a billing contact in order to process the transaction.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;

  /// Set the payment capabilities you support. If set, 3DS is required.
  List<ApplePayMerchantCapability>? get merchantCapabilities =>
      throw _privateConstructorUsedError;

  /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
  ApplePayShippingType? get shippingType => throw _privateConstructorUsedError;

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  List<String>? get supportedCountries => throw _privateConstructorUsedError;

  /// Enables support for coupon codes in the Apple Pay button.
  /// When this is set to true it shows the coupon code field and if [couponCode]
  /// has a value it will display the value as default
  ///
  /// Supported on iOS 15 and higher.
  bool? get supportsCouponCode => throw _privateConstructorUsedError;

  /// Default coupon code display in the apple pay sheet
  String? get couponCode => throw _privateConstructorUsedError;

  /// Use this to support different types of payment request.
  ///
  /// Only supported on iOS 16 and higher.
  PaymentRequestType? get request => throw _privateConstructorUsedError;

  /// Serializes this ApplePayParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplePayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplePayParamsCopyWith<ApplePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayParamsCopyWith<$Res> {
  factory $ApplePayParamsCopyWith(
          ApplePayParams value, $Res Function(ApplePayParams) then) =
      _$ApplePayParamsCopyWithImpl<$Res, ApplePayParams>;
  @useResult
  $Res call(
      {String merchantCountryCode,
      String currencyCode,
      List<String>? additionalEnabledNetworks,
      List<ApplePayCartSummaryItem> cartItems,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      List<ApplePayMerchantCapability>? merchantCapabilities,
      ApplePayShippingType? shippingType,
      List<String>? supportedCountries,
      bool? supportsCouponCode,
      String? couponCode,
      PaymentRequestType? request});

  $PaymentRequestTypeCopyWith<$Res>? get request;
}

/// @nodoc
class _$ApplePayParamsCopyWithImpl<$Res, $Val extends ApplePayParams>
    implements $ApplePayParamsCopyWith<$Res> {
  _$ApplePayParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplePayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? currencyCode = null,
    Object? additionalEnabledNetworks = freezed,
    Object? cartItems = null,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? merchantCapabilities = freezed,
    Object? shippingType = freezed,
    Object? supportedCountries = freezed,
    Object? supportsCouponCode = freezed,
    Object? couponCode = freezed,
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      additionalEnabledNetworks: freezed == additionalEnabledNetworks
          ? _value.additionalEnabledNetworks
          : additionalEnabledNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cartItems: null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      requiredShippingAddressFields: freezed == requiredShippingAddressFields
          ? _value.requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: freezed == requiredBillingContactFields
          ? _value.requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: freezed == shippingMethods
          ? _value.shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      merchantCapabilities: freezed == merchantCapabilities
          ? _value.merchantCapabilities
          : merchantCapabilities // ignore: cast_nullable_to_non_nullable
              as List<ApplePayMerchantCapability>?,
      shippingType: freezed == shippingType
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingType?,
      supportedCountries: freezed == supportedCountries
          ? _value.supportedCountries
          : supportedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      supportsCouponCode: freezed == supportsCouponCode
          ? _value.supportsCouponCode
          : supportsCouponCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as PaymentRequestType?,
    ) as $Val);
  }

  /// Create a copy of ApplePayParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentRequestTypeCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $PaymentRequestTypeCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplePayParamsImplCopyWith<$Res>
    implements $ApplePayParamsCopyWith<$Res> {
  factory _$$ApplePayParamsImplCopyWith(_$ApplePayParamsImpl value,
          $Res Function(_$ApplePayParamsImpl) then) =
      __$$ApplePayParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String merchantCountryCode,
      String currencyCode,
      List<String>? additionalEnabledNetworks,
      List<ApplePayCartSummaryItem> cartItems,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      List<ApplePayMerchantCapability>? merchantCapabilities,
      ApplePayShippingType? shippingType,
      List<String>? supportedCountries,
      bool? supportsCouponCode,
      String? couponCode,
      PaymentRequestType? request});

  @override
  $PaymentRequestTypeCopyWith<$Res>? get request;
}

/// @nodoc
class __$$ApplePayParamsImplCopyWithImpl<$Res>
    extends _$ApplePayParamsCopyWithImpl<$Res, _$ApplePayParamsImpl>
    implements _$$ApplePayParamsImplCopyWith<$Res> {
  __$$ApplePayParamsImplCopyWithImpl(
      _$ApplePayParamsImpl _value, $Res Function(_$ApplePayParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplePayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantCountryCode = null,
    Object? currencyCode = null,
    Object? additionalEnabledNetworks = freezed,
    Object? cartItems = null,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? merchantCapabilities = freezed,
    Object? shippingType = freezed,
    Object? supportedCountries = freezed,
    Object? supportsCouponCode = freezed,
    Object? couponCode = freezed,
    Object? request = freezed,
  }) {
    return _then(_$ApplePayParamsImpl(
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      additionalEnabledNetworks: freezed == additionalEnabledNetworks
          ? _value._additionalEnabledNetworks
          : additionalEnabledNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cartItems: null == cartItems
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      requiredShippingAddressFields: freezed == requiredShippingAddressFields
          ? _value._requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: freezed == requiredBillingContactFields
          ? _value._requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: freezed == shippingMethods
          ? _value._shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      merchantCapabilities: freezed == merchantCapabilities
          ? _value._merchantCapabilities
          : merchantCapabilities // ignore: cast_nullable_to_non_nullable
              as List<ApplePayMerchantCapability>?,
      shippingType: freezed == shippingType
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingType?,
      supportedCountries: freezed == supportedCountries
          ? _value._supportedCountries
          : supportedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      supportsCouponCode: freezed == supportsCouponCode
          ? _value.supportsCouponCode
          : supportsCouponCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as PaymentRequestType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePayParamsImpl implements _ApplePayParams {
  const _$ApplePayParamsImpl(
      {required this.merchantCountryCode,
      required this.currencyCode,
      final List<String>? additionalEnabledNetworks,
      required final List<ApplePayCartSummaryItem> cartItems,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      final List<ApplePayMerchantCapability>? merchantCapabilities,
      this.shippingType,
      final List<String>? supportedCountries,
      this.supportsCouponCode,
      this.couponCode,
      this.request})
      : _additionalEnabledNetworks = additionalEnabledNetworks,
        _cartItems = cartItems,
        _requiredShippingAddressFields = requiredShippingAddressFields,
        _requiredBillingContactFields = requiredBillingContactFields,
        _shippingMethods = shippingMethods,
        _merchantCapabilities = merchantCapabilities,
        _supportedCountries = supportedCountries;

  factory _$ApplePayParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayParamsImplFromJson(json);

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  @override
  final String merchantCountryCode;

  /// ISO 4217 alphabetic currency code.
  @override
  final String currencyCode;

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  final List<String>? _additionalEnabledNetworks;

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  @override
  List<String>? get additionalEnabledNetworks {
    final value = _additionalEnabledNetworks;
    if (value == null) return null;
    if (_additionalEnabledNetworks is EqualUnmodifiableListView)
      return _additionalEnabledNetworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  final List<ApplePayCartSummaryItem> _cartItems;

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  @override
  List<ApplePayCartSummaryItem> get cartItems {
    if (_cartItems is EqualUnmodifiableListView) return _cartItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartItems);
  }

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  final List<ApplePayContactFieldsType>? _requiredShippingAddressFields;

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  @override
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields {
    final value = _requiredShippingAddressFields;
    if (value == null) return null;
    if (_requiredShippingAddressFields is EqualUnmodifiableListView)
      return _requiredShippingAddressFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list of fields that you need for a billing contact in order to process the transaction.
  final List<ApplePayContactFieldsType>? _requiredBillingContactFields;

  /// The list of fields that you need for a billing contact in order to process the transaction.
  @override
  List<ApplePayContactFieldsType>? get requiredBillingContactFields {
    final value = _requiredBillingContactFields;
    if (value == null) return null;
    if (_requiredBillingContactFields is EqualUnmodifiableListView)
      return _requiredBillingContactFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  final List<ApplePayShippingMethod>? _shippingMethods;

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  @override
  List<ApplePayShippingMethod>? get shippingMethods {
    final value = _shippingMethods;
    if (value == null) return null;
    if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Set the payment capabilities you support. If set, 3DS is required.
  final List<ApplePayMerchantCapability>? _merchantCapabilities;

  /// Set the payment capabilities you support. If set, 3DS is required.
  @override
  List<ApplePayMerchantCapability>? get merchantCapabilities {
    final value = _merchantCapabilities;
    if (value == null) return null;
    if (_merchantCapabilities is EqualUnmodifiableListView)
      return _merchantCapabilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
  @override
  final ApplePayShippingType? shippingType;

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  final List<String>? _supportedCountries;

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  @override
  List<String>? get supportedCountries {
    final value = _supportedCountries;
    if (value == null) return null;
    if (_supportedCountries is EqualUnmodifiableListView)
      return _supportedCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Enables support for coupon codes in the Apple Pay button.
  /// When this is set to true it shows the coupon code field and if [couponCode]
  /// has a value it will display the value as default
  ///
  /// Supported on iOS 15 and higher.
  @override
  final bool? supportsCouponCode;

  /// Default coupon code display in the apple pay sheet
  @override
  final String? couponCode;

  /// Use this to support different types of payment request.
  ///
  /// Only supported on iOS 16 and higher.
  @override
  final PaymentRequestType? request;

  @override
  String toString() {
    return 'ApplePayParams(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, additionalEnabledNetworks: $additionalEnabledNetworks, cartItems: $cartItems, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, merchantCapabilities: $merchantCapabilities, shippingType: $shippingType, supportedCountries: $supportedCountries, supportsCouponCode: $supportsCouponCode, couponCode: $couponCode, request: $request)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayParamsImpl &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality().equals(
                other._additionalEnabledNetworks, _additionalEnabledNetworks) &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems) &&
            const DeepCollectionEquality().equals(
                other._requiredShippingAddressFields,
                _requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other._requiredBillingContactFields,
                _requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            const DeepCollectionEquality()
                .equals(other._merchantCapabilities, _merchantCapabilities) &&
            (identical(other.shippingType, shippingType) ||
                other.shippingType == shippingType) &&
            const DeepCollectionEquality()
                .equals(other._supportedCountries, _supportedCountries) &&
            (identical(other.supportsCouponCode, supportsCouponCode) ||
                other.supportsCouponCode == supportsCouponCode) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      merchantCountryCode,
      currencyCode,
      const DeepCollectionEquality().hash(_additionalEnabledNetworks),
      const DeepCollectionEquality().hash(_cartItems),
      const DeepCollectionEquality().hash(_requiredShippingAddressFields),
      const DeepCollectionEquality().hash(_requiredBillingContactFields),
      const DeepCollectionEquality().hash(_shippingMethods),
      const DeepCollectionEquality().hash(_merchantCapabilities),
      shippingType,
      const DeepCollectionEquality().hash(_supportedCountries),
      supportsCouponCode,
      couponCode,
      request);

  /// Create a copy of ApplePayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayParamsImplCopyWith<_$ApplePayParamsImpl> get copyWith =>
      __$$ApplePayParamsImplCopyWithImpl<_$ApplePayParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayParamsImplToJson(
      this,
    );
  }
}

abstract class _ApplePayParams implements ApplePayParams {
  const factory _ApplePayParams(
      {required final String merchantCountryCode,
      required final String currencyCode,
      final List<String>? additionalEnabledNetworks,
      required final List<ApplePayCartSummaryItem> cartItems,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      final List<ApplePayMerchantCapability>? merchantCapabilities,
      final ApplePayShippingType? shippingType,
      final List<String>? supportedCountries,
      final bool? supportsCouponCode,
      final String? couponCode,
      final PaymentRequestType? request}) = _$ApplePayParamsImpl;

  factory _ApplePayParams.fromJson(Map<String, dynamic> json) =
      _$ApplePayParamsImpl.fromJson;

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  @override
  String get merchantCountryCode;

  /// ISO 4217 alphabetic currency code.
  @override
  String get currencyCode;

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  @override
  List<String>? get additionalEnabledNetworks;

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  @override
  List<ApplePayCartSummaryItem> get cartItems;

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  @override
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields;

  /// The list of fields that you need for a billing contact in order to process the transaction.
  @override
  List<ApplePayContactFieldsType>? get requiredBillingContactFields;

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  @override
  List<ApplePayShippingMethod>? get shippingMethods;

  /// Set the payment capabilities you support. If set, 3DS is required.
  @override
  List<ApplePayMerchantCapability>? get merchantCapabilities;

  /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
  @override
  ApplePayShippingType? get shippingType;

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  @override
  List<String>? get supportedCountries;

  /// Enables support for coupon codes in the Apple Pay button.
  /// When this is set to true it shows the coupon code field and if [couponCode]
  /// has a value it will display the value as default
  ///
  /// Supported on iOS 15 and higher.
  @override
  bool? get supportsCouponCode;

  /// Default coupon code display in the apple pay sheet
  @override
  String? get couponCode;

  /// Use this to support different types of payment request.
  ///
  /// Only supported on iOS 16 and higher.
  @override
  PaymentRequestType? get request;

  /// Create a copy of ApplePayParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplePayParamsImplCopyWith<_$ApplePayParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GooglePayParams _$GooglePayParamsFromJson(Map<String, dynamic> json) {
  return _GooglePayParams.fromJson(json);
}

/// @nodoc
mixin _$GooglePayParams {
/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
  bool get testEnv => throw _privateConstructorUsedError;

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode => throw _privateConstructorUsedError;

  /// ISO 4217 alphabetic currency code.
  String get currencyCode => throw _privateConstructorUsedError;

  /// Merchant name, displayed in the Google Pay sheet.
  String? get merchantName => throw _privateConstructorUsedError;

  /// Set to true to request an email address.
  ///
  /// Defaults to false.
  bool? get isEmailRequired => throw _privateConstructorUsedError;

  /// Set to false if you don't support credit cards.
  ///
  /// Defaults to true.
  bool? get allowCreditCards => throw _privateConstructorUsedError;

  /// Serializes this GooglePayParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GooglePayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GooglePayParamsCopyWith<GooglePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayParamsCopyWith<$Res> {
  factory $GooglePayParamsCopyWith(
          GooglePayParams value, $Res Function(GooglePayParams) then) =
      _$GooglePayParamsCopyWithImpl<$Res, GooglePayParams>;
  @useResult
  $Res call(
      {bool testEnv,
      String merchantCountryCode,
      String currencyCode,
      String? merchantName,
      bool? isEmailRequired,
      bool? allowCreditCards});
}

/// @nodoc
class _$GooglePayParamsCopyWithImpl<$Res, $Val extends GooglePayParams>
    implements $GooglePayParamsCopyWith<$Res> {
  _$GooglePayParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GooglePayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testEnv = null,
    Object? merchantCountryCode = null,
    Object? currencyCode = null,
    Object? merchantName = freezed,
    Object? isEmailRequired = freezed,
    Object? allowCreditCards = freezed,
  }) {
    return _then(_value.copyWith(
      testEnv: null == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      merchantName: freezed == merchantName
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailRequired: freezed == isEmailRequired
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowCreditCards: freezed == allowCreditCards
          ? _value.allowCreditCards
          : allowCreditCards // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GooglePayParamsImplCopyWith<$Res>
    implements $GooglePayParamsCopyWith<$Res> {
  factory _$$GooglePayParamsImplCopyWith(_$GooglePayParamsImpl value,
          $Res Function(_$GooglePayParamsImpl) then) =
      __$$GooglePayParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool testEnv,
      String merchantCountryCode,
      String currencyCode,
      String? merchantName,
      bool? isEmailRequired,
      bool? allowCreditCards});
}

/// @nodoc
class __$$GooglePayParamsImplCopyWithImpl<$Res>
    extends _$GooglePayParamsCopyWithImpl<$Res, _$GooglePayParamsImpl>
    implements _$$GooglePayParamsImplCopyWith<$Res> {
  __$$GooglePayParamsImplCopyWithImpl(
      _$GooglePayParamsImpl _value, $Res Function(_$GooglePayParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GooglePayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testEnv = null,
    Object? merchantCountryCode = null,
    Object? currencyCode = null,
    Object? merchantName = freezed,
    Object? isEmailRequired = freezed,
    Object? allowCreditCards = freezed,
  }) {
    return _then(_$GooglePayParamsImpl(
      testEnv: null == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      merchantCountryCode: null == merchantCountryCode
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      merchantName: freezed == merchantName
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailRequired: freezed == isEmailRequired
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowCreditCards: freezed == allowCreditCards
          ? _value.allowCreditCards
          : allowCreditCards // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GooglePayParamsImpl implements _GooglePayParams {
  const _$GooglePayParamsImpl(
      {this.testEnv = false,
      required this.merchantCountryCode,
      required this.currencyCode,
      this.merchantName,
      this.isEmailRequired,
      this.allowCreditCards});

  factory _$GooglePayParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GooglePayParamsImplFromJson(json);

/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
  @override
  @JsonKey()
  final bool testEnv;

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  @override
  final String merchantCountryCode;

  /// ISO 4217 alphabetic currency code.
  @override
  final String currencyCode;

  /// Merchant name, displayed in the Google Pay sheet.
  @override
  final String? merchantName;

  /// Set to true to request an email address.
  ///
  /// Defaults to false.
  @override
  final bool? isEmailRequired;

  /// Set to false if you don't support credit cards.
  ///
  /// Defaults to true.
  @override
  final bool? allowCreditCards;

  @override
  String toString() {
    return 'GooglePayParams(testEnv: $testEnv, merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, merchantName: $merchantName, isEmailRequired: $isEmailRequired, allowCreditCards: $allowCreditCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePayParamsImpl &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv) &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.merchantName, merchantName) ||
                other.merchantName == merchantName) &&
            (identical(other.isEmailRequired, isEmailRequired) ||
                other.isEmailRequired == isEmailRequired) &&
            (identical(other.allowCreditCards, allowCreditCards) ||
                other.allowCreditCards == allowCreditCards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, testEnv, merchantCountryCode,
      currencyCode, merchantName, isEmailRequired, allowCreditCards);

  /// Create a copy of GooglePayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePayParamsImplCopyWith<_$GooglePayParamsImpl> get copyWith =>
      __$$GooglePayParamsImplCopyWithImpl<_$GooglePayParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePayParamsImplToJson(
      this,
    );
  }
}

abstract class _GooglePayParams implements GooglePayParams {
  const factory _GooglePayParams(
      {final bool testEnv,
      required final String merchantCountryCode,
      required final String currencyCode,
      final String? merchantName,
      final bool? isEmailRequired,
      final bool? allowCreditCards}) = _$GooglePayParamsImpl;

  factory _GooglePayParams.fromJson(Map<String, dynamic> json) =
      _$GooglePayParamsImpl.fromJson;

/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
  @override
  bool get testEnv;

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  @override
  String get merchantCountryCode;

  /// ISO 4217 alphabetic currency code.
  @override
  String get currencyCode;

  /// Merchant name, displayed in the Google Pay sheet.
  @override
  String? get merchantName;

  /// Set to true to request an email address.
  ///
  /// Defaults to false.
  @override
  bool? get isEmailRequired;

  /// Set to false if you don't support credit cards.
  ///
  /// Defaults to true.
  @override
  bool? get allowCreditCards;

  /// Create a copy of GooglePayParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePayParamsImplCopyWith<_$GooglePayParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GooglePayPaymentMethodParams _$GooglePayPaymentMethodParamsFromJson(
    Map<String, dynamic> json) {
  return _GooglePayPaymentMethodParams.fromJson(json);
}

/// @nodoc
mixin _$GooglePayPaymentMethodParams {
  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  bool? get existingPaymentMethodRequired => throw _privateConstructorUsedError;

  /// Total monetary value of the transaction.
  /// Provide this value in the currency’s smallest unit.
  int get amount => throw _privateConstructorUsedError;

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  GooglePayBillingAddressConfig? get billingAddressConfig =>
      throw _privateConstructorUsedError;

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  GooglePayShippingAddressConfig? get shippingAddressConfig =>
      throw _privateConstructorUsedError;

  /// Serializes this GooglePayPaymentMethodParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GooglePayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GooglePayPaymentMethodParamsCopyWith<GooglePayPaymentMethodParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayPaymentMethodParamsCopyWith<$Res> {
  factory $GooglePayPaymentMethodParamsCopyWith(
          GooglePayPaymentMethodParams value,
          $Res Function(GooglePayPaymentMethodParams) then) =
      _$GooglePayPaymentMethodParamsCopyWithImpl<$Res,
          GooglePayPaymentMethodParams>;
  @useResult
  $Res call(
      {bool? existingPaymentMethodRequired,
      int amount,
      GooglePayBillingAddressConfig? billingAddressConfig,
      GooglePayShippingAddressConfig? shippingAddressConfig});

  $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
  $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig;
}

/// @nodoc
class _$GooglePayPaymentMethodParamsCopyWithImpl<$Res,
        $Val extends GooglePayPaymentMethodParams>
    implements $GooglePayPaymentMethodParamsCopyWith<$Res> {
  _$GooglePayPaymentMethodParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GooglePayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? existingPaymentMethodRequired = freezed,
    Object? amount = null,
    Object? billingAddressConfig = freezed,
    Object? shippingAddressConfig = freezed,
  }) {
    return _then(_value.copyWith(
      existingPaymentMethodRequired: freezed == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      billingAddressConfig: freezed == billingAddressConfig
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayBillingAddressConfig?,
      shippingAddressConfig: freezed == shippingAddressConfig
          ? _value.shippingAddressConfig
          : shippingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayShippingAddressConfig?,
    ) as $Val);
  }

  /// Create a copy of GooglePayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_value.billingAddressConfig == null) {
      return null;
    }

    return $GooglePayBillingAddressConfigCopyWith<$Res>(
        _value.billingAddressConfig!, (value) {
      return _then(_value.copyWith(billingAddressConfig: value) as $Val);
    });
  }

  /// Create a copy of GooglePayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig {
    if (_value.shippingAddressConfig == null) {
      return null;
    }

    return $GooglePayShippingAddressConfigCopyWith<$Res>(
        _value.shippingAddressConfig!, (value) {
      return _then(_value.copyWith(shippingAddressConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GooglePayPaymentMethodParamsImplCopyWith<$Res>
    implements $GooglePayPaymentMethodParamsCopyWith<$Res> {
  factory _$$GooglePayPaymentMethodParamsImplCopyWith(
          _$GooglePayPaymentMethodParamsImpl value,
          $Res Function(_$GooglePayPaymentMethodParamsImpl) then) =
      __$$GooglePayPaymentMethodParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? existingPaymentMethodRequired,
      int amount,
      GooglePayBillingAddressConfig? billingAddressConfig,
      GooglePayShippingAddressConfig? shippingAddressConfig});

  @override
  $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
  @override
  $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig;
}

/// @nodoc
class __$$GooglePayPaymentMethodParamsImplCopyWithImpl<$Res>
    extends _$GooglePayPaymentMethodParamsCopyWithImpl<$Res,
        _$GooglePayPaymentMethodParamsImpl>
    implements _$$GooglePayPaymentMethodParamsImplCopyWith<$Res> {
  __$$GooglePayPaymentMethodParamsImplCopyWithImpl(
      _$GooglePayPaymentMethodParamsImpl _value,
      $Res Function(_$GooglePayPaymentMethodParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GooglePayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? existingPaymentMethodRequired = freezed,
    Object? amount = null,
    Object? billingAddressConfig = freezed,
    Object? shippingAddressConfig = freezed,
  }) {
    return _then(_$GooglePayPaymentMethodParamsImpl(
      existingPaymentMethodRequired: freezed == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      billingAddressConfig: freezed == billingAddressConfig
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayBillingAddressConfig?,
      shippingAddressConfig: freezed == shippingAddressConfig
          ? _value.shippingAddressConfig
          : shippingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayShippingAddressConfig?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GooglePayPaymentMethodParamsImpl
    implements _GooglePayPaymentMethodParams {
  const _$GooglePayPaymentMethodParamsImpl(
      {this.existingPaymentMethodRequired,
      required this.amount,
      this.billingAddressConfig,
      this.shippingAddressConfig});

  factory _$GooglePayPaymentMethodParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GooglePayPaymentMethodParamsImplFromJson(json);

  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  @override
  final bool? existingPaymentMethodRequired;

  /// Total monetary value of the transaction.
  /// Provide this value in the currency’s smallest unit.
  @override
  final int amount;

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  @override
  final GooglePayBillingAddressConfig? billingAddressConfig;

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  @override
  final GooglePayShippingAddressConfig? shippingAddressConfig;

  @override
  String toString() {
    return 'GooglePayPaymentMethodParams(existingPaymentMethodRequired: $existingPaymentMethodRequired, amount: $amount, billingAddressConfig: $billingAddressConfig, shippingAddressConfig: $shippingAddressConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePayPaymentMethodParamsImpl &&
            (identical(other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired) ||
                other.existingPaymentMethodRequired ==
                    existingPaymentMethodRequired) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.billingAddressConfig, billingAddressConfig) ||
                other.billingAddressConfig == billingAddressConfig) &&
            (identical(other.shippingAddressConfig, shippingAddressConfig) ||
                other.shippingAddressConfig == shippingAddressConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, existingPaymentMethodRequired,
      amount, billingAddressConfig, shippingAddressConfig);

  /// Create a copy of GooglePayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePayPaymentMethodParamsImplCopyWith<
          _$GooglePayPaymentMethodParamsImpl>
      get copyWith => __$$GooglePayPaymentMethodParamsImplCopyWithImpl<
          _$GooglePayPaymentMethodParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePayPaymentMethodParamsImplToJson(
      this,
    );
  }
}

abstract class _GooglePayPaymentMethodParams
    implements GooglePayPaymentMethodParams {
  const factory _GooglePayPaymentMethodParams(
          {final bool? existingPaymentMethodRequired,
          required final int amount,
          final GooglePayBillingAddressConfig? billingAddressConfig,
          final GooglePayShippingAddressConfig? shippingAddressConfig}) =
      _$GooglePayPaymentMethodParamsImpl;

  factory _GooglePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =
      _$GooglePayPaymentMethodParamsImpl.fromJson;

  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  @override
  bool? get existingPaymentMethodRequired;

  /// Total monetary value of the transaction.
  /// Provide this value in the currency’s smallest unit.
  @override
  int get amount;

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  @override
  GooglePayBillingAddressConfig? get billingAddressConfig;

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  @override
  GooglePayShippingAddressConfig? get shippingAddressConfig;

  /// Create a copy of GooglePayPaymentMethodParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePayPaymentMethodParamsImplCopyWith<
          _$GooglePayPaymentMethodParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GooglePayBillingAddressConfig _$GooglePayBillingAddressConfigFromJson(
    Map<String, dynamic> json) {
  return _GooglePayBillingAddressConfig.fromJson(json);
}

/// @nodoc
mixin _$GooglePayBillingAddressConfig {
  /// Set to true if billing address is required for payment.
  ///
  /// Defaults to false.
  bool? get isRequired => throw _privateConstructorUsedError;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired => throw _privateConstructorUsedError;

  /// Defines what address fields to collect.
  ///
  /// Defaults to [BillingAddressFormat.MIN]
  BillingAddressFormat? get format => throw _privateConstructorUsedError;

  /// Serializes this GooglePayBillingAddressConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GooglePayBillingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GooglePayBillingAddressConfigCopyWith<GooglePayBillingAddressConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayBillingAddressConfigCopyWith<$Res> {
  factory $GooglePayBillingAddressConfigCopyWith(
          GooglePayBillingAddressConfig value,
          $Res Function(GooglePayBillingAddressConfig) then) =
      _$GooglePayBillingAddressConfigCopyWithImpl<$Res,
          GooglePayBillingAddressConfig>;
  @useResult
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      BillingAddressFormat? format});
}

/// @nodoc
class _$GooglePayBillingAddressConfigCopyWithImpl<$Res,
        $Val extends GooglePayBillingAddressConfig>
    implements $GooglePayBillingAddressConfigCopyWith<$Res> {
  _$GooglePayBillingAddressConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GooglePayBillingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: freezed == isPhoneNumberRequired
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GooglePayBillingAddressConfigImplCopyWith<$Res>
    implements $GooglePayBillingAddressConfigCopyWith<$Res> {
  factory _$$GooglePayBillingAddressConfigImplCopyWith(
          _$GooglePayBillingAddressConfigImpl value,
          $Res Function(_$GooglePayBillingAddressConfigImpl) then) =
      __$$GooglePayBillingAddressConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      BillingAddressFormat? format});
}

/// @nodoc
class __$$GooglePayBillingAddressConfigImplCopyWithImpl<$Res>
    extends _$GooglePayBillingAddressConfigCopyWithImpl<$Res,
        _$GooglePayBillingAddressConfigImpl>
    implements _$$GooglePayBillingAddressConfigImplCopyWith<$Res> {
  __$$GooglePayBillingAddressConfigImplCopyWithImpl(
      _$GooglePayBillingAddressConfigImpl _value,
      $Res Function(_$GooglePayBillingAddressConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of GooglePayBillingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? format = freezed,
  }) {
    return _then(_$GooglePayBillingAddressConfigImpl(
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: freezed == isPhoneNumberRequired
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GooglePayBillingAddressConfigImpl
    implements _GooglePayBillingAddressConfig {
  const _$GooglePayBillingAddressConfigImpl(
      {this.isRequired, this.isPhoneNumberRequired, this.format});

  factory _$GooglePayBillingAddressConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GooglePayBillingAddressConfigImplFromJson(json);

  /// Set to true if billing address is required for payment.
  ///
  /// Defaults to false.
  @override
  final bool? isRequired;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  @override
  final bool? isPhoneNumberRequired;

  /// Defines what address fields to collect.
  ///
  /// Defaults to [BillingAddressFormat.MIN]
  @override
  final BillingAddressFormat? format;

  @override
  String toString() {
    return 'GooglePayBillingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePayBillingAddressConfigImpl &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.isPhoneNumberRequired, isPhoneNumberRequired) ||
                other.isPhoneNumberRequired == isPhoneNumberRequired) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isRequired, isPhoneNumberRequired, format);

  /// Create a copy of GooglePayBillingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePayBillingAddressConfigImplCopyWith<
          _$GooglePayBillingAddressConfigImpl>
      get copyWith => __$$GooglePayBillingAddressConfigImplCopyWithImpl<
          _$GooglePayBillingAddressConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePayBillingAddressConfigImplToJson(
      this,
    );
  }
}

abstract class _GooglePayBillingAddressConfig
    implements GooglePayBillingAddressConfig {
  const factory _GooglePayBillingAddressConfig(
          {final bool? isRequired,
          final bool? isPhoneNumberRequired,
          final BillingAddressFormat? format}) =
      _$GooglePayBillingAddressConfigImpl;

  factory _GooglePayBillingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$GooglePayBillingAddressConfigImpl.fromJson;

  /// Set to true if billing address is required for payment.
  ///
  /// Defaults to false.
  @override
  bool? get isRequired;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  @override
  bool? get isPhoneNumberRequired;

  /// Defines what address fields to collect.
  ///
  /// Defaults to [BillingAddressFormat.MIN]
  @override
  BillingAddressFormat? get format;

  /// Create a copy of GooglePayBillingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePayBillingAddressConfigImplCopyWith<
          _$GooglePayBillingAddressConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GooglePayShippingAddressConfig _$GooglePayShippingAddressConfigFromJson(
    Map<String, dynamic> json) {
  return _GooglePayShippingAddressConfig.fromJson(json);
}

/// @nodoc
mixin _$GooglePayShippingAddressConfig {
  /// Set to true if shipping address is required for payment.
  ///
  /// Defaults to false
  bool? get isRequired => throw _privateConstructorUsedError;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired => throw _privateConstructorUsedError;

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  List<String>? get allowedCountryCodes => throw _privateConstructorUsedError;

  /// Serializes this GooglePayShippingAddressConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GooglePayShippingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GooglePayShippingAddressConfigCopyWith<GooglePayShippingAddressConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayShippingAddressConfigCopyWith<$Res> {
  factory $GooglePayShippingAddressConfigCopyWith(
          GooglePayShippingAddressConfig value,
          $Res Function(GooglePayShippingAddressConfig) then) =
      _$GooglePayShippingAddressConfigCopyWithImpl<$Res,
          GooglePayShippingAddressConfig>;
  @useResult
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      List<String>? allowedCountryCodes});
}

/// @nodoc
class _$GooglePayShippingAddressConfigCopyWithImpl<$Res,
        $Val extends GooglePayShippingAddressConfig>
    implements $GooglePayShippingAddressConfigCopyWith<$Res> {
  _$GooglePayShippingAddressConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GooglePayShippingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? allowedCountryCodes = freezed,
  }) {
    return _then(_value.copyWith(
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: freezed == isPhoneNumberRequired
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowedCountryCodes: freezed == allowedCountryCodes
          ? _value.allowedCountryCodes
          : allowedCountryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GooglePayShippingAddressConfigImplCopyWith<$Res>
    implements $GooglePayShippingAddressConfigCopyWith<$Res> {
  factory _$$GooglePayShippingAddressConfigImplCopyWith(
          _$GooglePayShippingAddressConfigImpl value,
          $Res Function(_$GooglePayShippingAddressConfigImpl) then) =
      __$$GooglePayShippingAddressConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      List<String>? allowedCountryCodes});
}

/// @nodoc
class __$$GooglePayShippingAddressConfigImplCopyWithImpl<$Res>
    extends _$GooglePayShippingAddressConfigCopyWithImpl<$Res,
        _$GooglePayShippingAddressConfigImpl>
    implements _$$GooglePayShippingAddressConfigImplCopyWith<$Res> {
  __$$GooglePayShippingAddressConfigImplCopyWithImpl(
      _$GooglePayShippingAddressConfigImpl _value,
      $Res Function(_$GooglePayShippingAddressConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of GooglePayShippingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? allowedCountryCodes = freezed,
  }) {
    return _then(_$GooglePayShippingAddressConfigImpl(
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: freezed == isPhoneNumberRequired
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowedCountryCodes: freezed == allowedCountryCodes
          ? _value._allowedCountryCodes
          : allowedCountryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GooglePayShippingAddressConfigImpl
    implements _GooglePayShippingAddressConfig {
  const _$GooglePayShippingAddressConfigImpl(
      {this.isRequired,
      this.isPhoneNumberRequired,
      final List<String>? allowedCountryCodes})
      : _allowedCountryCodes = allowedCountryCodes;

  factory _$GooglePayShippingAddressConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GooglePayShippingAddressConfigImplFromJson(json);

  /// Set to true if shipping address is required for payment.
  ///
  /// Defaults to false
  @override
  final bool? isRequired;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  @override
  final bool? isPhoneNumberRequired;

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  final List<String>? _allowedCountryCodes;

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  @override
  List<String>? get allowedCountryCodes {
    final value = _allowedCountryCodes;
    if (value == null) return null;
    if (_allowedCountryCodes is EqualUnmodifiableListView)
      return _allowedCountryCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GooglePayShippingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, allowedCountryCodes: $allowedCountryCodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePayShippingAddressConfigImpl &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.isPhoneNumberRequired, isPhoneNumberRequired) ||
                other.isPhoneNumberRequired == isPhoneNumberRequired) &&
            const DeepCollectionEquality()
                .equals(other._allowedCountryCodes, _allowedCountryCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isRequired,
      isPhoneNumberRequired,
      const DeepCollectionEquality().hash(_allowedCountryCodes));

  /// Create a copy of GooglePayShippingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePayShippingAddressConfigImplCopyWith<
          _$GooglePayShippingAddressConfigImpl>
      get copyWith => __$$GooglePayShippingAddressConfigImplCopyWithImpl<
          _$GooglePayShippingAddressConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePayShippingAddressConfigImplToJson(
      this,
    );
  }
}

abstract class _GooglePayShippingAddressConfig
    implements GooglePayShippingAddressConfig {
  const factory _GooglePayShippingAddressConfig(
          {final bool? isRequired,
          final bool? isPhoneNumberRequired,
          final List<String>? allowedCountryCodes}) =
      _$GooglePayShippingAddressConfigImpl;

  factory _GooglePayShippingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$GooglePayShippingAddressConfigImpl.fromJson;

  /// Set to true if shipping address is required for payment.
  ///
  /// Defaults to false
  @override
  bool? get isRequired;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  @override
  bool? get isPhoneNumberRequired;

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  @override
  List<String>? get allowedCountryCodes;

  /// Create a copy of GooglePayShippingAddressConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePayShippingAddressConfigImplCopyWith<
          _$GooglePayShippingAddressConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentRequestType _$PaymentRequestTypeFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'Recurring':
      return _PaymentRequestTypeRecurring.fromJson(json);
    case 'AutomaticReload':
      return _PaymentRequestTypeReload.fromJson(json);
    case 'MultiMerchant':
      return _PaymentRequestTypeMultiMerchant.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'PaymentRequestType',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$PaymentRequestType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)
        recurring,
    required TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)
        automaticReload,
    required TResult Function(List<ApplePayMultiMerchant> merchants)
        multiMerchant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult? Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult? Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentRequestTypeRecurring value) recurring,
    required TResult Function(_PaymentRequestTypeReload value) automaticReload,
    required TResult Function(_PaymentRequestTypeMultiMerchant value)
        multiMerchant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult? Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult? Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PaymentRequestType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentRequestTypeCopyWith<$Res> {
  factory $PaymentRequestTypeCopyWith(
          PaymentRequestType value, $Res Function(PaymentRequestType) then) =
      _$PaymentRequestTypeCopyWithImpl<$Res, PaymentRequestType>;
}

/// @nodoc
class _$PaymentRequestTypeCopyWithImpl<$Res, $Val extends PaymentRequestType>
    implements $PaymentRequestTypeCopyWith<$Res> {
  _$PaymentRequestTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PaymentRequestTypeRecurringImplCopyWith<$Res> {
  factory _$$PaymentRequestTypeRecurringImplCopyWith(
          _$PaymentRequestTypeRecurringImpl value,
          $Res Function(_$PaymentRequestTypeRecurringImpl) then) =
      __$$PaymentRequestTypeRecurringImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String description,
      String managementUrl,
      RecurringCartSummaryItem billing,
      RecurringCartSummaryItem? trialBilling,
      String? billingAgreement,
      String? tokenNotificationURL});
}

/// @nodoc
class __$$PaymentRequestTypeRecurringImplCopyWithImpl<$Res>
    extends _$PaymentRequestTypeCopyWithImpl<$Res,
        _$PaymentRequestTypeRecurringImpl>
    implements _$$PaymentRequestTypeRecurringImplCopyWith<$Res> {
  __$$PaymentRequestTypeRecurringImplCopyWithImpl(
      _$PaymentRequestTypeRecurringImpl _value,
      $Res Function(_$PaymentRequestTypeRecurringImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? managementUrl = null,
    Object? billing = freezed,
    Object? trialBilling = freezed,
    Object? billingAgreement = freezed,
    Object? tokenNotificationURL = freezed,
  }) {
    return _then(_$PaymentRequestTypeRecurringImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      managementUrl: null == managementUrl
          ? _value.managementUrl
          : managementUrl // ignore: cast_nullable_to_non_nullable
              as String,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as RecurringCartSummaryItem,
      trialBilling: freezed == trialBilling
          ? _value.trialBilling
          : trialBilling // ignore: cast_nullable_to_non_nullable
              as RecurringCartSummaryItem?,
      billingAgreement: freezed == billingAgreement
          ? _value.billingAgreement
          : billingAgreement // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenNotificationURL: freezed == tokenNotificationURL
          ? _value.tokenNotificationURL
          : tokenNotificationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentRequestTypeRecurringImpl
    implements _PaymentRequestTypeRecurring {
  const _$PaymentRequestTypeRecurringImpl(
      {required this.description,
      required this.managementUrl,
      required this.billing,
      this.trialBilling,
      this.billingAgreement,
      this.tokenNotificationURL,
      final String? $type})
      : $type = $type ?? 'Recurring';

  factory _$PaymentRequestTypeRecurringImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentRequestTypeRecurringImplFromJson(json);

  /// Description that you provide to the recurring payment.
  ///
  /// Apple will display this in the sheet
  @override
  final String description;

  /// A URL to web page where the user can update or delete the payment method for recurring
  @override
  final String managementUrl;

  /// The regular billing cycle for the payment, including start end dates, interval and count.
  @override
  final RecurringCartSummaryItem billing;

  /// Same as the billing property but related to trial period.
  @override
  final RecurringCartSummaryItem? trialBilling;

  /// A localized billing agreement that Apple displays to user before authorizing the payment
  @override
  final String? billingAgreement;

  /// A URL you provide to receive life cycle notifications from Apple pay servers about the merchant token for recurring payment.
  ///
  /// For more info see receiving and handling merchant token notifications
  @override
  final String? tokenNotificationURL;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentRequestType.recurring(description: $description, managementUrl: $managementUrl, billing: $billing, trialBilling: $trialBilling, billingAgreement: $billingAgreement, tokenNotificationURL: $tokenNotificationURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentRequestTypeRecurringImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.managementUrl, managementUrl) ||
                other.managementUrl == managementUrl) &&
            const DeepCollectionEquality().equals(other.billing, billing) &&
            const DeepCollectionEquality()
                .equals(other.trialBilling, trialBilling) &&
            (identical(other.billingAgreement, billingAgreement) ||
                other.billingAgreement == billingAgreement) &&
            (identical(other.tokenNotificationURL, tokenNotificationURL) ||
                other.tokenNotificationURL == tokenNotificationURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      managementUrl,
      const DeepCollectionEquality().hash(billing),
      const DeepCollectionEquality().hash(trialBilling),
      billingAgreement,
      tokenNotificationURL);

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentRequestTypeRecurringImplCopyWith<_$PaymentRequestTypeRecurringImpl>
      get copyWith => __$$PaymentRequestTypeRecurringImplCopyWithImpl<
          _$PaymentRequestTypeRecurringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)
        recurring,
    required TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)
        automaticReload,
    required TResult Function(List<ApplePayMultiMerchant> merchants)
        multiMerchant,
  }) {
    return recurring(description, managementUrl, billing, trialBilling,
        billingAgreement, tokenNotificationURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult? Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult? Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
  }) {
    return recurring?.call(description, managementUrl, billing, trialBilling,
        billingAgreement, tokenNotificationURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
    required TResult orElse(),
  }) {
    if (recurring != null) {
      return recurring(description, managementUrl, billing, trialBilling,
          billingAgreement, tokenNotificationURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentRequestTypeRecurring value) recurring,
    required TResult Function(_PaymentRequestTypeReload value) automaticReload,
    required TResult Function(_PaymentRequestTypeMultiMerchant value)
        multiMerchant,
  }) {
    return recurring(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult? Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult? Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
  }) {
    return recurring?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
    required TResult orElse(),
  }) {
    if (recurring != null) {
      return recurring(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentRequestTypeRecurringImplToJson(
      this,
    );
  }
}

abstract class _PaymentRequestTypeRecurring implements PaymentRequestType {
  const factory _PaymentRequestTypeRecurring(
      {required final String description,
      required final String managementUrl,
      required final RecurringCartSummaryItem billing,
      final RecurringCartSummaryItem? trialBilling,
      final String? billingAgreement,
      final String? tokenNotificationURL}) = _$PaymentRequestTypeRecurringImpl;

  factory _PaymentRequestTypeRecurring.fromJson(Map<String, dynamic> json) =
      _$PaymentRequestTypeRecurringImpl.fromJson;

  /// Description that you provide to the recurring payment.
  ///
  /// Apple will display this in the sheet
  String get description;

  /// A URL to web page where the user can update or delete the payment method for recurring
  String get managementUrl;

  /// The regular billing cycle for the payment, including start end dates, interval and count.
  RecurringCartSummaryItem get billing;

  /// Same as the billing property but related to trial period.
  RecurringCartSummaryItem? get trialBilling;

  /// A localized billing agreement that Apple displays to user before authorizing the payment
  String? get billingAgreement;

  /// A URL you provide to receive life cycle notifications from Apple pay servers about the merchant token for recurring payment.
  ///
  /// For more info see receiving and handling merchant token notifications
  String? get tokenNotificationURL;

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentRequestTypeRecurringImplCopyWith<_$PaymentRequestTypeRecurringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentRequestTypeReloadImplCopyWith<$Res> {
  factory _$$PaymentRequestTypeReloadImplCopyWith(
          _$PaymentRequestTypeReloadImpl value,
          $Res Function(_$PaymentRequestTypeReloadImpl) then) =
      __$$PaymentRequestTypeReloadImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String description,
      String managementUrl,
      String label,
      String reloadAmount,
      String thresholdAmount,
      String? billingAgreement,
      String? tokenNotificationURL});
}

/// @nodoc
class __$$PaymentRequestTypeReloadImplCopyWithImpl<$Res>
    extends _$PaymentRequestTypeCopyWithImpl<$Res,
        _$PaymentRequestTypeReloadImpl>
    implements _$$PaymentRequestTypeReloadImplCopyWith<$Res> {
  __$$PaymentRequestTypeReloadImplCopyWithImpl(
      _$PaymentRequestTypeReloadImpl _value,
      $Res Function(_$PaymentRequestTypeReloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? managementUrl = null,
    Object? label = null,
    Object? reloadAmount = null,
    Object? thresholdAmount = null,
    Object? billingAgreement = freezed,
    Object? tokenNotificationURL = freezed,
  }) {
    return _then(_$PaymentRequestTypeReloadImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      managementUrl: null == managementUrl
          ? _value.managementUrl
          : managementUrl // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      reloadAmount: null == reloadAmount
          ? _value.reloadAmount
          : reloadAmount // ignore: cast_nullable_to_non_nullable
              as String,
      thresholdAmount: null == thresholdAmount
          ? _value.thresholdAmount
          : thresholdAmount // ignore: cast_nullable_to_non_nullable
              as String,
      billingAgreement: freezed == billingAgreement
          ? _value.billingAgreement
          : billingAgreement // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenNotificationURL: freezed == tokenNotificationURL
          ? _value.tokenNotificationURL
          : tokenNotificationURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentRequestTypeReloadImpl implements _PaymentRequestTypeReload {
  const _$PaymentRequestTypeReloadImpl(
      {required this.description,
      required this.managementUrl,
      required this.label,
      required this.reloadAmount,
      required this.thresholdAmount,
      this.billingAgreement,
      this.tokenNotificationURL,
      final String? $type})
      : $type = $type ?? 'AutomaticReload';

  factory _$PaymentRequestTypeReloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentRequestTypeReloadImplFromJson(json);

  /// Descirption that you provide to the recurring payment.
  ///
  /// Apple will display this in the sheet
  @override
  final String description;

  /// A URL to web page where the user can update or delete the payment method for recurring
  @override
  final String managementUrl;

  /// A short localized description of the item
  @override
  final String label;

  /// The amount that is automatically applied to the account when the balance drops below the threshold amount.
  @override
  final String reloadAmount;

  /// The balance and account reaches before you apply the automatic reload amount.
  @override
  final String thresholdAmount;

  /// A localized billing agreement that Apple displays to user before authorizing the payment
  @override
  final String? billingAgreement;

  /// A URL you provide to receive life cycle notifications from Apple pay servers about the merchant token for recurring payment.
  ///
  /// For more info see receiving and handling merchant token notifications
  @override
  final String? tokenNotificationURL;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentRequestType.automaticReload(description: $description, managementUrl: $managementUrl, label: $label, reloadAmount: $reloadAmount, thresholdAmount: $thresholdAmount, billingAgreement: $billingAgreement, tokenNotificationURL: $tokenNotificationURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentRequestTypeReloadImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.managementUrl, managementUrl) ||
                other.managementUrl == managementUrl) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.reloadAmount, reloadAmount) ||
                other.reloadAmount == reloadAmount) &&
            (identical(other.thresholdAmount, thresholdAmount) ||
                other.thresholdAmount == thresholdAmount) &&
            (identical(other.billingAgreement, billingAgreement) ||
                other.billingAgreement == billingAgreement) &&
            (identical(other.tokenNotificationURL, tokenNotificationURL) ||
                other.tokenNotificationURL == tokenNotificationURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      managementUrl,
      label,
      reloadAmount,
      thresholdAmount,
      billingAgreement,
      tokenNotificationURL);

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentRequestTypeReloadImplCopyWith<_$PaymentRequestTypeReloadImpl>
      get copyWith => __$$PaymentRequestTypeReloadImplCopyWithImpl<
          _$PaymentRequestTypeReloadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)
        recurring,
    required TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)
        automaticReload,
    required TResult Function(List<ApplePayMultiMerchant> merchants)
        multiMerchant,
  }) {
    return automaticReload(description, managementUrl, label, reloadAmount,
        thresholdAmount, billingAgreement, tokenNotificationURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult? Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult? Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
  }) {
    return automaticReload?.call(description, managementUrl, label,
        reloadAmount, thresholdAmount, billingAgreement, tokenNotificationURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
    required TResult orElse(),
  }) {
    if (automaticReload != null) {
      return automaticReload(description, managementUrl, label, reloadAmount,
          thresholdAmount, billingAgreement, tokenNotificationURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentRequestTypeRecurring value) recurring,
    required TResult Function(_PaymentRequestTypeReload value) automaticReload,
    required TResult Function(_PaymentRequestTypeMultiMerchant value)
        multiMerchant,
  }) {
    return automaticReload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult? Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult? Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
  }) {
    return automaticReload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
    required TResult orElse(),
  }) {
    if (automaticReload != null) {
      return automaticReload(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentRequestTypeReloadImplToJson(
      this,
    );
  }
}

abstract class _PaymentRequestTypeReload implements PaymentRequestType {
  const factory _PaymentRequestTypeReload(
      {required final String description,
      required final String managementUrl,
      required final String label,
      required final String reloadAmount,
      required final String thresholdAmount,
      final String? billingAgreement,
      final String? tokenNotificationURL}) = _$PaymentRequestTypeReloadImpl;

  factory _PaymentRequestTypeReload.fromJson(Map<String, dynamic> json) =
      _$PaymentRequestTypeReloadImpl.fromJson;

  /// Descirption that you provide to the recurring payment.
  ///
  /// Apple will display this in the sheet
  String get description;

  /// A URL to web page where the user can update or delete the payment method for recurring
  String get managementUrl;

  /// A short localized description of the item
  String get label;

  /// The amount that is automatically applied to the account when the balance drops below the threshold amount.
  String get reloadAmount;

  /// The balance and account reaches before you apply the automatic reload amount.
  String get thresholdAmount;

  /// A localized billing agreement that Apple displays to user before authorizing the payment
  String? get billingAgreement;

  /// A URL you provide to receive life cycle notifications from Apple pay servers about the merchant token for recurring payment.
  ///
  /// For more info see receiving and handling merchant token notifications
  String? get tokenNotificationURL;

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentRequestTypeReloadImplCopyWith<_$PaymentRequestTypeReloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentRequestTypeMultiMerchantImplCopyWith<$Res> {
  factory _$$PaymentRequestTypeMultiMerchantImplCopyWith(
          _$PaymentRequestTypeMultiMerchantImpl value,
          $Res Function(_$PaymentRequestTypeMultiMerchantImpl) then) =
      __$$PaymentRequestTypeMultiMerchantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ApplePayMultiMerchant> merchants});
}

/// @nodoc
class __$$PaymentRequestTypeMultiMerchantImplCopyWithImpl<$Res>
    extends _$PaymentRequestTypeCopyWithImpl<$Res,
        _$PaymentRequestTypeMultiMerchantImpl>
    implements _$$PaymentRequestTypeMultiMerchantImplCopyWith<$Res> {
  __$$PaymentRequestTypeMultiMerchantImplCopyWithImpl(
      _$PaymentRequestTypeMultiMerchantImpl _value,
      $Res Function(_$PaymentRequestTypeMultiMerchantImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchants = null,
  }) {
    return _then(_$PaymentRequestTypeMultiMerchantImpl(
      merchants: null == merchants
          ? _value._merchants
          : merchants // ignore: cast_nullable_to_non_nullable
              as List<ApplePayMultiMerchant>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentRequestTypeMultiMerchantImpl
    implements _PaymentRequestTypeMultiMerchant {
  const _$PaymentRequestTypeMultiMerchantImpl(
      {required final List<ApplePayMultiMerchant> merchants,
      final String? $type})
      : _merchants = merchants,
        $type = $type ?? 'MultiMerchant';

  factory _$PaymentRequestTypeMultiMerchantImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentRequestTypeMultiMerchantImplFromJson(json);

  final List<ApplePayMultiMerchant> _merchants;
  @override
  List<ApplePayMultiMerchant> get merchants {
    if (_merchants is EqualUnmodifiableListView) return _merchants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_merchants);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentRequestType.multiMerchant(merchants: $merchants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentRequestTypeMultiMerchantImpl &&
            const DeepCollectionEquality()
                .equals(other._merchants, _merchants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_merchants));

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentRequestTypeMultiMerchantImplCopyWith<
          _$PaymentRequestTypeMultiMerchantImpl>
      get copyWith => __$$PaymentRequestTypeMultiMerchantImplCopyWithImpl<
          _$PaymentRequestTypeMultiMerchantImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)
        recurring,
    required TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)
        automaticReload,
    required TResult Function(List<ApplePayMultiMerchant> merchants)
        multiMerchant,
  }) {
    return multiMerchant(merchants);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult? Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult? Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
  }) {
    return multiMerchant?.call(merchants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String description,
            String managementUrl,
            RecurringCartSummaryItem billing,
            RecurringCartSummaryItem? trialBilling,
            String? billingAgreement,
            String? tokenNotificationURL)?
        recurring,
    TResult Function(
            String description,
            String managementUrl,
            String label,
            String reloadAmount,
            String thresholdAmount,
            String? billingAgreement,
            String? tokenNotificationURL)?
        automaticReload,
    TResult Function(List<ApplePayMultiMerchant> merchants)? multiMerchant,
    required TResult orElse(),
  }) {
    if (multiMerchant != null) {
      return multiMerchant(merchants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentRequestTypeRecurring value) recurring,
    required TResult Function(_PaymentRequestTypeReload value) automaticReload,
    required TResult Function(_PaymentRequestTypeMultiMerchant value)
        multiMerchant,
  }) {
    return multiMerchant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult? Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult? Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
  }) {
    return multiMerchant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentRequestTypeRecurring value)? recurring,
    TResult Function(_PaymentRequestTypeReload value)? automaticReload,
    TResult Function(_PaymentRequestTypeMultiMerchant value)? multiMerchant,
    required TResult orElse(),
  }) {
    if (multiMerchant != null) {
      return multiMerchant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentRequestTypeMultiMerchantImplToJson(
      this,
    );
  }
}

abstract class _PaymentRequestTypeMultiMerchant implements PaymentRequestType {
  const factory _PaymentRequestTypeMultiMerchant(
          {required final List<ApplePayMultiMerchant> merchants}) =
      _$PaymentRequestTypeMultiMerchantImpl;

  factory _PaymentRequestTypeMultiMerchant.fromJson(Map<String, dynamic> json) =
      _$PaymentRequestTypeMultiMerchantImpl.fromJson;

  List<ApplePayMultiMerchant> get merchants;

  /// Create a copy of PaymentRequestType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentRequestTypeMultiMerchantImplCopyWith<
          _$PaymentRequestTypeMultiMerchantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayMultiMerchant _$ApplePayMultiMerchantFromJson(
    Map<String, dynamic> json) {
  return _ApplePayMultiMerchant.fromJson(json);
}

/// @nodoc
mixin _$ApplePayMultiMerchant {
  /// The apple pay merchant identifier
  String get merchantIdentifier => throw _privateConstructorUsedError;

  /// External identifier for the merchant
  String get externalIdentifier => throw _privateConstructorUsedError;

  /// The merchant display name Apple pay associates with the payment token
  String get merchantName => throw _privateConstructorUsedError;

  /// The merchant top level domain Apple Pay associates with teh payment token
  String? get merchantDomain => throw _privateConstructorUsedError;

  /// Amount to authorize for the payment token
  String get amount => throw _privateConstructorUsedError;

  /// Serializes this ApplePayMultiMerchant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplePayMultiMerchant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplePayMultiMerchantCopyWith<ApplePayMultiMerchant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayMultiMerchantCopyWith<$Res> {
  factory $ApplePayMultiMerchantCopyWith(ApplePayMultiMerchant value,
          $Res Function(ApplePayMultiMerchant) then) =
      _$ApplePayMultiMerchantCopyWithImpl<$Res, ApplePayMultiMerchant>;
  @useResult
  $Res call(
      {String merchantIdentifier,
      String externalIdentifier,
      String merchantName,
      String? merchantDomain,
      String amount});
}

/// @nodoc
class _$ApplePayMultiMerchantCopyWithImpl<$Res,
        $Val extends ApplePayMultiMerchant>
    implements $ApplePayMultiMerchantCopyWith<$Res> {
  _$ApplePayMultiMerchantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplePayMultiMerchant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantIdentifier = null,
    Object? externalIdentifier = null,
    Object? merchantName = null,
    Object? merchantDomain = freezed,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      merchantIdentifier: null == merchantIdentifier
          ? _value.merchantIdentifier
          : merchantIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      externalIdentifier: null == externalIdentifier
          ? _value.externalIdentifier
          : externalIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      merchantName: null == merchantName
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String,
      merchantDomain: freezed == merchantDomain
          ? _value.merchantDomain
          : merchantDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePayMultiMerchantImplCopyWith<$Res>
    implements $ApplePayMultiMerchantCopyWith<$Res> {
  factory _$$ApplePayMultiMerchantImplCopyWith(
          _$ApplePayMultiMerchantImpl value,
          $Res Function(_$ApplePayMultiMerchantImpl) then) =
      __$$ApplePayMultiMerchantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String merchantIdentifier,
      String externalIdentifier,
      String merchantName,
      String? merchantDomain,
      String amount});
}

/// @nodoc
class __$$ApplePayMultiMerchantImplCopyWithImpl<$Res>
    extends _$ApplePayMultiMerchantCopyWithImpl<$Res,
        _$ApplePayMultiMerchantImpl>
    implements _$$ApplePayMultiMerchantImplCopyWith<$Res> {
  __$$ApplePayMultiMerchantImplCopyWithImpl(_$ApplePayMultiMerchantImpl _value,
      $Res Function(_$ApplePayMultiMerchantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplePayMultiMerchant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantIdentifier = null,
    Object? externalIdentifier = null,
    Object? merchantName = null,
    Object? merchantDomain = freezed,
    Object? amount = null,
  }) {
    return _then(_$ApplePayMultiMerchantImpl(
      merchantIdentifier: null == merchantIdentifier
          ? _value.merchantIdentifier
          : merchantIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      externalIdentifier: null == externalIdentifier
          ? _value.externalIdentifier
          : externalIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      merchantName: null == merchantName
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String,
      merchantDomain: freezed == merchantDomain
          ? _value.merchantDomain
          : merchantDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePayMultiMerchantImpl implements _ApplePayMultiMerchant {
  const _$ApplePayMultiMerchantImpl(
      {required this.merchantIdentifier,
      required this.externalIdentifier,
      required this.merchantName,
      this.merchantDomain,
      required this.amount});

  factory _$ApplePayMultiMerchantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayMultiMerchantImplFromJson(json);

  /// The apple pay merchant identifier
  @override
  final String merchantIdentifier;

  /// External identifier for the merchant
  @override
  final String externalIdentifier;

  /// The merchant display name Apple pay associates with the payment token
  @override
  final String merchantName;

  /// The merchant top level domain Apple Pay associates with teh payment token
  @override
  final String? merchantDomain;

  /// Amount to authorize for the payment token
  @override
  final String amount;

  @override
  String toString() {
    return 'ApplePayMultiMerchant(merchantIdentifier: $merchantIdentifier, externalIdentifier: $externalIdentifier, merchantName: $merchantName, merchantDomain: $merchantDomain, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayMultiMerchantImpl &&
            (identical(other.merchantIdentifier, merchantIdentifier) ||
                other.merchantIdentifier == merchantIdentifier) &&
            (identical(other.externalIdentifier, externalIdentifier) ||
                other.externalIdentifier == externalIdentifier) &&
            (identical(other.merchantName, merchantName) ||
                other.merchantName == merchantName) &&
            (identical(other.merchantDomain, merchantDomain) ||
                other.merchantDomain == merchantDomain) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, merchantIdentifier,
      externalIdentifier, merchantName, merchantDomain, amount);

  /// Create a copy of ApplePayMultiMerchant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayMultiMerchantImplCopyWith<_$ApplePayMultiMerchantImpl>
      get copyWith => __$$ApplePayMultiMerchantImplCopyWithImpl<
          _$ApplePayMultiMerchantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayMultiMerchantImplToJson(
      this,
    );
  }
}

abstract class _ApplePayMultiMerchant implements ApplePayMultiMerchant {
  const factory _ApplePayMultiMerchant(
      {required final String merchantIdentifier,
      required final String externalIdentifier,
      required final String merchantName,
      final String? merchantDomain,
      required final String amount}) = _$ApplePayMultiMerchantImpl;

  factory _ApplePayMultiMerchant.fromJson(Map<String, dynamic> json) =
      _$ApplePayMultiMerchantImpl.fromJson;

  /// The apple pay merchant identifier
  @override
  String get merchantIdentifier;

  /// External identifier for the merchant
  @override
  String get externalIdentifier;

  /// The merchant display name Apple pay associates with the payment token
  @override
  String get merchantName;

  /// The merchant top level domain Apple Pay associates with teh payment token
  @override
  String? get merchantDomain;

  /// Amount to authorize for the payment token
  @override
  String get amount;

  /// Create a copy of ApplePayMultiMerchant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplePayMultiMerchantImplCopyWith<_$ApplePayMultiMerchantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlatformPayOrderDetails _$PlatformPayOrderDetailsFromJson(
    Map<String, dynamic> json) {
  return _PlatformPayOrderDetails.fromJson(json);
}

/// @nodoc
mixin _$PlatformPayOrderDetails {
  /// eg: "com.myapp.order"
  String get orderTypeIdentifier => throw _privateConstructorUsedError;

  /// eg: "ABC123-AAAA-1111"
  String get orderIdentifier => throw _privateConstructorUsedError;

  /// eg: "https://my-backend.example.com/apple-order-tracking-backend"
  String get webServiceUrl => throw _privateConstructorUsedError;

  /// eg: "abc123"
  String get authenticationToken => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String orderTypeIdentifier,
            String orderIdentifier,
            String webServiceUrl,
            String authenticationToken)
        applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String orderTypeIdentifier, String orderIdentifier,
            String webServiceUrl, String authenticationToken)?
        applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderTypeIdentifier, String orderIdentifier,
            String webServiceUrl, String authenticationToken)?
        applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlatformPayOrderDetails value) applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlatformPayOrderDetails value)? applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlatformPayOrderDetails value)? applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PlatformPayOrderDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPayOrderDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPayOrderDetailsCopyWith<PlatformPayOrderDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayOrderDetailsCopyWith<$Res> {
  factory $PlatformPayOrderDetailsCopyWith(PlatformPayOrderDetails value,
          $Res Function(PlatformPayOrderDetails) then) =
      _$PlatformPayOrderDetailsCopyWithImpl<$Res, PlatformPayOrderDetails>;
  @useResult
  $Res call(
      {String orderTypeIdentifier,
      String orderIdentifier,
      String webServiceUrl,
      String authenticationToken});
}

/// @nodoc
class _$PlatformPayOrderDetailsCopyWithImpl<$Res,
        $Val extends PlatformPayOrderDetails>
    implements $PlatformPayOrderDetailsCopyWith<$Res> {
  _$PlatformPayOrderDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayOrderDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderTypeIdentifier = null,
    Object? orderIdentifier = null,
    Object? webServiceUrl = null,
    Object? authenticationToken = null,
  }) {
    return _then(_value.copyWith(
      orderTypeIdentifier: null == orderTypeIdentifier
          ? _value.orderTypeIdentifier
          : orderTypeIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      orderIdentifier: null == orderIdentifier
          ? _value.orderIdentifier
          : orderIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      webServiceUrl: null == webServiceUrl
          ? _value.webServiceUrl
          : webServiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationToken: null == authenticationToken
          ? _value.authenticationToken
          : authenticationToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatformPayOrderDetailsImplCopyWith<$Res>
    implements $PlatformPayOrderDetailsCopyWith<$Res> {
  factory _$$PlatformPayOrderDetailsImplCopyWith(
          _$PlatformPayOrderDetailsImpl value,
          $Res Function(_$PlatformPayOrderDetailsImpl) then) =
      __$$PlatformPayOrderDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String orderTypeIdentifier,
      String orderIdentifier,
      String webServiceUrl,
      String authenticationToken});
}

/// @nodoc
class __$$PlatformPayOrderDetailsImplCopyWithImpl<$Res>
    extends _$PlatformPayOrderDetailsCopyWithImpl<$Res,
        _$PlatformPayOrderDetailsImpl>
    implements _$$PlatformPayOrderDetailsImplCopyWith<$Res> {
  __$$PlatformPayOrderDetailsImplCopyWithImpl(
      _$PlatformPayOrderDetailsImpl _value,
      $Res Function(_$PlatformPayOrderDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayOrderDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderTypeIdentifier = null,
    Object? orderIdentifier = null,
    Object? webServiceUrl = null,
    Object? authenticationToken = null,
  }) {
    return _then(_$PlatformPayOrderDetailsImpl(
      orderTypeIdentifier: null == orderTypeIdentifier
          ? _value.orderTypeIdentifier
          : orderTypeIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      orderIdentifier: null == orderIdentifier
          ? _value.orderIdentifier
          : orderIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      webServiceUrl: null == webServiceUrl
          ? _value.webServiceUrl
          : webServiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationToken: null == authenticationToken
          ? _value.authenticationToken
          : authenticationToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayOrderDetailsImpl implements _PlatformPayOrderDetails {
  const _$PlatformPayOrderDetailsImpl(
      {required this.orderTypeIdentifier,
      required this.orderIdentifier,
      required this.webServiceUrl,
      required this.authenticationToken});

  factory _$PlatformPayOrderDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformPayOrderDetailsImplFromJson(json);

  /// eg: "com.myapp.order"
  @override
  final String orderTypeIdentifier;

  /// eg: "ABC123-AAAA-1111"
  @override
  final String orderIdentifier;

  /// eg: "https://my-backend.example.com/apple-order-tracking-backend"
  @override
  final String webServiceUrl;

  /// eg: "abc123"
  @override
  final String authenticationToken;

  @override
  String toString() {
    return 'PlatformPayOrderDetails.applePay(orderTypeIdentifier: $orderTypeIdentifier, orderIdentifier: $orderIdentifier, webServiceUrl: $webServiceUrl, authenticationToken: $authenticationToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayOrderDetailsImpl &&
            (identical(other.orderTypeIdentifier, orderTypeIdentifier) ||
                other.orderTypeIdentifier == orderTypeIdentifier) &&
            (identical(other.orderIdentifier, orderIdentifier) ||
                other.orderIdentifier == orderIdentifier) &&
            (identical(other.webServiceUrl, webServiceUrl) ||
                other.webServiceUrl == webServiceUrl) &&
            (identical(other.authenticationToken, authenticationToken) ||
                other.authenticationToken == authenticationToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderTypeIdentifier,
      orderIdentifier, webServiceUrl, authenticationToken);

  /// Create a copy of PlatformPayOrderDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayOrderDetailsImplCopyWith<_$PlatformPayOrderDetailsImpl>
      get copyWith => __$$PlatformPayOrderDetailsImplCopyWithImpl<
          _$PlatformPayOrderDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String orderTypeIdentifier,
            String orderIdentifier,
            String webServiceUrl,
            String authenticationToken)
        applePay,
  }) {
    return applePay(orderTypeIdentifier, orderIdentifier, webServiceUrl,
        authenticationToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String orderTypeIdentifier, String orderIdentifier,
            String webServiceUrl, String authenticationToken)?
        applePay,
  }) {
    return applePay?.call(orderTypeIdentifier, orderIdentifier, webServiceUrl,
        authenticationToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderTypeIdentifier, String orderIdentifier,
            String webServiceUrl, String authenticationToken)?
        applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(orderTypeIdentifier, orderIdentifier, webServiceUrl,
          authenticationToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlatformPayOrderDetails value) applePay,
  }) {
    return applePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlatformPayOrderDetails value)? applePay,
  }) {
    return applePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlatformPayOrderDetails value)? applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayOrderDetailsImplToJson(
      this,
    );
  }
}

abstract class _PlatformPayOrderDetails implements PlatformPayOrderDetails {
  const factory _PlatformPayOrderDetails(
          {required final String orderTypeIdentifier,
          required final String orderIdentifier,
          required final String webServiceUrl,
          required final String authenticationToken}) =
      _$PlatformPayOrderDetailsImpl;

  factory _PlatformPayOrderDetails.fromJson(Map<String, dynamic> json) =
      _$PlatformPayOrderDetailsImpl.fromJson;

  /// eg: "com.myapp.order"
  @override
  String get orderTypeIdentifier;

  /// eg: "ABC123-AAAA-1111"
  @override
  String get orderIdentifier;

  /// eg: "https://my-backend.example.com/apple-order-tracking-backend"
  @override
  String get webServiceUrl;

  /// eg: "abc123"
  @override
  String get authenticationToken;

  /// Create a copy of PlatformPayOrderDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPayOrderDetailsImplCopyWith<_$PlatformPayOrderDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlatformPayWebPaymentRequestCreateOptions
    _$PlatformPayWebPaymentRequestCreateOptionsFromJson(
        Map<String, dynamic> json) {
  return _PaymentRequestCreateOptions.fromJson(json);
}

/// @nodoc
mixin _$PlatformPayWebPaymentRequestCreateOptions {
  /// The two-letter country code of your Stripe account (e.g., US).
  String get country => throw _privateConstructorUsedError;

  /// Three character currency code (e.g., usd).
  String get currency => throw _privateConstructorUsedError;

  /// A PaymentItem object. This PaymentItem is shown to the customer in the browser’s payment interface.
  PlatformPayWebPaymentItem get total => throw _privateConstructorUsedError;

  /// An array of PaymentItem objects. These objects are shown as line items in the browser’s payment interface.
  /// Note that the sum of the line item amounts does not need to add up to the total amount above.
  List<PlatformPayWebPaymentItem> get displayItems =>
      throw _privateConstructorUsedError;

  /// By default, the browser‘s payment interface only asks the customer for actual payment information. A customer
  /// name can be collected by setting this option to true. This collected name will appears in the PaymentResponse object.
  ///
  ///  We highly recommend you collect name as this also results in collection of billing address for Apple Pay.
  ///  The billing address can be used to perform address verification and block fraudulent payments.
  ///  For all other payment methods, the billing address is automatically collected when available.
  bool get requestPayerName => throw _privateConstructorUsedError;

  /// See the requestPayerName option.
  bool get requestPayerEmail => throw _privateConstructorUsedError;

  /// See the requestPayerName option.
  bool get requestPayerPhone => throw _privateConstructorUsedError;

  /// Collect shipping address by setting this option to true. The address appears in the PaymentResponse.
  ///
  ///  You must also supply a valid [ShippingOptions] to the shippingOptions property. This can be up front at the
  ///  time stripe.paymentRequest is called, or in response to a shippingaddresschange event using the updateWith callback.
  bool get requestShipping => throw _privateConstructorUsedError;

  /// An array of ShippingOption objects. The first shipping option listed appears in the browser payment interface as the default option.
  List<PlatformPayWebShippingOption> get shippingOptions =>
      throw _privateConstructorUsedError;

  /// An array of wallet strings. Can be one or more of applePay, googlePay, link, and browserCard. Use this option
  /// to disable Apple Pay, Google Pay, Link, and/or browser-saved cards.
  List<PlatformPayWebWalletType> get disableWallets =>
      throw _privateConstructorUsedError;

  /// Serializes this PlatformPayWebPaymentRequestCreateOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPayWebPaymentRequestCreateOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPayWebPaymentRequestCreateOptionsCopyWith<
          PlatformPayWebPaymentRequestCreateOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> {
  factory $PlatformPayWebPaymentRequestCreateOptionsCopyWith(
          PlatformPayWebPaymentRequestCreateOptions value,
          $Res Function(PlatformPayWebPaymentRequestCreateOptions) then) =
      _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl<$Res,
          PlatformPayWebPaymentRequestCreateOptions>;
  @useResult
  $Res call(
      {String country,
      String currency,
      PlatformPayWebPaymentItem total,
      List<PlatformPayWebPaymentItem> displayItems,
      bool requestPayerName,
      bool requestPayerEmail,
      bool requestPayerPhone,
      bool requestShipping,
      List<PlatformPayWebShippingOption> shippingOptions,
      List<PlatformPayWebWalletType> disableWallets});

  $PlatformPayWebPaymentItemCopyWith<$Res> get total;
}

/// @nodoc
class _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl<$Res,
        $Val extends PlatformPayWebPaymentRequestCreateOptions>
    implements $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> {
  _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayWebPaymentRequestCreateOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? currency = null,
    Object? total = null,
    Object? displayItems = null,
    Object? requestPayerName = null,
    Object? requestPayerEmail = null,
    Object? requestPayerPhone = null,
    Object? requestShipping = null,
    Object? shippingOptions = null,
    Object? disableWallets = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as PlatformPayWebPaymentItem,
      displayItems: null == displayItems
          ? _value.displayItems
          : displayItems // ignore: cast_nullable_to_non_nullable
              as List<PlatformPayWebPaymentItem>,
      requestPayerName: null == requestPayerName
          ? _value.requestPayerName
          : requestPayerName // ignore: cast_nullable_to_non_nullable
              as bool,
      requestPayerEmail: null == requestPayerEmail
          ? _value.requestPayerEmail
          : requestPayerEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      requestPayerPhone: null == requestPayerPhone
          ? _value.requestPayerPhone
          : requestPayerPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      requestShipping: null == requestShipping
          ? _value.requestShipping
          : requestShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingOptions: null == shippingOptions
          ? _value.shippingOptions
          : shippingOptions // ignore: cast_nullable_to_non_nullable
              as List<PlatformPayWebShippingOption>,
      disableWallets: null == disableWallets
          ? _value.disableWallets
          : disableWallets // ignore: cast_nullable_to_non_nullable
              as List<PlatformPayWebWalletType>,
    ) as $Val);
  }

  /// Create a copy of PlatformPayWebPaymentRequestCreateOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformPayWebPaymentItemCopyWith<$Res> get total {
    return $PlatformPayWebPaymentItemCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentRequestCreateOptionsImplCopyWith<$Res>
    implements $PlatformPayWebPaymentRequestCreateOptionsCopyWith<$Res> {
  factory _$$PaymentRequestCreateOptionsImplCopyWith(
          _$PaymentRequestCreateOptionsImpl value,
          $Res Function(_$PaymentRequestCreateOptionsImpl) then) =
      __$$PaymentRequestCreateOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country,
      String currency,
      PlatformPayWebPaymentItem total,
      List<PlatformPayWebPaymentItem> displayItems,
      bool requestPayerName,
      bool requestPayerEmail,
      bool requestPayerPhone,
      bool requestShipping,
      List<PlatformPayWebShippingOption> shippingOptions,
      List<PlatformPayWebWalletType> disableWallets});

  @override
  $PlatformPayWebPaymentItemCopyWith<$Res> get total;
}

/// @nodoc
class __$$PaymentRequestCreateOptionsImplCopyWithImpl<$Res>
    extends _$PlatformPayWebPaymentRequestCreateOptionsCopyWithImpl<$Res,
        _$PaymentRequestCreateOptionsImpl>
    implements _$$PaymentRequestCreateOptionsImplCopyWith<$Res> {
  __$$PaymentRequestCreateOptionsImplCopyWithImpl(
      _$PaymentRequestCreateOptionsImpl _value,
      $Res Function(_$PaymentRequestCreateOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayWebPaymentRequestCreateOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? currency = null,
    Object? total = null,
    Object? displayItems = null,
    Object? requestPayerName = null,
    Object? requestPayerEmail = null,
    Object? requestPayerPhone = null,
    Object? requestShipping = null,
    Object? shippingOptions = null,
    Object? disableWallets = null,
  }) {
    return _then(_$PaymentRequestCreateOptionsImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as PlatformPayWebPaymentItem,
      displayItems: null == displayItems
          ? _value._displayItems
          : displayItems // ignore: cast_nullable_to_non_nullable
              as List<PlatformPayWebPaymentItem>,
      requestPayerName: null == requestPayerName
          ? _value.requestPayerName
          : requestPayerName // ignore: cast_nullable_to_non_nullable
              as bool,
      requestPayerEmail: null == requestPayerEmail
          ? _value.requestPayerEmail
          : requestPayerEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      requestPayerPhone: null == requestPayerPhone
          ? _value.requestPayerPhone
          : requestPayerPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      requestShipping: null == requestShipping
          ? _value.requestShipping
          : requestShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingOptions: null == shippingOptions
          ? _value._shippingOptions
          : shippingOptions // ignore: cast_nullable_to_non_nullable
              as List<PlatformPayWebShippingOption>,
      disableWallets: null == disableWallets
          ? _value._disableWallets
          : disableWallets // ignore: cast_nullable_to_non_nullable
              as List<PlatformPayWebWalletType>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PaymentRequestCreateOptionsImpl
    implements _PaymentRequestCreateOptions {
  const _$PaymentRequestCreateOptionsImpl(
      {required this.country,
      required this.currency,
      required this.total,
      final List<PlatformPayWebPaymentItem> displayItems = const [],
      this.requestPayerName = false,
      this.requestPayerEmail = false,
      this.requestPayerPhone = false,
      this.requestShipping = false,
      final List<PlatformPayWebShippingOption> shippingOptions = const [],
      final List<PlatformPayWebWalletType> disableWallets = const []})
      : _displayItems = displayItems,
        _shippingOptions = shippingOptions,
        _disableWallets = disableWallets;

  factory _$PaymentRequestCreateOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentRequestCreateOptionsImplFromJson(json);

  /// The two-letter country code of your Stripe account (e.g., US).
  @override
  final String country;

  /// Three character currency code (e.g., usd).
  @override
  final String currency;

  /// A PaymentItem object. This PaymentItem is shown to the customer in the browser’s payment interface.
  @override
  final PlatformPayWebPaymentItem total;

  /// An array of PaymentItem objects. These objects are shown as line items in the browser’s payment interface.
  /// Note that the sum of the line item amounts does not need to add up to the total amount above.
  final List<PlatformPayWebPaymentItem> _displayItems;

  /// An array of PaymentItem objects. These objects are shown as line items in the browser’s payment interface.
  /// Note that the sum of the line item amounts does not need to add up to the total amount above.
  @override
  @JsonKey()
  List<PlatformPayWebPaymentItem> get displayItems {
    if (_displayItems is EqualUnmodifiableListView) return _displayItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_displayItems);
  }

  /// By default, the browser‘s payment interface only asks the customer for actual payment information. A customer
  /// name can be collected by setting this option to true. This collected name will appears in the PaymentResponse object.
  ///
  ///  We highly recommend you collect name as this also results in collection of billing address for Apple Pay.
  ///  The billing address can be used to perform address verification and block fraudulent payments.
  ///  For all other payment methods, the billing address is automatically collected when available.
  @override
  @JsonKey()
  final bool requestPayerName;

  /// See the requestPayerName option.
  @override
  @JsonKey()
  final bool requestPayerEmail;

  /// See the requestPayerName option.
  @override
  @JsonKey()
  final bool requestPayerPhone;

  /// Collect shipping address by setting this option to true. The address appears in the PaymentResponse.
  ///
  ///  You must also supply a valid [ShippingOptions] to the shippingOptions property. This can be up front at the
  ///  time stripe.paymentRequest is called, or in response to a shippingaddresschange event using the updateWith callback.
  @override
  @JsonKey()
  final bool requestShipping;

  /// An array of ShippingOption objects. The first shipping option listed appears in the browser payment interface as the default option.
  final List<PlatformPayWebShippingOption> _shippingOptions;

  /// An array of ShippingOption objects. The first shipping option listed appears in the browser payment interface as the default option.
  @override
  @JsonKey()
  List<PlatformPayWebShippingOption> get shippingOptions {
    if (_shippingOptions is EqualUnmodifiableListView) return _shippingOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shippingOptions);
  }

  /// An array of wallet strings. Can be one or more of applePay, googlePay, link, and browserCard. Use this option
  /// to disable Apple Pay, Google Pay, Link, and/or browser-saved cards.
  final List<PlatformPayWebWalletType> _disableWallets;

  /// An array of wallet strings. Can be one or more of applePay, googlePay, link, and browserCard. Use this option
  /// to disable Apple Pay, Google Pay, Link, and/or browser-saved cards.
  @override
  @JsonKey()
  List<PlatformPayWebWalletType> get disableWallets {
    if (_disableWallets is EqualUnmodifiableListView) return _disableWallets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disableWallets);
  }

  @override
  String toString() {
    return 'PlatformPayWebPaymentRequestCreateOptions(country: $country, currency: $currency, total: $total, displayItems: $displayItems, requestPayerName: $requestPayerName, requestPayerEmail: $requestPayerEmail, requestPayerPhone: $requestPayerPhone, requestShipping: $requestShipping, shippingOptions: $shippingOptions, disableWallets: $disableWallets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentRequestCreateOptionsImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality()
                .equals(other._displayItems, _displayItems) &&
            (identical(other.requestPayerName, requestPayerName) ||
                other.requestPayerName == requestPayerName) &&
            (identical(other.requestPayerEmail, requestPayerEmail) ||
                other.requestPayerEmail == requestPayerEmail) &&
            (identical(other.requestPayerPhone, requestPayerPhone) ||
                other.requestPayerPhone == requestPayerPhone) &&
            (identical(other.requestShipping, requestShipping) ||
                other.requestShipping == requestShipping) &&
            const DeepCollectionEquality()
                .equals(other._shippingOptions, _shippingOptions) &&
            const DeepCollectionEquality()
                .equals(other._disableWallets, _disableWallets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      currency,
      total,
      const DeepCollectionEquality().hash(_displayItems),
      requestPayerName,
      requestPayerEmail,
      requestPayerPhone,
      requestShipping,
      const DeepCollectionEquality().hash(_shippingOptions),
      const DeepCollectionEquality().hash(_disableWallets));

  /// Create a copy of PlatformPayWebPaymentRequestCreateOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentRequestCreateOptionsImplCopyWith<_$PaymentRequestCreateOptionsImpl>
      get copyWith => __$$PaymentRequestCreateOptionsImplCopyWithImpl<
          _$PaymentRequestCreateOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentRequestCreateOptionsImplToJson(
      this,
    );
  }
}

abstract class _PaymentRequestCreateOptions
    implements PlatformPayWebPaymentRequestCreateOptions {
  const factory _PaymentRequestCreateOptions(
          {required final String country,
          required final String currency,
          required final PlatformPayWebPaymentItem total,
          final List<PlatformPayWebPaymentItem> displayItems,
          final bool requestPayerName,
          final bool requestPayerEmail,
          final bool requestPayerPhone,
          final bool requestShipping,
          final List<PlatformPayWebShippingOption> shippingOptions,
          final List<PlatformPayWebWalletType> disableWallets}) =
      _$PaymentRequestCreateOptionsImpl;

  factory _PaymentRequestCreateOptions.fromJson(Map<String, dynamic> json) =
      _$PaymentRequestCreateOptionsImpl.fromJson;

  /// The two-letter country code of your Stripe account (e.g., US).
  @override
  String get country;

  /// Three character currency code (e.g., usd).
  @override
  String get currency;

  /// A PaymentItem object. This PaymentItem is shown to the customer in the browser’s payment interface.
  @override
  PlatformPayWebPaymentItem get total;

  /// An array of PaymentItem objects. These objects are shown as line items in the browser’s payment interface.
  /// Note that the sum of the line item amounts does not need to add up to the total amount above.
  @override
  List<PlatformPayWebPaymentItem> get displayItems;

  /// By default, the browser‘s payment interface only asks the customer for actual payment information. A customer
  /// name can be collected by setting this option to true. This collected name will appears in the PaymentResponse object.
  ///
  ///  We highly recommend you collect name as this also results in collection of billing address for Apple Pay.
  ///  The billing address can be used to perform address verification and block fraudulent payments.
  ///  For all other payment methods, the billing address is automatically collected when available.
  @override
  bool get requestPayerName;

  /// See the requestPayerName option.
  @override
  bool get requestPayerEmail;

  /// See the requestPayerName option.
  @override
  bool get requestPayerPhone;

  /// Collect shipping address by setting this option to true. The address appears in the PaymentResponse.
  ///
  ///  You must also supply a valid [ShippingOptions] to the shippingOptions property. This can be up front at the
  ///  time stripe.paymentRequest is called, or in response to a shippingaddresschange event using the updateWith callback.
  @override
  bool get requestShipping;

  /// An array of ShippingOption objects. The first shipping option listed appears in the browser payment interface as the default option.
  @override
  List<PlatformPayWebShippingOption> get shippingOptions;

  /// An array of wallet strings. Can be one or more of applePay, googlePay, link, and browserCard. Use this option
  /// to disable Apple Pay, Google Pay, Link, and/or browser-saved cards.
  @override
  List<PlatformPayWebWalletType> get disableWallets;

  /// Create a copy of PlatformPayWebPaymentRequestCreateOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentRequestCreateOptionsImplCopyWith<_$PaymentRequestCreateOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlatformPayWebShippingOption _$PlatformPayWebShippingOptionFromJson(
    Map<String, dynamic> json) {
  return _$ShippingOption.fromJson(json);
}

/// @nodoc
mixin _$PlatformPayWebShippingOption {
  /// A unique ID you create to keep track of this shipping option. You’ll be told the ID of the selected option
  /// on changes and on completion.
  String get id => throw _privateConstructorUsedError;

  /// A short label for this shipping option.
  String get label => throw _privateConstructorUsedError;

  /// A longer description of this shipping option.
  String get detail => throw _privateConstructorUsedError;

  /// The amount to show for this shipping option. If the cost of this shipping option depends on the shipping address
  /// the customer enters, listen for the shippingaddresschange event.
  num get amount => throw _privateConstructorUsedError;

  /// Serializes this PlatformPayWebShippingOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPayWebShippingOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPayWebShippingOptionCopyWith<PlatformPayWebShippingOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayWebShippingOptionCopyWith<$Res> {
  factory $PlatformPayWebShippingOptionCopyWith(
          PlatformPayWebShippingOption value,
          $Res Function(PlatformPayWebShippingOption) then) =
      _$PlatformPayWebShippingOptionCopyWithImpl<$Res,
          PlatformPayWebShippingOption>;
  @useResult
  $Res call({String id, String label, String detail, num amount});
}

/// @nodoc
class _$PlatformPayWebShippingOptionCopyWithImpl<$Res,
        $Val extends PlatformPayWebShippingOption>
    implements $PlatformPayWebShippingOptionCopyWith<$Res> {
  _$PlatformPayWebShippingOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayWebShippingOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? detail = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$$ShippingOptionImplCopyWith<$Res>
    implements $PlatformPayWebShippingOptionCopyWith<$Res> {
  factory _$$$ShippingOptionImplCopyWith(_$$ShippingOptionImpl value,
          $Res Function(_$$ShippingOptionImpl) then) =
      __$$$ShippingOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String label, String detail, num amount});
}

/// @nodoc
class __$$$ShippingOptionImplCopyWithImpl<$Res>
    extends _$PlatformPayWebShippingOptionCopyWithImpl<$Res,
        _$$ShippingOptionImpl> implements _$$$ShippingOptionImplCopyWith<$Res> {
  __$$$ShippingOptionImplCopyWithImpl(
      _$$ShippingOptionImpl _value, $Res Function(_$$ShippingOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayWebShippingOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? detail = null,
    Object? amount = null,
  }) {
    return _then(_$$ShippingOptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$$ShippingOptionImpl implements _$ShippingOption {
  const _$$ShippingOptionImpl(
      {required this.id,
      required this.label,
      required this.detail,
      required this.amount});

  factory _$$ShippingOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$$ShippingOptionImplFromJson(json);

  /// A unique ID you create to keep track of this shipping option. You’ll be told the ID of the selected option
  /// on changes and on completion.
  @override
  final String id;

  /// A short label for this shipping option.
  @override
  final String label;

  /// A longer description of this shipping option.
  @override
  final String detail;

  /// The amount to show for this shipping option. If the cost of this shipping option depends on the shipping address
  /// the customer enters, listen for the shippingaddresschange event.
  @override
  final num amount;

  @override
  String toString() {
    return 'PlatformPayWebShippingOption(id: $id, label: $label, detail: $detail, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$ShippingOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, detail, amount);

  /// Create a copy of PlatformPayWebShippingOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$$ShippingOptionImplCopyWith<_$$ShippingOptionImpl> get copyWith =>
      __$$$ShippingOptionImplCopyWithImpl<_$$ShippingOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$$ShippingOptionImplToJson(
      this,
    );
  }
}

abstract class _$ShippingOption implements PlatformPayWebShippingOption {
  const factory _$ShippingOption(
      {required final String id,
      required final String label,
      required final String detail,
      required final num amount}) = _$$ShippingOptionImpl;

  factory _$ShippingOption.fromJson(Map<String, dynamic> json) =
      _$$ShippingOptionImpl.fromJson;

  /// A unique ID you create to keep track of this shipping option. You’ll be told the ID of the selected option
  /// on changes and on completion.
  @override
  String get id;

  /// A short label for this shipping option.
  @override
  String get label;

  /// A longer description of this shipping option.
  @override
  String get detail;

  /// The amount to show for this shipping option. If the cost of this shipping option depends on the shipping address
  /// the customer enters, listen for the shippingaddresschange event.
  @override
  num get amount;

  /// Create a copy of PlatformPayWebShippingOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$$ShippingOptionImplCopyWith<_$$ShippingOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlatformPayWebPaymentItem _$PlatformPayWebPaymentItemFromJson(
    Map<String, dynamic> json) {
  return _$PaymentItem.fromJson(json);
}

/// @nodoc
mixin _$PlatformPayWebPaymentItem {
  /// The amount in the currency's subunit (e.g. cents, yen, etc.)
  num get amount => throw _privateConstructorUsedError;

  /// A name that the browser shows the customer in the payment interface.
  String get label => throw _privateConstructorUsedError;

  /// If you might change this amount later (for example, after you have calculated shipping costs), set this to true.
  /// Note that browsers treat this as a hint for how to display things, and not necessarily as something that will
  /// prevent submission.
  bool get pending => throw _privateConstructorUsedError;

  /// Serializes this PlatformPayWebPaymentItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPayWebPaymentItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPayWebPaymentItemCopyWith<PlatformPayWebPaymentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayWebPaymentItemCopyWith<$Res> {
  factory $PlatformPayWebPaymentItemCopyWith(PlatformPayWebPaymentItem value,
          $Res Function(PlatformPayWebPaymentItem) then) =
      _$PlatformPayWebPaymentItemCopyWithImpl<$Res, PlatformPayWebPaymentItem>;
  @useResult
  $Res call({num amount, String label, bool pending});
}

/// @nodoc
class _$PlatformPayWebPaymentItemCopyWithImpl<$Res,
        $Val extends PlatformPayWebPaymentItem>
    implements $PlatformPayWebPaymentItemCopyWith<$Res> {
  _$PlatformPayWebPaymentItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPayWebPaymentItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? label = null,
    Object? pending = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$$PaymentItemImplCopyWith<$Res>
    implements $PlatformPayWebPaymentItemCopyWith<$Res> {
  factory _$$$PaymentItemImplCopyWith(
          _$$PaymentItemImpl value, $Res Function(_$$PaymentItemImpl) then) =
      __$$$PaymentItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num amount, String label, bool pending});
}

/// @nodoc
class __$$$PaymentItemImplCopyWithImpl<$Res>
    extends _$PlatformPayWebPaymentItemCopyWithImpl<$Res, _$$PaymentItemImpl>
    implements _$$$PaymentItemImplCopyWith<$Res> {
  __$$$PaymentItemImplCopyWithImpl(
      _$$PaymentItemImpl _value, $Res Function(_$$PaymentItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPayWebPaymentItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? label = null,
    Object? pending = null,
  }) {
    return _then(_$$PaymentItemImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$$PaymentItemImpl implements _$PaymentItem {
  const _$$PaymentItemImpl(
      {required this.amount, required this.label, this.pending = false});

  factory _$$PaymentItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$$PaymentItemImplFromJson(json);

  /// The amount in the currency's subunit (e.g. cents, yen, etc.)
  @override
  final num amount;

  /// A name that the browser shows the customer in the payment interface.
  @override
  final String label;

  /// If you might change this amount later (for example, after you have calculated shipping costs), set this to true.
  /// Note that browsers treat this as a hint for how to display things, and not necessarily as something that will
  /// prevent submission.
  @override
  @JsonKey()
  final bool pending;

  @override
  String toString() {
    return 'PlatformPayWebPaymentItem(amount: $amount, label: $label, pending: $pending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$PaymentItemImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.pending, pending) || other.pending == pending));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, label, pending);

  /// Create a copy of PlatformPayWebPaymentItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$$PaymentItemImplCopyWith<_$$PaymentItemImpl> get copyWith =>
      __$$$PaymentItemImplCopyWithImpl<_$$PaymentItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$$PaymentItemImplToJson(
      this,
    );
  }
}

abstract class _$PaymentItem implements PlatformPayWebPaymentItem {
  const factory _$PaymentItem(
      {required final num amount,
      required final String label,
      final bool pending}) = _$$PaymentItemImpl;

  factory _$PaymentItem.fromJson(Map<String, dynamic> json) =
      _$$PaymentItemImpl.fromJson;

  /// The amount in the currency's subunit (e.g. cents, yen, etc.)
  @override
  num get amount;

  /// A name that the browser shows the customer in the payment interface.
  @override
  String get label;

  /// If you might change this amount later (for example, after you have calculated shipping costs), set this to true.
  /// Note that browsers treat this as a hint for how to display things, and not necessarily as something that will
  /// prevent submission.
  @override
  bool get pending;

  /// Create a copy of PlatformPayWebPaymentItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$$PaymentItemImplCopyWith<_$$PaymentItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
