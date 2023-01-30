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
abstract class _$$_ApplePayShippingMethodCopyWith<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  factory _$$_ApplePayShippingMethodCopyWith(_$_ApplePayShippingMethod value,
          $Res Function(_$_ApplePayShippingMethod) then) =
      __$$_ApplePayShippingMethodCopyWithImpl<$Res>;
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
class __$$_ApplePayShippingMethodCopyWithImpl<$Res>
    extends _$ApplePayShippingMethodCopyWithImpl<$Res,
        _$_ApplePayShippingMethod>
    implements _$$_ApplePayShippingMethodCopyWith<$Res> {
  __$$_ApplePayShippingMethodCopyWithImpl(_$_ApplePayShippingMethod _value,
      $Res Function(_$_ApplePayShippingMethod) _then)
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
    return _then(_$_ApplePayShippingMethod(
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
class _$_ApplePayShippingMethod implements _ApplePayShippingMethod {
  const _$_ApplePayShippingMethod(
      {required this.label,
      required this.amount,
      required this.identifier,
      this.isPending,
      this.detail,
      this.startDate,
      this.endDate});

  factory _$_ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayShippingMethodFromJson(json);

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
            other is _$_ApplePayShippingMethod &&
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
  _$$_ApplePayShippingMethodCopyWith<_$_ApplePayShippingMethod> get copyWith =>
      __$$_ApplePayShippingMethodCopyWithImpl<_$_ApplePayShippingMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayShippingMethodToJson(
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
      final int? endDate}) = _$_ApplePayShippingMethod;

  factory _ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =
      _$_ApplePayShippingMethod.fromJson;

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
  _$$_ApplePayShippingMethodCopyWith<_$_ApplePayShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayCartSummaryItem _$ApplePayCartSummaryItemFromJson(
    Map<String, dynamic> json) {
  switch (json['paymentType']) {
    case 'Immediate':
      return _ImmediateCartSummaryItem.fromJson(json);
    case 'Deferred':
      return _DeferredSummaryItem.fromJson(json);
    case 'Recurring':
      return _RecurringCartSummaryItem.fromJson(json);

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
            int? number)
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
            int? number)?
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
            int? number)?
        recurring,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImmediateCartSummaryItem value) immediate,
    required TResult Function(_DeferredSummaryItem value) deferred,
    required TResult Function(_RecurringCartSummaryItem value) recurring,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImmediateCartSummaryItem value)? immediate,
    TResult? Function(_DeferredSummaryItem value)? deferred,
    TResult? Function(_RecurringCartSummaryItem value)? recurring,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
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
abstract class _$$_ImmediateCartSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$$_ImmediateCartSummaryItemCopyWith(
          _$_ImmediateCartSummaryItem value,
          $Res Function(_$_ImmediateCartSummaryItem) then) =
      __$$_ImmediateCartSummaryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String amount, bool? isPending});
}

/// @nodoc
class __$$_ImmediateCartSummaryItemCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res,
        _$_ImmediateCartSummaryItem>
    implements _$$_ImmediateCartSummaryItemCopyWith<$Res> {
  __$$_ImmediateCartSummaryItemCopyWithImpl(_$_ImmediateCartSummaryItem _value,
      $Res Function(_$_ImmediateCartSummaryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? isPending = freezed,
  }) {
    return _then(_$_ImmediateCartSummaryItem(
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
class _$_ImmediateCartSummaryItem implements _ImmediateCartSummaryItem {
  const _$_ImmediateCartSummaryItem(
      {required this.label,
      required this.amount,
      this.isPending,
      final String? $type})
      : $type = $type ?? 'Immediate';

  factory _$_ImmediateCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$$_ImmediateCartSummaryItemFromJson(json);

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
            other is _$_ImmediateCartSummaryItem &&
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
  _$$_ImmediateCartSummaryItemCopyWith<_$_ImmediateCartSummaryItem>
      get copyWith => __$$_ImmediateCartSummaryItemCopyWithImpl<
          _$_ImmediateCartSummaryItem>(this, _$identity);

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
            int? number)
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
            int? number)?
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
            int? number)?
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
    required TResult Function(_ImmediateCartSummaryItem value) immediate,
    required TResult Function(_DeferredSummaryItem value) deferred,
    required TResult Function(_RecurringCartSummaryItem value) recurring,
  }) {
    return immediate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImmediateCartSummaryItem value)? immediate,
    TResult? Function(_DeferredSummaryItem value)? deferred,
    TResult? Function(_RecurringCartSummaryItem value)? recurring,
  }) {
    return immediate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
    required TResult orElse(),
  }) {
    if (immediate != null) {
      return immediate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmediateCartSummaryItemToJson(
      this,
    );
  }
}

abstract class _ImmediateCartSummaryItem implements ApplePayCartSummaryItem {
  const factory _ImmediateCartSummaryItem(
      {required final String label,
      required final String amount,
      final bool? isPending}) = _$_ImmediateCartSummaryItem;

  factory _ImmediateCartSummaryItem.fromJson(Map<String, dynamic> json) =
      _$_ImmediateCartSummaryItem.fromJson;

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
  _$$_ImmediateCartSummaryItemCopyWith<_$_ImmediateCartSummaryItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeferredSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$$_DeferredSummaryItemCopyWith(_$_DeferredSummaryItem value,
          $Res Function(_$_DeferredSummaryItem) then) =
      __$$_DeferredSummaryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String amount, int deferredDate});
}

/// @nodoc
class __$$_DeferredSummaryItemCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res, _$_DeferredSummaryItem>
    implements _$$_DeferredSummaryItemCopyWith<$Res> {
  __$$_DeferredSummaryItemCopyWithImpl(_$_DeferredSummaryItem _value,
      $Res Function(_$_DeferredSummaryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? deferredDate = null,
  }) {
    return _then(_$_DeferredSummaryItem(
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
class _$_DeferredSummaryItem implements _DeferredSummaryItem {
  const _$_DeferredSummaryItem(
      {required this.label,
      required this.amount,
      required this.deferredDate,
      final String? $type})
      : $type = $type ?? 'Deferred';

  factory _$_DeferredSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$$_DeferredSummaryItemFromJson(json);

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
            other is _$_DeferredSummaryItem &&
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
  _$$_DeferredSummaryItemCopyWith<_$_DeferredSummaryItem> get copyWith =>
      __$$_DeferredSummaryItemCopyWithImpl<_$_DeferredSummaryItem>(
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
            int? number)
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
            int? number)?
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
            int? number)?
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
    required TResult Function(_ImmediateCartSummaryItem value) immediate,
    required TResult Function(_DeferredSummaryItem value) deferred,
    required TResult Function(_RecurringCartSummaryItem value) recurring,
  }) {
    return deferred(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImmediateCartSummaryItem value)? immediate,
    TResult? Function(_DeferredSummaryItem value)? deferred,
    TResult? Function(_RecurringCartSummaryItem value)? recurring,
  }) {
    return deferred?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
    required TResult orElse(),
  }) {
    if (deferred != null) {
      return deferred(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeferredSummaryItemToJson(
      this,
    );
  }
}

abstract class _DeferredSummaryItem implements ApplePayCartSummaryItem {
  const factory _DeferredSummaryItem(
      {required final String label,
      required final String amount,
      required final int deferredDate}) = _$_DeferredSummaryItem;

  factory _DeferredSummaryItem.fromJson(Map<String, dynamic> json) =
      _$_DeferredSummaryItem.fromJson;

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
  _$$_DeferredSummaryItemCopyWith<_$_DeferredSummaryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RecurringCartSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$$_RecurringCartSummaryItemCopyWith(
          _$_RecurringCartSummaryItem value,
          $Res Function(_$_RecurringCartSummaryItem) then) =
      __$$_RecurringCartSummaryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      String amount,
      ApplePayIntervalUnit intervalUnit,
      int intervalCount,
      int? startDate,
      int? number});
}

/// @nodoc
class __$$_RecurringCartSummaryItemCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res,
        _$_RecurringCartSummaryItem>
    implements _$$_RecurringCartSummaryItemCopyWith<$Res> {
  __$$_RecurringCartSummaryItemCopyWithImpl(_$_RecurringCartSummaryItem _value,
      $Res Function(_$_RecurringCartSummaryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? intervalUnit = null,
    Object? intervalCount = null,
    Object? startDate = freezed,
    Object? number = freezed,
  }) {
    return _then(_$_RecurringCartSummaryItem(
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_RecurringCartSummaryItem implements _RecurringCartSummaryItem {
  const _$_RecurringCartSummaryItem(
      {required this.label,
      required this.amount,
      required this.intervalUnit,
      required this.intervalCount,
      this.startDate,
      this.number,
      final String? $type})
      : $type = $type ?? 'Recurring';

  factory _$_RecurringCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringCartSummaryItemFromJson(json);

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
  final int? number;

  @JsonKey(name: 'paymentType')
  final String $type;

  @override
  String toString() {
    return 'ApplePayCartSummaryItem.recurring(label: $label, amount: $amount, intervalUnit: $intervalUnit, intervalCount: $intervalCount, startDate: $startDate, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringCartSummaryItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.intervalUnit, intervalUnit) ||
                other.intervalUnit == intervalUnit) &&
            (identical(other.intervalCount, intervalCount) ||
                other.intervalCount == intervalCount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, intervalUnit,
      intervalCount, startDate, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecurringCartSummaryItemCopyWith<_$_RecurringCartSummaryItem>
      get copyWith => __$$_RecurringCartSummaryItemCopyWithImpl<
          _$_RecurringCartSummaryItem>(this, _$identity);

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
            int? number)
        recurring,
  }) {
    return recurring(
        label, amount, intervalUnit, intervalCount, startDate, number);
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
            int? number)?
        recurring,
  }) {
    return recurring?.call(
        label, amount, intervalUnit, intervalCount, startDate, number);
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
            int? number)?
        recurring,
    required TResult orElse(),
  }) {
    if (recurring != null) {
      return recurring(
          label, amount, intervalUnit, intervalCount, startDate, number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImmediateCartSummaryItem value) immediate,
    required TResult Function(_DeferredSummaryItem value) deferred,
    required TResult Function(_RecurringCartSummaryItem value) recurring,
  }) {
    return recurring(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImmediateCartSummaryItem value)? immediate,
    TResult? Function(_DeferredSummaryItem value)? deferred,
    TResult? Function(_RecurringCartSummaryItem value)? recurring,
  }) {
    return recurring?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
    required TResult orElse(),
  }) {
    if (recurring != null) {
      return recurring(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringCartSummaryItemToJson(
      this,
    );
  }
}

abstract class _RecurringCartSummaryItem implements ApplePayCartSummaryItem {
  const factory _RecurringCartSummaryItem(
      {required final String label,
      required final String amount,
      required final ApplePayIntervalUnit intervalUnit,
      required final int intervalCount,
      final int? startDate,
      final int? number}) = _$_RecurringCartSummaryItem;

  factory _RecurringCartSummaryItem.fromJson(Map<String, dynamic> json) =
      _$_RecurringCartSummaryItem.fromJson;

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
  int? get number;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringCartSummaryItemCopyWith<_$_RecurringCartSummaryItem>
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
abstract class _$$_ApplePayPresentParamsCopyWith<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  factory _$$_ApplePayPresentParamsCopyWith(_$_ApplePayPresentParams value,
          $Res Function(_$_ApplePayPresentParams) then) =
      __$$_ApplePayPresentParamsCopyWithImpl<$Res>;
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
class __$$_ApplePayPresentParamsCopyWithImpl<$Res>
    extends _$ApplePayPresentParamsCopyWithImpl<$Res, _$_ApplePayPresentParams>
    implements _$$_ApplePayPresentParamsCopyWith<$Res> {
  __$$_ApplePayPresentParamsCopyWithImpl(_$_ApplePayPresentParams _value,
      $Res Function(_$_ApplePayPresentParams) _then)
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
    return _then(_$_ApplePayPresentParams(
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
class _$_ApplePayPresentParams implements _ApplePayPresentParams {
  const _$_ApplePayPresentParams(
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

  factory _$_ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayPresentParamsFromJson(json);

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
            other is _$_ApplePayPresentParams &&
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
  _$$_ApplePayPresentParamsCopyWith<_$_ApplePayPresentParams> get copyWith =>
      __$$_ApplePayPresentParamsCopyWithImpl<_$_ApplePayPresentParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayPresentParamsToJson(
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
      final bool jcbEnabled}) = _$_ApplePayPresentParams;

  factory _ApplePayPresentParams.fromJson(Map<String, dynamic> json) =
      _$_ApplePayPresentParams.fromJson;

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
  _$$_ApplePayPresentParamsCopyWith<_$_ApplePayPresentParams> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_ApplePayErrorAddressFieldCopyWith<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory _$$_ApplePayErrorAddressFieldCopyWith(
          _$_ApplePayErrorAddressField value,
          $Res Function(_$_ApplePayErrorAddressField) then) =
      __$$_ApplePayErrorAddressFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class __$$_ApplePayErrorAddressFieldCopyWithImpl<$Res>
    extends _$ApplePayErrorAddressFieldCopyWithImpl<$Res,
        _$_ApplePayErrorAddressField>
    implements _$$_ApplePayErrorAddressFieldCopyWith<$Res> {
  __$$_ApplePayErrorAddressFieldCopyWithImpl(
      _$_ApplePayErrorAddressField _value,
      $Res Function(_$_ApplePayErrorAddressField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? message = freezed,
  }) {
    return _then(_$_ApplePayErrorAddressField(
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
class _$_ApplePayErrorAddressField implements _ApplePayErrorAddressField {
  const _$_ApplePayErrorAddressField({required this.field, this.message});

  factory _$_ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayErrorAddressFieldFromJson(json);

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
            other is _$_ApplePayErrorAddressField &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePayErrorAddressFieldCopyWith<_$_ApplePayErrorAddressField>
      get copyWith => __$$_ApplePayErrorAddressFieldCopyWithImpl<
          _$_ApplePayErrorAddressField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayErrorAddressFieldToJson(
      this,
    );
  }
}

abstract class _ApplePayErrorAddressField implements ApplePayErrorAddressField {
  const factory _ApplePayErrorAddressField(
      {required final ApplePayContactFieldsType field,
      final String? message}) = _$_ApplePayErrorAddressField;

  factory _ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =
      _$_ApplePayErrorAddressField.fromJson;

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
  _$$_ApplePayErrorAddressFieldCopyWith<_$_ApplePayErrorAddressField>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayShippingContact _$ApplePayShippingContactFromJson(
    Map<String, dynamic> json) {
  return _ApplePayShippingContact.fromJson(json);
}

/// @nodoc
mixin _$ApplePayShippingContact {
  /// Email address of the shipping contact
  String? get emailAddress => throw _privateConstructorUsedError;

  /// Name of shipping contact
  ApplePayContactName get name => throw _privateConstructorUsedError;

  /// Postal address of shipping contact
  ApplePayPostalAddress get postalAddress => throw _privateConstructorUsedError;

  ///Phone Number of the shipping contact
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayShippingContactCopyWith<ApplePayShippingContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayShippingContactCopyWith<$Res> {
  factory $ApplePayShippingContactCopyWith(ApplePayShippingContact value,
          $Res Function(ApplePayShippingContact) then) =
      _$ApplePayShippingContactCopyWithImpl<$Res, ApplePayShippingContact>;
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
class _$ApplePayShippingContactCopyWithImpl<$Res,
        $Val extends ApplePayShippingContact>
    implements $ApplePayShippingContactCopyWith<$Res> {
  _$ApplePayShippingContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $ApplePayContactNameCopyWith<$Res> get name {
    return $ApplePayContactNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplePayPostalAddressCopyWith<$Res> get postalAddress {
    return $ApplePayPostalAddressCopyWith<$Res>(_value.postalAddress, (value) {
      return _then(_value.copyWith(postalAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApplePayShippingContactCopyWith<$Res>
    implements $ApplePayShippingContactCopyWith<$Res> {
  factory _$$_ApplePayShippingContactCopyWith(_$_ApplePayShippingContact value,
          $Res Function(_$_ApplePayShippingContact) then) =
      __$$_ApplePayShippingContactCopyWithImpl<$Res>;
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
class __$$_ApplePayShippingContactCopyWithImpl<$Res>
    extends _$ApplePayShippingContactCopyWithImpl<$Res,
        _$_ApplePayShippingContact>
    implements _$$_ApplePayShippingContactCopyWith<$Res> {
  __$$_ApplePayShippingContactCopyWithImpl(_$_ApplePayShippingContact _value,
      $Res Function(_$_ApplePayShippingContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? name = null,
    Object? postalAddress = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_ApplePayShippingContact(
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
class _$_ApplePayShippingContact implements _ApplePayShippingContact {
  const _$_ApplePayShippingContact(
      {this.emailAddress,
      required this.name,
      required this.postalAddress,
      this.phoneNumber});

  factory _$_ApplePayShippingContact.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayShippingContactFromJson(json);

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
    return 'ApplePayShippingContact(emailAddress: $emailAddress, name: $name, postalAddress: $postalAddress, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayShippingContact &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.postalAddress, postalAddress) ||
                other.postalAddress == postalAddress) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emailAddress, name, postalAddress, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplePayShippingContactCopyWith<_$_ApplePayShippingContact>
      get copyWith =>
          __$$_ApplePayShippingContactCopyWithImpl<_$_ApplePayShippingContact>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayShippingContactToJson(
      this,
    );
  }
}

abstract class _ApplePayShippingContact implements ApplePayShippingContact {
  const factory _ApplePayShippingContact(
      {final String? emailAddress,
      required final ApplePayContactName name,
      required final ApplePayPostalAddress postalAddress,
      final String? phoneNumber}) = _$_ApplePayShippingContact;

  factory _ApplePayShippingContact.fromJson(Map<String, dynamic> json) =
      _$_ApplePayShippingContact.fromJson;

  @override

  /// Email address of the shipping contact
  String? get emailAddress;
  @override

  /// Name of shipping contact
  ApplePayContactName get name;
  @override

  /// Postal address of shipping contact
  ApplePayPostalAddress get postalAddress;
  @override

  ///Phone Number of the shipping contact
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayShippingContactCopyWith<_$_ApplePayShippingContact>
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
abstract class _$$_ApplePayContactNameCopyWith<$Res>
    implements $ApplePayContactNameCopyWith<$Res> {
  factory _$$_ApplePayContactNameCopyWith(_$_ApplePayContactName value,
          $Res Function(_$_ApplePayContactName) then) =
      __$$_ApplePayContactNameCopyWithImpl<$Res>;
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
class __$$_ApplePayContactNameCopyWithImpl<$Res>
    extends _$ApplePayContactNameCopyWithImpl<$Res, _$_ApplePayContactName>
    implements _$$_ApplePayContactNameCopyWith<$Res> {
  __$$_ApplePayContactNameCopyWithImpl(_$_ApplePayContactName _value,
      $Res Function(_$_ApplePayContactName) _then)
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
    return _then(_$_ApplePayContactName(
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
class _$_ApplePayContactName implements _ApplePayContactName {
  const _$_ApplePayContactName(
      {this.familyName,
      this.namePrefix,
      this.nameSuffix,
      this.givenName,
      this.middleName,
      this.nickname});

  factory _$_ApplePayContactName.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayContactNameFromJson(json);

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
            other is _$_ApplePayContactName &&
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
  _$$_ApplePayContactNameCopyWith<_$_ApplePayContactName> get copyWith =>
      __$$_ApplePayContactNameCopyWithImpl<_$_ApplePayContactName>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayContactNameToJson(
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
      final String? nickname}) = _$_ApplePayContactName;

  factory _ApplePayContactName.fromJson(Map<String, dynamic> json) =
      _$_ApplePayContactName.fromJson;

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
  _$$_ApplePayContactNameCopyWith<_$_ApplePayContactName> get copyWith =>
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
abstract class _$$_ApplePayPostalAddressCopyWith<$Res>
    implements $ApplePayPostalAddressCopyWith<$Res> {
  factory _$$_ApplePayPostalAddressCopyWith(_$_ApplePayPostalAddress value,
          $Res Function(_$_ApplePayPostalAddress) then) =
      __$$_ApplePayPostalAddressCopyWithImpl<$Res>;
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
class __$$_ApplePayPostalAddressCopyWithImpl<$Res>
    extends _$ApplePayPostalAddressCopyWithImpl<$Res, _$_ApplePayPostalAddress>
    implements _$$_ApplePayPostalAddressCopyWith<$Res> {
  __$$_ApplePayPostalAddressCopyWithImpl(_$_ApplePayPostalAddress _value,
      $Res Function(_$_ApplePayPostalAddress) _then)
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
    return _then(_$_ApplePayPostalAddress(
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
class _$_ApplePayPostalAddress implements _ApplePayPostalAddress {
  const _$_ApplePayPostalAddress(
      {this.city,
      this.country,
      this.postalCode,
      this.state,
      this.street,
      this.isoCountryCode,
      this.subAdministrativeArea,
      this.subLocality});

  factory _$_ApplePayPostalAddress.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayPostalAddressFromJson(json);

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
            other is _$_ApplePayPostalAddress &&
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
  _$$_ApplePayPostalAddressCopyWith<_$_ApplePayPostalAddress> get copyWith =>
      __$$_ApplePayPostalAddressCopyWithImpl<_$_ApplePayPostalAddress>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayPostalAddressToJson(
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
      final String? subLocality}) = _$_ApplePayPostalAddress;

  factory _ApplePayPostalAddress.fromJson(Map<String, dynamic> json) =
      _$_ApplePayPostalAddress.fromJson;

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
  _$$_ApplePayPostalAddressCopyWith<_$_ApplePayPostalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
