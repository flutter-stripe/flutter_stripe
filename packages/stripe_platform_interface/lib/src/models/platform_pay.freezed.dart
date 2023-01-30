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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PlatformPaySheetUpdateParamsCopyWith<$Res>
    implements $PlatformPaySheetUpdateParamsCopyWith<$Res> {
  factory _$$_PlatformPaySheetUpdateParamsCopyWith(
          _$_PlatformPaySheetUpdateParams value,
          $Res Function(_$_PlatformPaySheetUpdateParams) then) =
      __$$_PlatformPaySheetUpdateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ApplePayCartSummaryItem> summaryItems,
      List<ApplePayShippingMethod> shippingMethods,
      List<ApplePaySheetError>? errors});
}

/// @nodoc
class __$$_PlatformPaySheetUpdateParamsCopyWithImpl<$Res>
    extends _$PlatformPaySheetUpdateParamsCopyWithImpl<$Res,
        _$_PlatformPaySheetUpdateParams>
    implements _$$_PlatformPaySheetUpdateParamsCopyWith<$Res> {
  __$$_PlatformPaySheetUpdateParamsCopyWithImpl(
      _$_PlatformPaySheetUpdateParams _value,
      $Res Function(_$_PlatformPaySheetUpdateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summaryItems = null,
    Object? shippingMethods = null,
    Object? errors = freezed,
  }) {
    return _then(_$_PlatformPaySheetUpdateParams(
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
class _$_PlatformPaySheetUpdateParams implements _PlatformPaySheetUpdateParams {
  const _$_PlatformPaySheetUpdateParams(
      {required final List<ApplePayCartSummaryItem> summaryItems,
      required final List<ApplePayShippingMethod> shippingMethods,
      final List<ApplePaySheetError>? errors})
      : _summaryItems = summaryItems,
        _shippingMethods = shippingMethods,
        _errors = errors;

  factory _$_PlatformPaySheetUpdateParams.fromJson(Map<String, dynamic> json) =>
      _$$_PlatformPaySheetUpdateParamsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlatformPaySheetUpdateParams &&
            const DeepCollectionEquality()
                .equals(other._summaryItems, _summaryItems) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_summaryItems),
      const DeepCollectionEquality().hash(_shippingMethods),
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlatformPaySheetUpdateParamsCopyWith<_$_PlatformPaySheetUpdateParams>
      get copyWith => __$$_PlatformPaySheetUpdateParamsCopyWithImpl<
          _$_PlatformPaySheetUpdateParams>(this, _$identity);

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
    return _$$_PlatformPaySheetUpdateParamsToJson(
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
      _$_PlatformPaySheetUpdateParams;

  factory _PlatformPaySheetUpdateParams.fromJson(Map<String, dynamic> json) =
      _$_PlatformPaySheetUpdateParams.fromJson;

  @override

  /// list of updated summary items
  List<ApplePayCartSummaryItem> get summaryItems;
  @override

  /// list of updated shipping methods
  List<ApplePayShippingMethod> get shippingMethods;
  @override

  /// In case user input is wrong use this to display the errors in the apple pay sheet.
  List<ApplePaySheetError>? get errors;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformPaySheetUpdateParamsCopyWith<_$_PlatformPaySheetUpdateParams>
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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ApplePaySheetErrorInvalidShippingCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$_ApplePaySheetErrorInvalidShippingCopyWith(
          _$_ApplePaySheetErrorInvalidShipping value,
          $Res Function(_$_ApplePaySheetErrorInvalidShipping) then) =
      __$$_ApplePaySheetErrorInvalidShippingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InvalidShippingField field, String? message});
}

/// @nodoc
class __$$_ApplePaySheetErrorInvalidShippingCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$_ApplePaySheetErrorInvalidShipping>
    implements _$$_ApplePaySheetErrorInvalidShippingCopyWith<$Res> {
  __$$_ApplePaySheetErrorInvalidShippingCopyWithImpl(
      _$_ApplePaySheetErrorInvalidShipping _value,
      $Res Function(_$_ApplePaySheetErrorInvalidShipping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? message = freezed,
  }) {
    return _then(_$_ApplePaySheetErrorInvalidShipping(
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
class _$_ApplePaySheetErrorInvalidShipping
    implements _ApplePaySheetErrorInvalidShipping {
  const _$_ApplePaySheetErrorInvalidShipping(
      {required this.field, this.message, final String? $type})
      : $type = $type ?? 'InvalidShippingAddress';

  factory _$_ApplePaySheetErrorInvalidShipping.fromJson(
          Map<String, dynamic> json) =>
      _$$_ApplePaySheetErrorInvalidShippingFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePaySheetErrorInvalidShipping &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePaySheetErrorInvalidShippingCopyWith<
          _$_ApplePaySheetErrorInvalidShipping>
      get copyWith => __$$_ApplePaySheetErrorInvalidShippingCopyWithImpl<
          _$_ApplePaySheetErrorInvalidShipping>(this, _$identity);

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
    return _$$_ApplePaySheetErrorInvalidShippingToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorInvalidShipping
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorInvalidShipping(
      {required final InvalidShippingField field,
      final String? message}) = _$_ApplePaySheetErrorInvalidShipping;

  factory _ApplePaySheetErrorInvalidShipping.fromJson(
          Map<String, dynamic> json) =
      _$_ApplePaySheetErrorInvalidShipping.fromJson;

// Field that will be marked as invalid
  InvalidShippingField get field;
  @override // message that needs to be displayed on the sheet
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePaySheetErrorInvalidShippingCopyWith<
          _$_ApplePaySheetErrorInvalidShipping>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ApplePaySheetErrorUnserviceableShippingCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$_ApplePaySheetErrorUnserviceableShippingCopyWith(
          _$_ApplePaySheetErrorUnserviceableShipping value,
          $Res Function(_$_ApplePaySheetErrorUnserviceableShipping) then) =
      __$$_ApplePaySheetErrorUnserviceableShippingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_ApplePaySheetErrorUnserviceableShippingCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$_ApplePaySheetErrorUnserviceableShipping>
    implements _$$_ApplePaySheetErrorUnserviceableShippingCopyWith<$Res> {
  __$$_ApplePaySheetErrorUnserviceableShippingCopyWithImpl(
      _$_ApplePaySheetErrorUnserviceableShipping _value,
      $Res Function(_$_ApplePaySheetErrorUnserviceableShipping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ApplePaySheetErrorUnserviceableShipping(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePaySheetErrorUnserviceableShipping
    implements _ApplePaySheetErrorUnserviceableShipping {
  const _$_ApplePaySheetErrorUnserviceableShipping(
      {this.message, final String? $type})
      : $type = $type ?? 'UnserviceableShippingAddress';

  factory _$_ApplePaySheetErrorUnserviceableShipping.fromJson(
          Map<String, dynamic> json) =>
      _$$_ApplePaySheetErrorUnserviceableShippingFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePaySheetErrorUnserviceableShipping &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePaySheetErrorUnserviceableShippingCopyWith<
          _$_ApplePaySheetErrorUnserviceableShipping>
      get copyWith => __$$_ApplePaySheetErrorUnserviceableShippingCopyWithImpl<
          _$_ApplePaySheetErrorUnserviceableShipping>(this, _$identity);

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
    return _$$_ApplePaySheetErrorUnserviceableShippingToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorUnserviceableShipping
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorUnserviceableShipping(
      {final String? message}) = _$_ApplePaySheetErrorUnserviceableShipping;

  factory _ApplePaySheetErrorUnserviceableShipping.fromJson(
          Map<String, dynamic> json) =
      _$_ApplePaySheetErrorUnserviceableShipping.fromJson;

  @override // message that needs to be displayed on the sheet
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePaySheetErrorUnserviceableShippingCopyWith<
          _$_ApplePaySheetErrorUnserviceableShipping>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ApplePaySheetErrorInvalidCouponCodeCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$_ApplePaySheetErrorInvalidCouponCodeCopyWith(
          _$_ApplePaySheetErrorInvalidCouponCode value,
          $Res Function(_$_ApplePaySheetErrorInvalidCouponCode) then) =
      __$$_ApplePaySheetErrorInvalidCouponCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_ApplePaySheetErrorInvalidCouponCodeCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$_ApplePaySheetErrorInvalidCouponCode>
    implements _$$_ApplePaySheetErrorInvalidCouponCodeCopyWith<$Res> {
  __$$_ApplePaySheetErrorInvalidCouponCodeCopyWithImpl(
      _$_ApplePaySheetErrorInvalidCouponCode _value,
      $Res Function(_$_ApplePaySheetErrorInvalidCouponCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ApplePaySheetErrorInvalidCouponCode(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplePaySheetErrorInvalidCouponCode
    implements _ApplePaySheetErrorInvalidCouponCode {
  const _$_ApplePaySheetErrorInvalidCouponCode(
      {this.message, final String? $type})
      : $type = $type ?? 'InvalidCouponCode';

  factory _$_ApplePaySheetErrorInvalidCouponCode.fromJson(
          Map<String, dynamic> json) =>
      _$$_ApplePaySheetErrorInvalidCouponCodeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePaySheetErrorInvalidCouponCode &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePaySheetErrorInvalidCouponCodeCopyWith<
          _$_ApplePaySheetErrorInvalidCouponCode>
      get copyWith => __$$_ApplePaySheetErrorInvalidCouponCodeCopyWithImpl<
          _$_ApplePaySheetErrorInvalidCouponCode>(this, _$identity);

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
    return _$$_ApplePaySheetErrorInvalidCouponCodeToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorInvalidCouponCode
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorInvalidCouponCode({final String? message}) =
      _$_ApplePaySheetErrorInvalidCouponCode;

  factory _ApplePaySheetErrorInvalidCouponCode.fromJson(
          Map<String, dynamic> json) =
      _$_ApplePaySheetErrorInvalidCouponCode.fromJson;

  @override // message that needs to be displayed on the sheet
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePaySheetErrorInvalidCouponCodeCopyWith<
          _$_ApplePaySheetErrorInvalidCouponCode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ApplePaySheetErrorExpiredCouponCodeCopyWith<$Res>
    implements $ApplePaySheetErrorCopyWith<$Res> {
  factory _$$_ApplePaySheetErrorExpiredCouponCodeCopyWith(
          _$_ApplePaySheetErrorExpiredCouponCode value,
          $Res Function(_$_ApplePaySheetErrorExpiredCouponCode) then) =
      __$$_ApplePaySheetErrorExpiredCouponCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_ApplePaySheetErrorExpiredCouponCodeCopyWithImpl<$Res>
    extends _$ApplePaySheetErrorCopyWithImpl<$Res,
        _$_ApplePaySheetErrorExpiredCouponCode>
    implements _$$_ApplePaySheetErrorExpiredCouponCodeCopyWith<$Res> {
  __$$_ApplePaySheetErrorExpiredCouponCodeCopyWithImpl(
      _$_ApplePaySheetErrorExpiredCouponCode _value,
      $Res Function(_$_ApplePaySheetErrorExpiredCouponCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ApplePaySheetErrorExpiredCouponCode(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePaySheetErrorExpiredCouponCode
    implements _ApplePaySheetErrorExpiredCouponCode {
  const _$_ApplePaySheetErrorExpiredCouponCode(
      {this.message, final String? $type})
      : $type = $type ?? 'ExpiredCouponCode';

  factory _$_ApplePaySheetErrorExpiredCouponCode.fromJson(
          Map<String, dynamic> json) =>
      _$$_ApplePaySheetErrorExpiredCouponCodeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePaySheetErrorExpiredCouponCode &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePaySheetErrorExpiredCouponCodeCopyWith<
          _$_ApplePaySheetErrorExpiredCouponCode>
      get copyWith => __$$_ApplePaySheetErrorExpiredCouponCodeCopyWithImpl<
          _$_ApplePaySheetErrorExpiredCouponCode>(this, _$identity);

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
    return _$$_ApplePaySheetErrorExpiredCouponCodeToJson(
      this,
    );
  }
}

abstract class _ApplePaySheetErrorExpiredCouponCode
    implements ApplePaySheetError {
  const factory _ApplePaySheetErrorExpiredCouponCode({final String? message}) =
      _$_ApplePaySheetErrorExpiredCouponCode;

  factory _ApplePaySheetErrorExpiredCouponCode.fromJson(
          Map<String, dynamic> json) =
      _$_ApplePaySheetErrorExpiredCouponCode.fromJson;

  @override // message that needs to be displayed on the sheet
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePaySheetErrorExpiredCouponCodeCopyWith<
          _$_ApplePaySheetErrorExpiredCouponCode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlatformPayPaymentMethodParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)
        googlePay,
    required TResult Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)
        applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult? Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)?
        applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)?
        applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayPaymentMethodParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayPaymentMethodParamsApplePay value)
        applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
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
}

/// @nodoc
abstract class _$$PlatformPayPaymentMethodParamsGooglePayCopyWith<$Res> {
  factory _$$PlatformPayPaymentMethodParamsGooglePayCopyWith(
          _$PlatformPayPaymentMethodParamsGooglePay value,
          $Res Function(_$PlatformPayPaymentMethodParamsGooglePay) then) =
      __$$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {GooglePayParams googlePayParams,
      GooglePayPaymentMethodParams googlePayPaymentMethodParams});

  $GooglePayParamsCopyWith<$Res> get googlePayParams;
  $GooglePayPaymentMethodParamsCopyWith<$Res> get googlePayPaymentMethodParams;
}

/// @nodoc
class __$$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl<$Res>
    extends _$PlatformPayPaymentMethodParamsCopyWithImpl<$Res,
        _$PlatformPayPaymentMethodParamsGooglePay>
    implements _$$PlatformPayPaymentMethodParamsGooglePayCopyWith<$Res> {
  __$$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl(
      _$PlatformPayPaymentMethodParamsGooglePay _value,
      $Res Function(_$PlatformPayPaymentMethodParamsGooglePay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googlePayParams = null,
    Object? googlePayPaymentMethodParams = null,
  }) {
    return _then(_$PlatformPayPaymentMethodParamsGooglePay(
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

  @override
  @pragma('vm:prefer-inline')
  $GooglePayParamsCopyWith<$Res> get googlePayParams {
    return $GooglePayParamsCopyWith<$Res>(_value.googlePayParams, (value) {
      return _then(_value.copyWith(googlePayParams: value));
    });
  }

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
class _$PlatformPayPaymentMethodParamsGooglePay
    implements PlatformPayPaymentMethodParamsGooglePay {
  const _$PlatformPayPaymentMethodParamsGooglePay(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayPaymentMethodParamsGooglePay &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayPaymentMethodParamsGooglePayCopyWith<
          _$PlatformPayPaymentMethodParamsGooglePay>
      get copyWith => __$$PlatformPayPaymentMethodParamsGooglePayCopyWithImpl<
          _$PlatformPayPaymentMethodParamsGooglePay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)
        googlePay,
    required TResult Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)
        applePay,
  }) {
    return googlePay(googlePayParams, googlePayPaymentMethodParams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult? Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)?
        applePay,
  }) {
    return googlePay?.call(googlePayParams, googlePayPaymentMethodParams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)?
        applePay,
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
  }) {
    return googlePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
  }) {
    return googlePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
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
      _$PlatformPayPaymentMethodParamsGooglePay;

  GooglePayParams get googlePayParams;
  GooglePayPaymentMethodParams get googlePayPaymentMethodParams;
  @JsonKey(ignore: true)
  _$$PlatformPayPaymentMethodParamsGooglePayCopyWith<
          _$PlatformPayPaymentMethodParamsGooglePay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlatformPayPaymentMethodParamsApplePayCopyWith<$Res> {
  factory _$$PlatformPayPaymentMethodParamsApplePayCopyWith(
          _$PlatformPayPaymentMethodParamsApplePay value,
          $Res Function(_$PlatformPayPaymentMethodParamsApplePay) then) =
      __$$PlatformPayPaymentMethodParamsApplePayCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ApplePayParams applePayParams,
      ApplePayPaymentMethodParams applePayPaymentMethodParams});

  $ApplePayParamsCopyWith<$Res> get applePayParams;
  $ApplePayPaymentMethodParamsCopyWith<$Res> get applePayPaymentMethodParams;
}

/// @nodoc
class __$$PlatformPayPaymentMethodParamsApplePayCopyWithImpl<$Res>
    extends _$PlatformPayPaymentMethodParamsCopyWithImpl<$Res,
        _$PlatformPayPaymentMethodParamsApplePay>
    implements _$$PlatformPayPaymentMethodParamsApplePayCopyWith<$Res> {
  __$$PlatformPayPaymentMethodParamsApplePayCopyWithImpl(
      _$PlatformPayPaymentMethodParamsApplePay _value,
      $Res Function(_$PlatformPayPaymentMethodParamsApplePay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePayParams = null,
    Object? applePayPaymentMethodParams = null,
  }) {
    return _then(_$PlatformPayPaymentMethodParamsApplePay(
      applePayParams: null == applePayParams
          ? _value.applePayParams
          : applePayParams // ignore: cast_nullable_to_non_nullable
              as ApplePayParams,
      applePayPaymentMethodParams: null == applePayPaymentMethodParams
          ? _value.applePayPaymentMethodParams
          : applePayPaymentMethodParams // ignore: cast_nullable_to_non_nullable
              as ApplePayPaymentMethodParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplePayParamsCopyWith<$Res> get applePayParams {
    return $ApplePayParamsCopyWith<$Res>(_value.applePayParams, (value) {
      return _then(_value.copyWith(applePayParams: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplePayPaymentMethodParamsCopyWith<$Res> get applePayPaymentMethodParams {
    return $ApplePayPaymentMethodParamsCopyWith<$Res>(
        _value.applePayPaymentMethodParams, (value) {
      return _then(_value.copyWith(applePayPaymentMethodParams: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PlatformPayPaymentMethodParamsApplePay
    implements PlatformPayPaymentMethodParamsApplePay {
  const _$PlatformPayPaymentMethodParamsApplePay(
      {required this.applePayParams,
      required this.applePayPaymentMethodParams});

  @override
  final ApplePayParams applePayParams;
  @override
  final ApplePayPaymentMethodParams applePayPaymentMethodParams;

  @override
  String toString() {
    return 'PlatformPayPaymentMethodParams.applePay(applePayParams: $applePayParams, applePayPaymentMethodParams: $applePayPaymentMethodParams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayPaymentMethodParamsApplePay &&
            (identical(other.applePayParams, applePayParams) ||
                other.applePayParams == applePayParams) &&
            (identical(other.applePayPaymentMethodParams,
                    applePayPaymentMethodParams) ||
                other.applePayPaymentMethodParams ==
                    applePayPaymentMethodParams));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, applePayParams, applePayPaymentMethodParams);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayPaymentMethodParamsApplePayCopyWith<
          _$PlatformPayPaymentMethodParamsApplePay>
      get copyWith => __$$PlatformPayPaymentMethodParamsApplePayCopyWithImpl<
          _$PlatformPayPaymentMethodParamsApplePay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)
        googlePay,
    required TResult Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)
        applePay,
  }) {
    return applePay(applePayParams, applePayPaymentMethodParams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult? Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)?
        applePay,
  }) {
    return applePay?.call(applePayParams, applePayPaymentMethodParams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePayParams,
            GooglePayPaymentMethodParams googlePayPaymentMethodParams)?
        googlePay,
    TResult Function(ApplePayParams applePayParams,
            ApplePayPaymentMethodParams applePayPaymentMethodParams)?
        applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(applePayParams, applePayPaymentMethodParams);
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
  }) {
    return applePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
  }) {
    return applePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayPaymentMethodParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayPaymentMethodParamsApplePay value)? applePay,
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
          {required final ApplePayParams applePayParams,
          required final ApplePayPaymentMethodParams
              applePayPaymentMethodParams}) =
      _$PlatformPayPaymentMethodParamsApplePay;

  ApplePayParams get applePayParams;
  ApplePayPaymentMethodParams get applePayPaymentMethodParams;
  @JsonKey(ignore: true)
  _$$PlatformPayPaymentMethodParamsApplePayCopyWith<
          _$PlatformPayPaymentMethodParamsApplePay>
      get copyWith => throw _privateConstructorUsedError;
}

PlatformPayConfirmParams _$PlatformPayConfirmParamsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'googlePay':
      return PlatformPayConfirmParamsGooglePay.fromJson(json);
    case 'applePay':
      return PlatformPayConfirmParamsApplePay.fromJson(json);

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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePay)? googlePay,
    TResult? Function(ApplePayParams applePay)? applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayConfirmParamsApplePay value)? applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
}

/// @nodoc
abstract class _$$PlatformPayConfirmParamsGooglePayCopyWith<$Res> {
  factory _$$PlatformPayConfirmParamsGooglePayCopyWith(
          _$PlatformPayConfirmParamsGooglePay value,
          $Res Function(_$PlatformPayConfirmParamsGooglePay) then) =
      __$$PlatformPayConfirmParamsGooglePayCopyWithImpl<$Res>;
  @useResult
  $Res call({GooglePayParams googlePay});

  $GooglePayParamsCopyWith<$Res> get googlePay;
}

/// @nodoc
class __$$PlatformPayConfirmParamsGooglePayCopyWithImpl<$Res>
    extends _$PlatformPayConfirmParamsCopyWithImpl<$Res,
        _$PlatformPayConfirmParamsGooglePay>
    implements _$$PlatformPayConfirmParamsGooglePayCopyWith<$Res> {
  __$$PlatformPayConfirmParamsGooglePayCopyWithImpl(
      _$PlatformPayConfirmParamsGooglePay _value,
      $Res Function(_$PlatformPayConfirmParamsGooglePay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googlePay = null,
  }) {
    return _then(_$PlatformPayConfirmParamsGooglePay(
      googlePay: null == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as GooglePayParams,
    ));
  }

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
class _$PlatformPayConfirmParamsGooglePay
    implements PlatformPayConfirmParamsGooglePay {
  const _$PlatformPayConfirmParamsGooglePay(
      {required this.googlePay, final String? $type})
      : $type = $type ?? 'googlePay';

  factory _$PlatformPayConfirmParamsGooglePay.fromJson(
          Map<String, dynamic> json) =>
      _$$PlatformPayConfirmParamsGooglePayFromJson(json);

  @override
  final GooglePayParams googlePay;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformPayConfirmParams.googlePay(googlePay: $googlePay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayConfirmParamsGooglePay &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, googlePay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayConfirmParamsGooglePayCopyWith<
          _$PlatformPayConfirmParamsGooglePay>
      get copyWith => __$$PlatformPayConfirmParamsGooglePayCopyWithImpl<
          _$PlatformPayConfirmParamsGooglePay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
  }) {
    return googlePay(this.googlePay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePay)? googlePay,
    TResult? Function(ApplePayParams applePay)? applePay,
  }) {
    return googlePay?.call(this.googlePay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
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
  }) {
    return googlePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayConfirmParamsApplePay value)? applePay,
  }) {
    return googlePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    required TResult orElse(),
  }) {
    if (googlePay != null) {
      return googlePay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayConfirmParamsGooglePayToJson(
      this,
    );
  }
}

abstract class PlatformPayConfirmParamsGooglePay
    implements PlatformPayConfirmParams {
  const factory PlatformPayConfirmParamsGooglePay(
          {required final GooglePayParams googlePay}) =
      _$PlatformPayConfirmParamsGooglePay;

  factory PlatformPayConfirmParamsGooglePay.fromJson(
      Map<String, dynamic> json) = _$PlatformPayConfirmParamsGooglePay.fromJson;

  GooglePayParams get googlePay;
  @JsonKey(ignore: true)
  _$$PlatformPayConfirmParamsGooglePayCopyWith<
          _$PlatformPayConfirmParamsGooglePay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlatformPayConfirmParamsApplePayCopyWith<$Res> {
  factory _$$PlatformPayConfirmParamsApplePayCopyWith(
          _$PlatformPayConfirmParamsApplePay value,
          $Res Function(_$PlatformPayConfirmParamsApplePay) then) =
      __$$PlatformPayConfirmParamsApplePayCopyWithImpl<$Res>;
  @useResult
  $Res call({ApplePayParams applePay});

  $ApplePayParamsCopyWith<$Res> get applePay;
}

/// @nodoc
class __$$PlatformPayConfirmParamsApplePayCopyWithImpl<$Res>
    extends _$PlatformPayConfirmParamsCopyWithImpl<$Res,
        _$PlatformPayConfirmParamsApplePay>
    implements _$$PlatformPayConfirmParamsApplePayCopyWith<$Res> {
  __$$PlatformPayConfirmParamsApplePayCopyWithImpl(
      _$PlatformPayConfirmParamsApplePay _value,
      $Res Function(_$PlatformPayConfirmParamsApplePay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = null,
  }) {
    return _then(_$PlatformPayConfirmParamsApplePay(
      applePay: null == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ApplePayParams,
    ));
  }

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
class _$PlatformPayConfirmParamsApplePay
    implements PlatformPayConfirmParamsApplePay {
  const _$PlatformPayConfirmParamsApplePay(
      {required this.applePay, final String? $type})
      : $type = $type ?? 'applePay';

  factory _$PlatformPayConfirmParamsApplePay.fromJson(
          Map<String, dynamic> json) =>
      _$$PlatformPayConfirmParamsApplePayFromJson(json);

  @override
  final ApplePayParams applePay;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformPayConfirmParams.applePay(applePay: $applePay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayConfirmParamsApplePay &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, applePay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPayConfirmParamsApplePayCopyWith<
          _$PlatformPayConfirmParamsApplePay>
      get copyWith => __$$PlatformPayConfirmParamsApplePayCopyWithImpl<
          _$PlatformPayConfirmParamsApplePay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
  }) {
    return applePay(this.applePay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GooglePayParams googlePay)? googlePay,
    TResult? Function(ApplePayParams applePay)? applePay,
  }) {
    return applePay?.call(this.applePay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
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
  }) {
    return applePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult? Function(PlatformPayConfirmParamsApplePay value)? applePay,
  }) {
    return applePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPayConfirmParamsApplePayToJson(
      this,
    );
  }
}

abstract class PlatformPayConfirmParamsApplePay
    implements PlatformPayConfirmParams {
  const factory PlatformPayConfirmParamsApplePay(
          {required final ApplePayParams applePay}) =
      _$PlatformPayConfirmParamsApplePay;

  factory PlatformPayConfirmParamsApplePay.fromJson(Map<String, dynamic> json) =
      _$PlatformPayConfirmParamsApplePay.fromJson;

  ApplePayParams get applePay;
  @JsonKey(ignore: true)
  _$$PlatformPayConfirmParamsApplePayCopyWith<
          _$PlatformPayConfirmParamsApplePay>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<String>? supportedCountries});
}

/// @nodoc
class _$ApplePayParamsCopyWithImpl<$Res, $Val extends ApplePayParams>
    implements $ApplePayParamsCopyWith<$Res> {
  _$ApplePayParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApplePayParamsCopyWith<$Res>
    implements $ApplePayParamsCopyWith<$Res> {
  factory _$$_ApplePayParamsCopyWith(
          _$_ApplePayParams value, $Res Function(_$_ApplePayParams) then) =
      __$$_ApplePayParamsCopyWithImpl<$Res>;
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
      List<String>? supportedCountries});
}

/// @nodoc
class __$$_ApplePayParamsCopyWithImpl<$Res>
    extends _$ApplePayParamsCopyWithImpl<$Res, _$_ApplePayParams>
    implements _$$_ApplePayParamsCopyWith<$Res> {
  __$$_ApplePayParamsCopyWithImpl(
      _$_ApplePayParams _value, $Res Function(_$_ApplePayParams) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$_ApplePayParams(
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
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayParams implements _ApplePayParams {
  const _$_ApplePayParams(
      {required this.merchantCountryCode,
      required this.currencyCode,
      final List<String>? additionalEnabledNetworks,
      required final List<ApplePayCartSummaryItem> cartItems,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      final List<ApplePayMerchantCapability>? merchantCapabilities,
      this.shippingType,
      final List<String>? supportedCountries})
      : _additionalEnabledNetworks = additionalEnabledNetworks,
        _cartItems = cartItems,
        _requiredShippingAddressFields = requiredShippingAddressFields,
        _requiredBillingContactFields = requiredBillingContactFields,
        _shippingMethods = shippingMethods,
        _merchantCapabilities = merchantCapabilities,
        _supportedCountries = supportedCountries;

  factory _$_ApplePayParams.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayParamsFromJson(json);

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

  @override
  String toString() {
    return 'ApplePayParams(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, additionalEnabledNetworks: $additionalEnabledNetworks, cartItems: $cartItems, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, merchantCapabilities: $merchantCapabilities, shippingType: $shippingType, supportedCountries: $supportedCountries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayParams &&
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
                .equals(other._supportedCountries, _supportedCountries));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_supportedCountries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePayParamsCopyWith<_$_ApplePayParams> get copyWith =>
      __$$_ApplePayParamsCopyWithImpl<_$_ApplePayParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayParamsToJson(
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
      final List<String>? supportedCountries}) = _$_ApplePayParams;

  factory _ApplePayParams.fromJson(Map<String, dynamic> json) =
      _$_ApplePayParams.fromJson;

  @override

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode;
  @override

  /// ISO 4217 alphabetic currency code.
  String get currencyCode;
  @override

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  List<String>? get additionalEnabledNetworks;
  @override

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  List<ApplePayCartSummaryItem> get cartItems;
  @override

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields;
  @override

  /// The list of fields that you need for a billing contact in order to process the transaction.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields;
  @override

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayShippingMethod>? get shippingMethods;
  @override

  /// Set the payment capabilities you support. If set, 3DS is required.
  List<ApplePayMerchantCapability>? get merchantCapabilities;
  @override

  /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
  ApplePayShippingType? get shippingType;
  @override

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  List<String>? get supportedCountries;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayParamsCopyWith<_$_ApplePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayPaymentMethodParams _$ApplePayPaymentMethodParamsFromJson(
    Map<String, dynamic> json) {
  return _ApplePayPaymentMethodParams.fromJson(json);
}

/// @nodoc
mixin _$ApplePayPaymentMethodParams {
  /// Variable that enables the coupon code field.
  ///
  /// When this is set to true it shows the coupon code field and if [couponCode]
  /// is set to true it will display the
  bool? get supportsCouponCode => throw _privateConstructorUsedError;

  /// Value used for prefilling the coupon code field.
  String? get couponCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayPaymentMethodParamsCopyWith<ApplePayPaymentMethodParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayPaymentMethodParamsCopyWith<$Res> {
  factory $ApplePayPaymentMethodParamsCopyWith(
          ApplePayPaymentMethodParams value,
          $Res Function(ApplePayPaymentMethodParams) then) =
      _$ApplePayPaymentMethodParamsCopyWithImpl<$Res,
          ApplePayPaymentMethodParams>;
  @useResult
  $Res call({bool? supportsCouponCode, String? couponCode});
}

/// @nodoc
class _$ApplePayPaymentMethodParamsCopyWithImpl<$Res,
        $Val extends ApplePayPaymentMethodParams>
    implements $ApplePayPaymentMethodParamsCopyWith<$Res> {
  _$ApplePayPaymentMethodParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportsCouponCode = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_value.copyWith(
      supportsCouponCode: freezed == supportsCouponCode
          ? _value.supportsCouponCode
          : supportsCouponCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApplePayPaymentMethodParamsCopyWith<$Res>
    implements $ApplePayPaymentMethodParamsCopyWith<$Res> {
  factory _$$_ApplePayPaymentMethodParamsCopyWith(
          _$_ApplePayPaymentMethodParams value,
          $Res Function(_$_ApplePayPaymentMethodParams) then) =
      __$$_ApplePayPaymentMethodParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? supportsCouponCode, String? couponCode});
}

/// @nodoc
class __$$_ApplePayPaymentMethodParamsCopyWithImpl<$Res>
    extends _$ApplePayPaymentMethodParamsCopyWithImpl<$Res,
        _$_ApplePayPaymentMethodParams>
    implements _$$_ApplePayPaymentMethodParamsCopyWith<$Res> {
  __$$_ApplePayPaymentMethodParamsCopyWithImpl(
      _$_ApplePayPaymentMethodParams _value,
      $Res Function(_$_ApplePayPaymentMethodParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportsCouponCode = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_$_ApplePayPaymentMethodParams(
      supportsCouponCode: freezed == supportsCouponCode
          ? _value.supportsCouponCode
          : supportsCouponCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayPaymentMethodParams implements _ApplePayPaymentMethodParams {
  const _$_ApplePayPaymentMethodParams(
      {this.supportsCouponCode, this.couponCode});

  factory _$_ApplePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayPaymentMethodParamsFromJson(json);

  /// Variable that enables the coupon code field.
  ///
  /// When this is set to true it shows the coupon code field and if [couponCode]
  /// is set to true it will display the
  @override
  final bool? supportsCouponCode;

  /// Value used for prefilling the coupon code field.
  @override
  final String? couponCode;

  @override
  String toString() {
    return 'ApplePayPaymentMethodParams(supportsCouponCode: $supportsCouponCode, couponCode: $couponCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayPaymentMethodParams &&
            (identical(other.supportsCouponCode, supportsCouponCode) ||
                other.supportsCouponCode == supportsCouponCode) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, supportsCouponCode, couponCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePayPaymentMethodParamsCopyWith<_$_ApplePayPaymentMethodParams>
      get copyWith => __$$_ApplePayPaymentMethodParamsCopyWithImpl<
          _$_ApplePayPaymentMethodParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayPaymentMethodParamsToJson(
      this,
    );
  }
}

abstract class _ApplePayPaymentMethodParams
    implements ApplePayPaymentMethodParams {
  const factory _ApplePayPaymentMethodParams(
      {final bool? supportsCouponCode,
      final String? couponCode}) = _$_ApplePayPaymentMethodParams;

  factory _ApplePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =
      _$_ApplePayPaymentMethodParams.fromJson;

  @override

  /// Variable that enables the coupon code field.
  ///
  /// When this is set to true it shows the coupon code field and if [couponCode]
  /// is set to true it will display the
  bool? get supportsCouponCode;
  @override

  /// Value used for prefilling the coupon code field.
  String? get couponCode;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayPaymentMethodParamsCopyWith<_$_ApplePayPaymentMethodParams>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Total monetary value of the transaction.
  int get amount => throw _privateConstructorUsedError;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      int amount,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testEnv = null,
    Object? merchantCountryCode = null,
    Object? currencyCode = null,
    Object? amount = null,
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_GooglePayParamsCopyWith<$Res>
    implements $GooglePayParamsCopyWith<$Res> {
  factory _$$_GooglePayParamsCopyWith(
          _$_GooglePayParams value, $Res Function(_$_GooglePayParams) then) =
      __$$_GooglePayParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool testEnv,
      String merchantCountryCode,
      String currencyCode,
      int amount,
      String? merchantName,
      bool? isEmailRequired,
      bool? allowCreditCards});
}

/// @nodoc
class __$$_GooglePayParamsCopyWithImpl<$Res>
    extends _$GooglePayParamsCopyWithImpl<$Res, _$_GooglePayParams>
    implements _$$_GooglePayParamsCopyWith<$Res> {
  __$$_GooglePayParamsCopyWithImpl(
      _$_GooglePayParams _value, $Res Function(_$_GooglePayParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testEnv = null,
    Object? merchantCountryCode = null,
    Object? currencyCode = null,
    Object? amount = null,
    Object? merchantName = freezed,
    Object? isEmailRequired = freezed,
    Object? allowCreditCards = freezed,
  }) {
    return _then(_$_GooglePayParams(
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_GooglePayParams implements _GooglePayParams {
  const _$_GooglePayParams(
      {this.testEnv = false,
      required this.merchantCountryCode,
      required this.currencyCode,
      required this.amount,
      this.merchantName,
      this.isEmailRequired,
      this.allowCreditCards});

  factory _$_GooglePayParams.fromJson(Map<String, dynamic> json) =>
      _$$_GooglePayParamsFromJson(json);

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

  /// Total monetary value of the transaction.
  @override
  final int amount;

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
    return 'GooglePayParams(testEnv: $testEnv, merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, amount: $amount, merchantName: $merchantName, isEmailRequired: $isEmailRequired, allowCreditCards: $allowCreditCards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayParams &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv) &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                other.merchantCountryCode == merchantCountryCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.merchantName, merchantName) ||
                other.merchantName == merchantName) &&
            (identical(other.isEmailRequired, isEmailRequired) ||
                other.isEmailRequired == isEmailRequired) &&
            (identical(other.allowCreditCards, allowCreditCards) ||
                other.allowCreditCards == allowCreditCards));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, testEnv, merchantCountryCode,
      currencyCode, amount, merchantName, isEmailRequired, allowCreditCards);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GooglePayParamsCopyWith<_$_GooglePayParams> get copyWith =>
      __$$_GooglePayParamsCopyWithImpl<_$_GooglePayParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayParamsToJson(
      this,
    );
  }
}

abstract class _GooglePayParams implements GooglePayParams {
  const factory _GooglePayParams(
      {final bool testEnv,
      required final String merchantCountryCode,
      required final String currencyCode,
      required final int amount,
      final String? merchantName,
      final bool? isEmailRequired,
      final bool? allowCreditCards}) = _$_GooglePayParams;

  factory _GooglePayParams.fromJson(Map<String, dynamic> json) =
      _$_GooglePayParams.fromJson;

  @override
  /**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
  bool get testEnv;
  @override

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode;
  @override

  /// ISO 4217 alphabetic currency code.
  String get currencyCode;
  @override

  /// Total monetary value of the transaction.
  int get amount;
  @override

  /// Merchant name, displayed in the Google Pay sheet.
  String? get merchantName;
  @override

  /// Set to true to request an email address.
  ///
  /// Defaults to false.
  bool? get isEmailRequired;
  @override

  /// Set to false if you don't support credit cards.
  ///
  /// Defaults to true.
  bool? get allowCreditCards;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayParamsCopyWith<_$_GooglePayParams> get copyWith =>
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

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  GooglePayBillingAddressConfig? get billingAddressConfig =>
      throw _privateConstructorUsedError;

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  GooglePayShippingAddressConfig? get shippingAddressConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? existingPaymentMethodRequired = freezed,
    Object? billingAddressConfig = freezed,
    Object? shippingAddressConfig = freezed,
  }) {
    return _then(_value.copyWith(
      existingPaymentMethodRequired: freezed == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$_GooglePayPaymentMethodParamsCopyWith<$Res>
    implements $GooglePayPaymentMethodParamsCopyWith<$Res> {
  factory _$$_GooglePayPaymentMethodParamsCopyWith(
          _$_GooglePayPaymentMethodParams value,
          $Res Function(_$_GooglePayPaymentMethodParams) then) =
      __$$_GooglePayPaymentMethodParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? existingPaymentMethodRequired,
      GooglePayBillingAddressConfig? billingAddressConfig,
      GooglePayShippingAddressConfig? shippingAddressConfig});

  @override
  $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
  @override
  $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig;
}

/// @nodoc
class __$$_GooglePayPaymentMethodParamsCopyWithImpl<$Res>
    extends _$GooglePayPaymentMethodParamsCopyWithImpl<$Res,
        _$_GooglePayPaymentMethodParams>
    implements _$$_GooglePayPaymentMethodParamsCopyWith<$Res> {
  __$$_GooglePayPaymentMethodParamsCopyWithImpl(
      _$_GooglePayPaymentMethodParams _value,
      $Res Function(_$_GooglePayPaymentMethodParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? existingPaymentMethodRequired = freezed,
    Object? billingAddressConfig = freezed,
    Object? shippingAddressConfig = freezed,
  }) {
    return _then(_$_GooglePayPaymentMethodParams(
      existingPaymentMethodRequired: freezed == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$_GooglePayPaymentMethodParams implements _GooglePayPaymentMethodParams {
  const _$_GooglePayPaymentMethodParams(
      {this.existingPaymentMethodRequired,
      this.billingAddressConfig,
      this.shippingAddressConfig});

  factory _$_GooglePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$$_GooglePayPaymentMethodParamsFromJson(json);

  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  @override
  final bool? existingPaymentMethodRequired;

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  @override
  final GooglePayBillingAddressConfig? billingAddressConfig;

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  @override
  final GooglePayShippingAddressConfig? shippingAddressConfig;

  @override
  String toString() {
    return 'GooglePayPaymentMethodParams(existingPaymentMethodRequired: $existingPaymentMethodRequired, billingAddressConfig: $billingAddressConfig, shippingAddressConfig: $shippingAddressConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayPaymentMethodParams &&
            (identical(other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired) ||
                other.existingPaymentMethodRequired ==
                    existingPaymentMethodRequired) &&
            (identical(other.billingAddressConfig, billingAddressConfig) ||
                other.billingAddressConfig == billingAddressConfig) &&
            (identical(other.shippingAddressConfig, shippingAddressConfig) ||
                other.shippingAddressConfig == shippingAddressConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, existingPaymentMethodRequired,
      billingAddressConfig, shippingAddressConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GooglePayPaymentMethodParamsCopyWith<_$_GooglePayPaymentMethodParams>
      get copyWith => __$$_GooglePayPaymentMethodParamsCopyWithImpl<
          _$_GooglePayPaymentMethodParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayPaymentMethodParamsToJson(
      this,
    );
  }
}

abstract class _GooglePayPaymentMethodParams
    implements GooglePayPaymentMethodParams {
  const factory _GooglePayPaymentMethodParams(
          {final bool? existingPaymentMethodRequired,
          final GooglePayBillingAddressConfig? billingAddressConfig,
          final GooglePayShippingAddressConfig? shippingAddressConfig}) =
      _$_GooglePayPaymentMethodParams;

  factory _GooglePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =
      _$_GooglePayPaymentMethodParams.fromJson;

  @override

  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  bool? get existingPaymentMethodRequired;
  @override

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  GooglePayBillingAddressConfig? get billingAddressConfig;
  @override

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  GooglePayShippingAddressConfig? get shippingAddressConfig;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayPaymentMethodParamsCopyWith<_$_GooglePayPaymentMethodParams>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GooglePayBillingAddressConfigCopyWith<$Res>
    implements $GooglePayBillingAddressConfigCopyWith<$Res> {
  factory _$$_GooglePayBillingAddressConfigCopyWith(
          _$_GooglePayBillingAddressConfig value,
          $Res Function(_$_GooglePayBillingAddressConfig) then) =
      __$$_GooglePayBillingAddressConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      BillingAddressFormat? format});
}

/// @nodoc
class __$$_GooglePayBillingAddressConfigCopyWithImpl<$Res>
    extends _$GooglePayBillingAddressConfigCopyWithImpl<$Res,
        _$_GooglePayBillingAddressConfig>
    implements _$$_GooglePayBillingAddressConfigCopyWith<$Res> {
  __$$_GooglePayBillingAddressConfigCopyWithImpl(
      _$_GooglePayBillingAddressConfig _value,
      $Res Function(_$_GooglePayBillingAddressConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_GooglePayBillingAddressConfig(
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
class _$_GooglePayBillingAddressConfig
    implements _GooglePayBillingAddressConfig {
  const _$_GooglePayBillingAddressConfig(
      {this.isRequired, this.isPhoneNumberRequired, this.format});

  factory _$_GooglePayBillingAddressConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_GooglePayBillingAddressConfigFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayBillingAddressConfig &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.isPhoneNumberRequired, isPhoneNumberRequired) ||
                other.isPhoneNumberRequired == isPhoneNumberRequired) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isRequired, isPhoneNumberRequired, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GooglePayBillingAddressConfigCopyWith<_$_GooglePayBillingAddressConfig>
      get copyWith => __$$_GooglePayBillingAddressConfigCopyWithImpl<
          _$_GooglePayBillingAddressConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayBillingAddressConfigToJson(
      this,
    );
  }
}

abstract class _GooglePayBillingAddressConfig
    implements GooglePayBillingAddressConfig {
  const factory _GooglePayBillingAddressConfig(
      {final bool? isRequired,
      final bool? isPhoneNumberRequired,
      final BillingAddressFormat? format}) = _$_GooglePayBillingAddressConfig;

  factory _GooglePayBillingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$_GooglePayBillingAddressConfig.fromJson;

  @override

  /// Set to true if billing address is required for payment.
  ///
  /// Defaults to false.
  bool? get isRequired;
  @override

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired;
  @override

  /// Defines what address fields to collect.
  ///
  /// Defaults to [BillingAddressFormat.MIN]
  BillingAddressFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayBillingAddressConfigCopyWith<_$_GooglePayBillingAddressConfig>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GooglePayShippingAddressConfigCopyWith<$Res>
    implements $GooglePayShippingAddressConfigCopyWith<$Res> {
  factory _$$_GooglePayShippingAddressConfigCopyWith(
          _$_GooglePayShippingAddressConfig value,
          $Res Function(_$_GooglePayShippingAddressConfig) then) =
      __$$_GooglePayShippingAddressConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      List<String>? allowedCountryCodes});
}

/// @nodoc
class __$$_GooglePayShippingAddressConfigCopyWithImpl<$Res>
    extends _$GooglePayShippingAddressConfigCopyWithImpl<$Res,
        _$_GooglePayShippingAddressConfig>
    implements _$$_GooglePayShippingAddressConfigCopyWith<$Res> {
  __$$_GooglePayShippingAddressConfigCopyWithImpl(
      _$_GooglePayShippingAddressConfig _value,
      $Res Function(_$_GooglePayShippingAddressConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? allowedCountryCodes = freezed,
  }) {
    return _then(_$_GooglePayShippingAddressConfig(
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
class _$_GooglePayShippingAddressConfig
    implements _GooglePayShippingAddressConfig {
  const _$_GooglePayShippingAddressConfig(
      {this.isRequired,
      this.isPhoneNumberRequired,
      final List<String>? allowedCountryCodes})
      : _allowedCountryCodes = allowedCountryCodes;

  factory _$_GooglePayShippingAddressConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_GooglePayShippingAddressConfigFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayShippingAddressConfig &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.isPhoneNumberRequired, isPhoneNumberRequired) ||
                other.isPhoneNumberRequired == isPhoneNumberRequired) &&
            const DeepCollectionEquality()
                .equals(other._allowedCountryCodes, _allowedCountryCodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isRequired,
      isPhoneNumberRequired,
      const DeepCollectionEquality().hash(_allowedCountryCodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GooglePayShippingAddressConfigCopyWith<_$_GooglePayShippingAddressConfig>
      get copyWith => __$$_GooglePayShippingAddressConfigCopyWithImpl<
          _$_GooglePayShippingAddressConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayShippingAddressConfigToJson(
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
      _$_GooglePayShippingAddressConfig;

  factory _GooglePayShippingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$_GooglePayShippingAddressConfig.fromJson;

  @override

  /// Set to true if shipping address is required for payment.
  ///
  /// Defaults to false
  bool? get isRequired;
  @override

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired;
  @override

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  List<String>? get allowedCountryCodes;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayShippingAddressConfigCopyWith<_$_GooglePayShippingAddressConfig>
      get copyWith => throw _privateConstructorUsedError;
}
