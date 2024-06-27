// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apple_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplePayShippingMethod _$ApplePayShippingMethodFromJson(
    Map<String, dynamic> json) {
  return _ApplePayShippingMethod.fromJson(json);
}

/// @nodoc
mixin _$ApplePayShippingMethod {
  ///  A short, localized description.
  String get label => throw _privateConstructorUsedError;

  /// The cost associated with this shipping option.
  String get amount => throw _privateConstructorUsedError;

  /// A unique identifier for the shipping method.
  String get identifier => throw _privateConstructorUsedError;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  ///
  /// Defaults to false.
  bool? get isPending => throw _privateConstructorUsedError;

  ///  A user-readable description of the shipping method.
  ///
  /// For example “Ships in 24 hours.” Don't repeat content
  String? get detail => throw _privateConstructorUsedError;

  ///  The unix timestamp of the start date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds
  int? get startDate => throw _privateConstructorUsedError;

  ///  The unix timestamp of the end date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds.
  int? get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayShippingMethodCopyWith<ApplePayShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayShippingMethodCopyWith<$Res> {
  factory $ApplePayShippingMethodCopyWith(ApplePayShippingMethod value,
          $Res Function(ApplePayShippingMethod) then) =
      _$ApplePayShippingMethodCopyWithImpl<$Res, ApplePayShippingMethod>;
  @useResult
  $Res call(
      {String label,
      String amount,
      String identifier,
      bool? isPending,
      String? detail,
      int? startDate,
      int? endDate});
}

/// @nodoc
class _$ApplePayShippingMethodCopyWithImpl<$Res,
        $Val extends ApplePayShippingMethod>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  _$ApplePayShippingMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? identifier = null,
    Object? isPending = freezed,
    Object? detail = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: freezed == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePayShippingMethodImplCopyWith<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  factory _$$ApplePayShippingMethodImplCopyWith(
          _$ApplePayShippingMethodImpl value,
          $Res Function(_$ApplePayShippingMethodImpl) then) =
      __$$ApplePayShippingMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      String amount,
      String identifier,
      bool? isPending,
      String? detail,
      int? startDate,
      int? endDate});
}

/// @nodoc
class __$$ApplePayShippingMethodImplCopyWithImpl<$Res>
    extends _$ApplePayShippingMethodCopyWithImpl<$Res,
        _$ApplePayShippingMethodImpl>
    implements _$$ApplePayShippingMethodImplCopyWith<$Res> {
  __$$ApplePayShippingMethodImplCopyWithImpl(
      _$ApplePayShippingMethodImpl _value,
      $Res Function(_$ApplePayShippingMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? identifier = null,
    Object? isPending = freezed,
    Object? detail = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_$ApplePayShippingMethodImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: freezed == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePayShippingMethodImpl implements _ApplePayShippingMethod {
  const _$ApplePayShippingMethodImpl(
      {required this.label,
      required this.amount,
      required this.identifier,
      this.isPending,
      this.detail,
      this.startDate,
      this.endDate});

  factory _$ApplePayShippingMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayShippingMethodImplFromJson(json);

  ///  A short, localized description.
  @override
  final String label;

  /// The cost associated with this shipping option.
  @override
  final String amount;

  /// A unique identifier for the shipping method.
  @override
  final String identifier;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  ///
  /// Defaults to false.
  @override
  final bool? isPending;

  ///  A user-readable description of the shipping method.
  ///
  /// For example “Ships in 24 hours.” Don't repeat content
  @override
  final String? detail;

  ///  The unix timestamp of the start date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds
  @override
  final int? startDate;

  ///  The unix timestamp of the end date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds.
  @override
  final int? endDate;

  @override
  String toString() {
    return 'ApplePayShippingMethod(label: $label, amount: $amount, identifier: $identifier, isPending: $isPending, detail: $detail, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayShippingMethodImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, identifier,
      isPending, detail, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayShippingMethodImplCopyWith<_$ApplePayShippingMethodImpl>
      get copyWith => __$$ApplePayShippingMethodImplCopyWithImpl<
          _$ApplePayShippingMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayShippingMethodImplToJson(
      this,
    );
  }
}

abstract class _ApplePayShippingMethod implements ApplePayShippingMethod {
  const factory _ApplePayShippingMethod(
      {required final String label,
      required final String amount,
      required final String identifier,
      final bool? isPending,
      final String? detail,
      final int? startDate,
      final int? endDate}) = _$ApplePayShippingMethodImpl;

  factory _ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =
      _$ApplePayShippingMethodImpl.fromJson;

  @override

  ///  A short, localized description.
  String get label;
  @override

  /// The cost associated with this shipping option.
  String get amount;
  @override

  /// A unique identifier for the shipping method.
  String get identifier;
  @override

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  ///
  /// Defaults to false.
  bool? get isPending;
  @override

  ///  A user-readable description of the shipping method.
  ///
  /// For example “Ships in 24 hours.” Don't repeat content
  String? get detail;
  @override

  ///  The unix timestamp of the start date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds
  int? get startDate;
  @override

  ///  The unix timestamp of the end date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds.
  int? get endDate;
  @override
  @JsonKey(ignore: true)
  _$$ApplePayShippingMethodImplCopyWith<_$ApplePayShippingMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayCartSummaryItem _$ApplePayCartSummaryItemFromJson(
    Map<String, dynamic> json) {
  switch (json['paymentType']) {
    case 'Immediate':
      return ImmediateCartSummaryItem.fromJson(json);
    case 'Deferred':
      return DeferredSummaryItem.fromJson(json);
    case 'Recurring':
      return RecurringCartSummaryItem.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'paymentType',
          'ApplePayCartSummaryItem',
          'Invalid union type "${json['paymentType']}"!');
  }
}

/// @nodoc
mixin _$ApplePayCartSummaryItem {
  /// Short localized description of the item.
  String get label => throw _privateConstructorUsedError;

  /// The monetary amount.
  String get amount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String amount, bool? isPending)
        immediate,
    required TResult Function(String label, String amount, int deferredDate)
        deferred,
    required TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)
        recurring,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String amount, bool? isPending)? immediate,
    TResult? Function(String label, String amount, int deferredDate)? deferred,
    TResult? Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String amount, bool? isPending)? immediate,
    TResult Function(String label, String amount, int deferredDate)? deferred,
    TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImmediateCartSummaryItem value) immediate,
    required TResult Function(DeferredSummaryItem value) deferred,
    required TResult Function(RecurringCartSummaryItem value) recurring,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImmediateCartSummaryItem value)? immediate,
    TResult? Function(DeferredSummaryItem value)? deferred,
    TResult? Function(RecurringCartSummaryItem value)? recurring,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImmediateCartSummaryItem value)? immediate,
    TResult Function(DeferredSummaryItem value)? deferred,
    TResult Function(RecurringCartSummaryItem value)? recurring,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayCartSummaryItemCopyWith<ApplePayCartSummaryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayCartSummaryItemCopyWith<$Res> {
  factory $ApplePayCartSummaryItemCopyWith(ApplePayCartSummaryItem value,
          $Res Function(ApplePayCartSummaryItem) then) =
      _$ApplePayCartSummaryItemCopyWithImpl<$Res, ApplePayCartSummaryItem>;
  @useResult
  $Res call({String label, String amount});
}

/// @nodoc
class _$ApplePayCartSummaryItemCopyWithImpl<$Res,
        $Val extends ApplePayCartSummaryItem>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  _$ApplePayCartSummaryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImmediateCartSummaryItemImplCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$$ImmediateCartSummaryItemImplCopyWith(
          _$ImmediateCartSummaryItemImpl value,
          $Res Function(_$ImmediateCartSummaryItemImpl) then) =
      __$$ImmediateCartSummaryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String amount, bool? isPending});
}

/// @nodoc
class __$$ImmediateCartSummaryItemImplCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res,
        _$ImmediateCartSummaryItemImpl>
    implements _$$ImmediateCartSummaryItemImplCopyWith<$Res> {
  __$$ImmediateCartSummaryItemImplCopyWithImpl(
      _$ImmediateCartSummaryItemImpl _value,
      $Res Function(_$ImmediateCartSummaryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? isPending = freezed,
  }) {
    return _then(_$ImmediateCartSummaryItemImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: freezed == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ImmediateCartSummaryItemImpl implements ImmediateCartSummaryItem {
  const _$ImmediateCartSummaryItemImpl(
      {required this.label,
      required this.amount,
      this.isPending,
      final String? $type})
      : $type = $type ?? 'Immediate';

  factory _$ImmediateCartSummaryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmediateCartSummaryItemImplFromJson(json);

  /// Short localized description of the item.
  @override
  final String label;

  /// The monetary amount.
  @override
  final String amount;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  @override
  final bool? isPending;

  @JsonKey(name: 'paymentType')
  final String $type;

  @override
  String toString() {
    return 'ApplePayCartSummaryItem.immediate(label: $label, amount: $amount, isPending: $isPending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmediateCartSummaryItemImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, isPending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmediateCartSummaryItemImplCopyWith<_$ImmediateCartSummaryItemImpl>
      get copyWith => __$$ImmediateCartSummaryItemImplCopyWithImpl<
          _$ImmediateCartSummaryItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String amount, bool? isPending)
        immediate,
    required TResult Function(String label, String amount, int deferredDate)
        deferred,
    required TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)
        recurring,
  }) {
    return immediate(label, amount, isPending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String amount, bool? isPending)? immediate,
    TResult? Function(String label, String amount, int deferredDate)? deferred,
    TResult? Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
  }) {
    return immediate?.call(label, amount, isPending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String amount, bool? isPending)? immediate,
    TResult Function(String label, String amount, int deferredDate)? deferred,
    TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
    required TResult orElse(),
  }) {
    if (immediate != null) {
      return immediate(label, amount, isPending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImmediateCartSummaryItem value) immediate,
    required TResult Function(DeferredSummaryItem value) deferred,
    required TResult Function(RecurringCartSummaryItem value) recurring,
  }) {
    return immediate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImmediateCartSummaryItem value)? immediate,
    TResult? Function(DeferredSummaryItem value)? deferred,
    TResult? Function(RecurringCartSummaryItem value)? recurring,
  }) {
    return immediate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImmediateCartSummaryItem value)? immediate,
    TResult Function(DeferredSummaryItem value)? deferred,
    TResult Function(RecurringCartSummaryItem value)? recurring,
    required TResult orElse(),
  }) {
    if (immediate != null) {
      return immediate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmediateCartSummaryItemImplToJson(
      this,
    );
  }
}

abstract class ImmediateCartSummaryItem implements ApplePayCartSummaryItem {
  const factory ImmediateCartSummaryItem(
      {required final String label,
      required final String amount,
      final bool? isPending}) = _$ImmediateCartSummaryItemImpl;

  factory ImmediateCartSummaryItem.fromJson(Map<String, dynamic> json) =
      _$ImmediateCartSummaryItemImpl.fromJson;

  @override

  /// Short localized description of the item.
  String get label;
  @override

  /// The monetary amount.
  String get amount;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  bool? get isPending;
  @override
  @JsonKey(ignore: true)
  _$$ImmediateCartSummaryItemImplCopyWith<_$ImmediateCartSummaryItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeferredSummaryItemImplCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$$DeferredSummaryItemImplCopyWith(_$DeferredSummaryItemImpl value,
          $Res Function(_$DeferredSummaryItemImpl) then) =
      __$$DeferredSummaryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String amount, int deferredDate});
}

/// @nodoc
class __$$DeferredSummaryItemImplCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res,
        _$DeferredSummaryItemImpl>
    implements _$$DeferredSummaryItemImplCopyWith<$Res> {
  __$$DeferredSummaryItemImplCopyWithImpl(_$DeferredSummaryItemImpl _value,
      $Res Function(_$DeferredSummaryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? deferredDate = null,
  }) {
    return _then(_$DeferredSummaryItemImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      deferredDate: null == deferredDate
          ? _value.deferredDate
          : deferredDate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DeferredSummaryItemImpl implements DeferredSummaryItem {
  const _$DeferredSummaryItemImpl(
      {required this.label,
      required this.amount,
      required this.deferredDate,
      final String? $type})
      : $type = $type ?? 'Deferred';

  factory _$DeferredSummaryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeferredSummaryItemImplFromJson(json);

  /// Short localized description of the item.
  @override
  final String label;

  /// The monetary amount.
  @override
  final String amount;

  /// The unix timestamp of the date, in the future, of the payment. Measured in seconds.
  @override
  final int deferredDate;

  @JsonKey(name: 'paymentType')
  final String $type;

  @override
  String toString() {
    return 'ApplePayCartSummaryItem.deferred(label: $label, amount: $amount, deferredDate: $deferredDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeferredSummaryItemImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.deferredDate, deferredDate) ||
                other.deferredDate == deferredDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, deferredDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeferredSummaryItemImplCopyWith<_$DeferredSummaryItemImpl> get copyWith =>
      __$$DeferredSummaryItemImplCopyWithImpl<_$DeferredSummaryItemImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String amount, bool? isPending)
        immediate,
    required TResult Function(String label, String amount, int deferredDate)
        deferred,
    required TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)
        recurring,
  }) {
    return deferred(label, amount, deferredDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String amount, bool? isPending)? immediate,
    TResult? Function(String label, String amount, int deferredDate)? deferred,
    TResult? Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
  }) {
    return deferred?.call(label, amount, deferredDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String amount, bool? isPending)? immediate,
    TResult Function(String label, String amount, int deferredDate)? deferred,
    TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
    required TResult orElse(),
  }) {
    if (deferred != null) {
      return deferred(label, amount, deferredDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImmediateCartSummaryItem value) immediate,
    required TResult Function(DeferredSummaryItem value) deferred,
    required TResult Function(RecurringCartSummaryItem value) recurring,
  }) {
    return deferred(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImmediateCartSummaryItem value)? immediate,
    TResult? Function(DeferredSummaryItem value)? deferred,
    TResult? Function(RecurringCartSummaryItem value)? recurring,
  }) {
    return deferred?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImmediateCartSummaryItem value)? immediate,
    TResult Function(DeferredSummaryItem value)? deferred,
    TResult Function(RecurringCartSummaryItem value)? recurring,
    required TResult orElse(),
  }) {
    if (deferred != null) {
      return deferred(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeferredSummaryItemImplToJson(
      this,
    );
  }
}

abstract class DeferredSummaryItem implements ApplePayCartSummaryItem {
  const factory DeferredSummaryItem(
      {required final String label,
      required final String amount,
      required final int deferredDate}) = _$DeferredSummaryItemImpl;

  factory DeferredSummaryItem.fromJson(Map<String, dynamic> json) =
      _$DeferredSummaryItemImpl.fromJson;

  @override

  /// Short localized description of the item.
  String get label;
  @override

  /// The monetary amount.
  String get amount;

  /// The unix timestamp of the date, in the future, of the payment. Measured in seconds.
  int get deferredDate;
  @override
  @JsonKey(ignore: true)
  _$$DeferredSummaryItemImplCopyWith<_$DeferredSummaryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecurringCartSummaryItemImplCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$$RecurringCartSummaryItemImplCopyWith(
          _$RecurringCartSummaryItemImpl value,
          $Res Function(_$RecurringCartSummaryItemImpl) then) =
      __$$RecurringCartSummaryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      String amount,
      ApplePayIntervalUnit intervalUnit,
      int intervalCount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class __$$RecurringCartSummaryItemImplCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res,
        _$RecurringCartSummaryItemImpl>
    implements _$$RecurringCartSummaryItemImplCopyWith<$Res> {
  __$$RecurringCartSummaryItemImplCopyWithImpl(
      _$RecurringCartSummaryItemImpl _value,
      $Res Function(_$RecurringCartSummaryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? intervalUnit = null,
    Object? intervalCount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_$RecurringCartSummaryItemImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      intervalUnit: null == intervalUnit
          ? _value.intervalUnit
          : intervalUnit // ignore: cast_nullable_to_non_nullable
              as ApplePayIntervalUnit,
      intervalCount: null == intervalCount
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RecurringCartSummaryItemImpl implements RecurringCartSummaryItem {
  const _$RecurringCartSummaryItemImpl(
      {required this.label,
      required this.amount,
      required this.intervalUnit,
      required this.intervalCount,
      this.startDate,
      this.endDate,
      final String? $type})
      : $type = $type ?? 'Recurring';

  factory _$RecurringCartSummaryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecurringCartSummaryItemImplFromJson(json);

  /// Short localized description of the item.
  @override
  final String label;

  /// The monetary amount.
  @override
  final String amount;

  /// The amount of time – in calendar units such as day, month, or year – that represents a fraction of the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  @override
  final ApplePayIntervalUnit intervalUnit;

  /// The number of interval units that make up the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  @override
  final int intervalCount;

  /// The unix timestamp of the start date. Measured in seconds.
  @override
  final int? startDate;
////The unix timestamp of the end date. Measured in seconds. */
  @override
  final int? endDate;

  @JsonKey(name: 'paymentType')
  final String $type;

  @override
  String toString() {
    return 'ApplePayCartSummaryItem.recurring(label: $label, amount: $amount, intervalUnit: $intervalUnit, intervalCount: $intervalCount, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurringCartSummaryItemImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.intervalUnit, intervalUnit) ||
                other.intervalUnit == intervalUnit) &&
            (identical(other.intervalCount, intervalCount) ||
                other.intervalCount == intervalCount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, intervalUnit,
      intervalCount, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurringCartSummaryItemImplCopyWith<_$RecurringCartSummaryItemImpl>
      get copyWith => __$$RecurringCartSummaryItemImplCopyWithImpl<
          _$RecurringCartSummaryItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String label, String amount, bool? isPending)
        immediate,
    required TResult Function(String label, String amount, int deferredDate)
        deferred,
    required TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)
        recurring,
  }) {
    return recurring(
        label, amount, intervalUnit, intervalCount, startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String label, String amount, bool? isPending)? immediate,
    TResult? Function(String label, String amount, int deferredDate)? deferred,
    TResult? Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
  }) {
    return recurring?.call(
        label, amount, intervalUnit, intervalCount, startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String label, String amount, bool? isPending)? immediate,
    TResult Function(String label, String amount, int deferredDate)? deferred,
    TResult Function(
            String label,
            String amount,
            ApplePayIntervalUnit intervalUnit,
            int intervalCount,
            int? startDate,
            int? endDate)?
        recurring,
    required TResult orElse(),
  }) {
    if (recurring != null) {
      return recurring(
          label, amount, intervalUnit, intervalCount, startDate, endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImmediateCartSummaryItem value) immediate,
    required TResult Function(DeferredSummaryItem value) deferred,
    required TResult Function(RecurringCartSummaryItem value) recurring,
  }) {
    return recurring(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImmediateCartSummaryItem value)? immediate,
    TResult? Function(DeferredSummaryItem value)? deferred,
    TResult? Function(RecurringCartSummaryItem value)? recurring,
  }) {
    return recurring?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImmediateCartSummaryItem value)? immediate,
    TResult Function(DeferredSummaryItem value)? deferred,
    TResult Function(RecurringCartSummaryItem value)? recurring,
    required TResult orElse(),
  }) {
    if (recurring != null) {
      return recurring(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RecurringCartSummaryItemImplToJson(
      this,
    );
  }
}

abstract class RecurringCartSummaryItem implements ApplePayCartSummaryItem {
  const factory RecurringCartSummaryItem(
      {required final String label,
      required final String amount,
      required final ApplePayIntervalUnit intervalUnit,
      required final int intervalCount,
      final int? startDate,
      final int? endDate}) = _$RecurringCartSummaryItemImpl;

  factory RecurringCartSummaryItem.fromJson(Map<String, dynamic> json) =
      _$RecurringCartSummaryItemImpl.fromJson;

  @override

  /// Short localized description of the item.
  String get label;
  @override

  /// The monetary amount.
  String get amount;

  /// The amount of time – in calendar units such as day, month, or year – that represents a fraction of the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  ApplePayIntervalUnit get intervalUnit;

  /// The number of interval units that make up the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  int get intervalCount;

  /// The unix timestamp of the start date. Measured in seconds.
  int?
      get startDate; ////The unix timestamp of the end date. Measured in seconds. */
  int? get endDate;
  @override
  @JsonKey(ignore: true)
  _$$RecurringCartSummaryItemImplCopyWith<_$RecurringCartSummaryItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayPresentParams _$ApplePayPresentParamsFromJson(
    Map<String, dynamic> json) {
  return _ApplePayPresentParams.fromJson(json);
}

/// @nodoc
mixin _$ApplePayPresentParams {
  /// Line Items of the payment request.
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;

  /// The two letter ISO 3166 country code representing the merchant.
  String get country => throw _privateConstructorUsedError;

  /// The three letter ISO 4217 code for the currency.
  String get currency => throw _privateConstructorUsedError;

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;

  /// List of available shipping methods for goods.
  List<ApplePayShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;

  /// Add support for jcb as additional payment method.
  bool get jcbEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayPresentParamsCopyWith<ApplePayPresentParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayPresentParamsCopyWith<$Res> {
  factory $ApplePayPresentParamsCopyWith(ApplePayPresentParams value,
          $Res Function(ApplePayPresentParams) then) =
      _$ApplePayPresentParamsCopyWithImpl<$Res, ApplePayPresentParams>;
  @useResult
  $Res call(
      {List<ApplePayCartSummaryItem> cartItems,
      String country,
      String currency,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      bool jcbEnabled});
}

/// @nodoc
class _$ApplePayPresentParamsCopyWithImpl<$Res,
        $Val extends ApplePayPresentParams>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  _$ApplePayPresentParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = null,
    Object? country = null,
    Object? currency = null,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? jcbEnabled = null,
  }) {
    return _then(_value.copyWith(
      cartItems: null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
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
      jcbEnabled: null == jcbEnabled
          ? _value.jcbEnabled
          : jcbEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePayPresentParamsImplCopyWith<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  factory _$$ApplePayPresentParamsImplCopyWith(
          _$ApplePayPresentParamsImpl value,
          $Res Function(_$ApplePayPresentParamsImpl) then) =
      __$$ApplePayPresentParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ApplePayCartSummaryItem> cartItems,
      String country,
      String currency,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      bool jcbEnabled});
}

/// @nodoc
class __$$ApplePayPresentParamsImplCopyWithImpl<$Res>
    extends _$ApplePayPresentParamsCopyWithImpl<$Res,
        _$ApplePayPresentParamsImpl>
    implements _$$ApplePayPresentParamsImplCopyWith<$Res> {
  __$$ApplePayPresentParamsImplCopyWithImpl(_$ApplePayPresentParamsImpl _value,
      $Res Function(_$ApplePayPresentParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = null,
    Object? country = null,
    Object? currency = null,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? jcbEnabled = null,
  }) {
    return _then(_$ApplePayPresentParamsImpl(
      cartItems: null == cartItems
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
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
      jcbEnabled: null == jcbEnabled
          ? _value.jcbEnabled
          : jcbEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePayPresentParamsImpl implements _ApplePayPresentParams {
  const _$ApplePayPresentParamsImpl(
      {required final List<ApplePayCartSummaryItem> cartItems,
      required this.country,
      required this.currency,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      this.jcbEnabled = false})
      : _cartItems = cartItems,
        _requiredShippingAddressFields = requiredShippingAddressFields,
        _requiredBillingContactFields = requiredBillingContactFields,
        _shippingMethods = shippingMethods;

  factory _$ApplePayPresentParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayPresentParamsImplFromJson(json);

  /// Line Items of the payment request.
  final List<ApplePayCartSummaryItem> _cartItems;

  /// Line Items of the payment request.
  @override
  List<ApplePayCartSummaryItem> get cartItems {
    if (_cartItems is EqualUnmodifiableListView) return _cartItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartItems);
  }

  /// The two letter ISO 3166 country code representing the merchant.
  @override
  final String country;

  /// The three letter ISO 4217 code for the currency.
  @override
  final String currency;

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  final List<ApplePayContactFieldsType>? _requiredShippingAddressFields;

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  @override
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields {
    final value = _requiredShippingAddressFields;
    if (value == null) return null;
    if (_requiredShippingAddressFields is EqualUnmodifiableListView)
      return _requiredShippingAddressFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  final List<ApplePayContactFieldsType>? _requiredBillingContactFields;

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  @override
  List<ApplePayContactFieldsType>? get requiredBillingContactFields {
    final value = _requiredBillingContactFields;
    if (value == null) return null;
    if (_requiredBillingContactFields is EqualUnmodifiableListView)
      return _requiredBillingContactFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of available shipping methods for goods.
  final List<ApplePayShippingMethod>? _shippingMethods;

  /// List of available shipping methods for goods.
  @override
  List<ApplePayShippingMethod>? get shippingMethods {
    final value = _shippingMethods;
    if (value == null) return null;
    if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Add support for jcb as additional payment method.
  @override
  @JsonKey()
  final bool jcbEnabled;

  @override
  String toString() {
    return 'ApplePayPresentParams(cartItems: $cartItems, country: $country, currency: $currency, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, jcbEnabled: $jcbEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayPresentParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(
                other._requiredShippingAddressFields,
                _requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other._requiredBillingContactFields,
                _requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            (identical(other.jcbEnabled, jcbEnabled) ||
                other.jcbEnabled == jcbEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cartItems),
      country,
      currency,
      const DeepCollectionEquality().hash(_requiredShippingAddressFields),
      const DeepCollectionEquality().hash(_requiredBillingContactFields),
      const DeepCollectionEquality().hash(_shippingMethods),
      jcbEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayPresentParamsImplCopyWith<_$ApplePayPresentParamsImpl>
      get copyWith => __$$ApplePayPresentParamsImplCopyWithImpl<
          _$ApplePayPresentParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayPresentParamsImplToJson(
      this,
    );
  }
}

abstract class _ApplePayPresentParams implements ApplePayPresentParams {
  const factory _ApplePayPresentParams(
      {required final List<ApplePayCartSummaryItem> cartItems,
      required final String country,
      required final String currency,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      final bool jcbEnabled}) = _$ApplePayPresentParamsImpl;

  factory _ApplePayPresentParams.fromJson(Map<String, dynamic> json) =
      _$ApplePayPresentParamsImpl.fromJson;

  @override

  /// Line Items of the payment request.
  List<ApplePayCartSummaryItem> get cartItems;
  @override

  /// The two letter ISO 3166 country code representing the merchant.
  String get country;
  @override

  /// The three letter ISO 4217 code for the currency.
  String get currency;
  @override

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields;
  @override

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields;
  @override

  /// List of available shipping methods for goods.
  List<ApplePayShippingMethod>? get shippingMethods;
  @override

  /// Add support for jcb as additional payment method.
  bool get jcbEnabled;
  @override
  @JsonKey(ignore: true)
  _$$ApplePayPresentParamsImplCopyWith<_$ApplePayPresentParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayErrorAddressField _$ApplePayErrorAddressFieldFromJson(
    Map<String, dynamic> json) {
  return _ApplePayErrorAddressField.fromJson(json);
}

/// @nodoc
mixin _$ApplePayErrorAddressField {
  /// Address field that is affected by the error
  ApplePayContactFieldsType get field => throw _privateConstructorUsedError;

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayErrorAddressFieldCopyWith<ApplePayErrorAddressField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory $ApplePayErrorAddressFieldCopyWith(ApplePayErrorAddressField value,
          $Res Function(ApplePayErrorAddressField) then) =
      _$ApplePayErrorAddressFieldCopyWithImpl<$Res, ApplePayErrorAddressField>;
  @useResult
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class _$ApplePayErrorAddressFieldCopyWithImpl<$Res,
        $Val extends ApplePayErrorAddressField>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  _$ApplePayErrorAddressFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePayErrorAddressFieldImplCopyWith<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory _$$ApplePayErrorAddressFieldImplCopyWith(
          _$ApplePayErrorAddressFieldImpl value,
          $Res Function(_$ApplePayErrorAddressFieldImpl) then) =
      __$$ApplePayErrorAddressFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class __$$ApplePayErrorAddressFieldImplCopyWithImpl<$Res>
    extends _$ApplePayErrorAddressFieldCopyWithImpl<$Res,
        _$ApplePayErrorAddressFieldImpl>
    implements _$$ApplePayErrorAddressFieldImplCopyWith<$Res> {
  __$$ApplePayErrorAddressFieldImplCopyWithImpl(
      _$ApplePayErrorAddressFieldImpl _value,
      $Res Function(_$ApplePayErrorAddressFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? message = freezed,
  }) {
    return _then(_$ApplePayErrorAddressFieldImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePayErrorAddressFieldImpl implements _ApplePayErrorAddressField {
  const _$ApplePayErrorAddressFieldImpl({required this.field, this.message});

  factory _$ApplePayErrorAddressFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayErrorAddressFieldImplFromJson(json);

  /// Address field that is affected by the error
  @override
  final ApplePayContactFieldsType field;

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  @override
  final String? message;

  @override
  String toString() {
    return 'ApplePayErrorAddressField(field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayErrorAddressFieldImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayErrorAddressFieldImplCopyWith<_$ApplePayErrorAddressFieldImpl>
      get copyWith => __$$ApplePayErrorAddressFieldImplCopyWithImpl<
          _$ApplePayErrorAddressFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayErrorAddressFieldImplToJson(
      this,
    );
  }
}

abstract class _ApplePayErrorAddressField implements ApplePayErrorAddressField {
  const factory _ApplePayErrorAddressField(
      {required final ApplePayContactFieldsType field,
      final String? message}) = _$ApplePayErrorAddressFieldImpl;

  factory _ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =
      _$ApplePayErrorAddressFieldImpl.fromJson;

  @override

  /// Address field that is affected by the error
  ApplePayContactFieldsType get field;
  @override

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ApplePayErrorAddressFieldImplCopyWith<_$ApplePayErrorAddressFieldImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayContactName _$ApplePayContactNameFromJson(Map<String, dynamic> json) {
  return _ApplePayContactName.fromJson(json);
}

/// @nodoc
mixin _$ApplePayContactName {
  String? get familyName => throw _privateConstructorUsedError;
  String? get namePrefix => throw _privateConstructorUsedError;
  String? get nameSuffix => throw _privateConstructorUsedError;
  String? get givenName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get nickname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayContactNameCopyWith<ApplePayContactName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayContactNameCopyWith<$Res> {
  factory $ApplePayContactNameCopyWith(
          ApplePayContactName value, $Res Function(ApplePayContactName) then) =
      _$ApplePayContactNameCopyWithImpl<$Res, ApplePayContactName>;
  @useResult
  $Res call(
      {String? familyName,
      String? namePrefix,
      String? nameSuffix,
      String? givenName,
      String? middleName,
      String? nickname});
}

/// @nodoc
class _$ApplePayContactNameCopyWithImpl<$Res, $Val extends ApplePayContactName>
    implements $ApplePayContactNameCopyWith<$Res> {
  _$ApplePayContactNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? familyName = freezed,
    Object? namePrefix = freezed,
    Object? nameSuffix = freezed,
    Object? givenName = freezed,
    Object? middleName = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_value.copyWith(
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      namePrefix: freezed == namePrefix
          ? _value.namePrefix
          : namePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      nameSuffix: freezed == nameSuffix
          ? _value.nameSuffix
          : nameSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePayContactNameImplCopyWith<$Res>
    implements $ApplePayContactNameCopyWith<$Res> {
  factory _$$ApplePayContactNameImplCopyWith(_$ApplePayContactNameImpl value,
          $Res Function(_$ApplePayContactNameImpl) then) =
      __$$ApplePayContactNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? familyName,
      String? namePrefix,
      String? nameSuffix,
      String? givenName,
      String? middleName,
      String? nickname});
}

/// @nodoc
class __$$ApplePayContactNameImplCopyWithImpl<$Res>
    extends _$ApplePayContactNameCopyWithImpl<$Res, _$ApplePayContactNameImpl>
    implements _$$ApplePayContactNameImplCopyWith<$Res> {
  __$$ApplePayContactNameImplCopyWithImpl(_$ApplePayContactNameImpl _value,
      $Res Function(_$ApplePayContactNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? familyName = freezed,
    Object? namePrefix = freezed,
    Object? nameSuffix = freezed,
    Object? givenName = freezed,
    Object? middleName = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_$ApplePayContactNameImpl(
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      namePrefix: freezed == namePrefix
          ? _value.namePrefix
          : namePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      nameSuffix: freezed == nameSuffix
          ? _value.nameSuffix
          : nameSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePayContactNameImpl implements _ApplePayContactName {
  const _$ApplePayContactNameImpl(
      {this.familyName,
      this.namePrefix,
      this.nameSuffix,
      this.givenName,
      this.middleName,
      this.nickname});

  factory _$ApplePayContactNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayContactNameImplFromJson(json);

  @override
  final String? familyName;
  @override
  final String? namePrefix;
  @override
  final String? nameSuffix;
  @override
  final String? givenName;
  @override
  final String? middleName;
  @override
  final String? nickname;

  @override
  String toString() {
    return 'ApplePayContactName(familyName: $familyName, namePrefix: $namePrefix, nameSuffix: $nameSuffix, givenName: $givenName, middleName: $middleName, nickname: $nickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayContactNameImpl &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.namePrefix, namePrefix) ||
                other.namePrefix == namePrefix) &&
            (identical(other.nameSuffix, nameSuffix) ||
                other.nameSuffix == nameSuffix) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, familyName, namePrefix,
      nameSuffix, givenName, middleName, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayContactNameImplCopyWith<_$ApplePayContactNameImpl> get copyWith =>
      __$$ApplePayContactNameImplCopyWithImpl<_$ApplePayContactNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayContactNameImplToJson(
      this,
    );
  }
}

abstract class _ApplePayContactName implements ApplePayContactName {
  const factory _ApplePayContactName(
      {final String? familyName,
      final String? namePrefix,
      final String? nameSuffix,
      final String? givenName,
      final String? middleName,
      final String? nickname}) = _$ApplePayContactNameImpl;

  factory _ApplePayContactName.fromJson(Map<String, dynamic> json) =
      _$ApplePayContactNameImpl.fromJson;

  @override
  String? get familyName;
  @override
  String? get namePrefix;
  @override
  String? get nameSuffix;
  @override
  String? get givenName;
  @override
  String? get middleName;
  @override
  String? get nickname;
  @override
  @JsonKey(ignore: true)
  _$$ApplePayContactNameImplCopyWith<_$ApplePayContactNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayPostalAddress _$ApplePayPostalAddressFromJson(
    Map<String, dynamic> json) {
  return _ApplePayPostalAddress.fromJson(json);
}

/// @nodoc
mixin _$ApplePayPostalAddress {
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;
  String? get isoCountryCode => throw _privateConstructorUsedError;
  String? get subAdministrativeArea => throw _privateConstructorUsedError;
  String? get subLocality => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayPostalAddressCopyWith<ApplePayPostalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayPostalAddressCopyWith<$Res> {
  factory $ApplePayPostalAddressCopyWith(ApplePayPostalAddress value,
          $Res Function(ApplePayPostalAddress) then) =
      _$ApplePayPostalAddressCopyWithImpl<$Res, ApplePayPostalAddress>;
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? postalCode,
      String? state,
      String? street,
      String? isoCountryCode,
      String? subAdministrativeArea,
      String? subLocality});
}

/// @nodoc
class _$ApplePayPostalAddressCopyWithImpl<$Res,
        $Val extends ApplePayPostalAddress>
    implements $ApplePayPostalAddressCopyWith<$Res> {
  _$ApplePayPostalAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
    Object? street = freezed,
    Object? isoCountryCode = freezed,
    Object? subAdministrativeArea = freezed,
    Object? subLocality = freezed,
  }) {
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountryCode: freezed == isoCountryCode
          ? _value.isoCountryCode
          : isoCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      subAdministrativeArea: freezed == subAdministrativeArea
          ? _value.subAdministrativeArea
          : subAdministrativeArea // ignore: cast_nullable_to_non_nullable
              as String?,
      subLocality: freezed == subLocality
          ? _value.subLocality
          : subLocality // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePayPostalAddressImplCopyWith<$Res>
    implements $ApplePayPostalAddressCopyWith<$Res> {
  factory _$$ApplePayPostalAddressImplCopyWith(
          _$ApplePayPostalAddressImpl value,
          $Res Function(_$ApplePayPostalAddressImpl) then) =
      __$$ApplePayPostalAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? postalCode,
      String? state,
      String? street,
      String? isoCountryCode,
      String? subAdministrativeArea,
      String? subLocality});
}

/// @nodoc
class __$$ApplePayPostalAddressImplCopyWithImpl<$Res>
    extends _$ApplePayPostalAddressCopyWithImpl<$Res,
        _$ApplePayPostalAddressImpl>
    implements _$$ApplePayPostalAddressImplCopyWith<$Res> {
  __$$ApplePayPostalAddressImplCopyWithImpl(_$ApplePayPostalAddressImpl _value,
      $Res Function(_$ApplePayPostalAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
    Object? street = freezed,
    Object? isoCountryCode = freezed,
    Object? subAdministrativeArea = freezed,
    Object? subLocality = freezed,
  }) {
    return _then(_$ApplePayPostalAddressImpl(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountryCode: freezed == isoCountryCode
          ? _value.isoCountryCode
          : isoCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      subAdministrativeArea: freezed == subAdministrativeArea
          ? _value.subAdministrativeArea
          : subAdministrativeArea // ignore: cast_nullable_to_non_nullable
              as String?,
      subLocality: freezed == subLocality
          ? _value.subLocality
          : subLocality // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApplePayPostalAddressImpl implements _ApplePayPostalAddress {
  const _$ApplePayPostalAddressImpl(
      {this.city,
      this.country,
      this.postalCode,
      this.state,
      this.street,
      this.isoCountryCode,
      this.subAdministrativeArea,
      this.subLocality});

  factory _$ApplePayPostalAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayPostalAddressImplFromJson(json);

  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? postalCode;
  @override
  final String? state;
  @override
  final String? street;
  @override
  final String? isoCountryCode;
  @override
  final String? subAdministrativeArea;
  @override
  final String? subLocality;

  @override
  String toString() {
    return 'ApplePayPostalAddress(city: $city, country: $country, postalCode: $postalCode, state: $state, street: $street, isoCountryCode: $isoCountryCode, subAdministrativeArea: $subAdministrativeArea, subLocality: $subLocality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayPostalAddressImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.isoCountryCode, isoCountryCode) ||
                other.isoCountryCode == isoCountryCode) &&
            (identical(other.subAdministrativeArea, subAdministrativeArea) ||
                other.subAdministrativeArea == subAdministrativeArea) &&
            (identical(other.subLocality, subLocality) ||
                other.subLocality == subLocality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, city, country, postalCode, state,
      street, isoCountryCode, subAdministrativeArea, subLocality);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayPostalAddressImplCopyWith<_$ApplePayPostalAddressImpl>
      get copyWith => __$$ApplePayPostalAddressImplCopyWithImpl<
          _$ApplePayPostalAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayPostalAddressImplToJson(
      this,
    );
  }
}

abstract class _ApplePayPostalAddress implements ApplePayPostalAddress {
  const factory _ApplePayPostalAddress(
      {final String? city,
      final String? country,
      final String? postalCode,
      final String? state,
      final String? street,
      final String? isoCountryCode,
      final String? subAdministrativeArea,
      final String? subLocality}) = _$ApplePayPostalAddressImpl;

  factory _ApplePayPostalAddress.fromJson(Map<String, dynamic> json) =
      _$ApplePayPostalAddressImpl.fromJson;

  @override
  String? get city;
  @override
  String? get country;
  @override
  String? get postalCode;
  @override
  String? get state;
  @override
  String? get street;
  @override
  String? get isoCountryCode;
  @override
  String? get subAdministrativeArea;
  @override
  String? get subLocality;
  @override
  @JsonKey(ignore: true)
  _$$ApplePayPostalAddressImplCopyWith<_$ApplePayPostalAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}
