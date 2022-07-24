// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  String get label => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  ApplePayShippingMethodType? get type => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayShippingMethodCopyWith<ApplePayShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayShippingMethodCopyWith<$Res> {
  factory $ApplePayShippingMethodCopyWith(ApplePayShippingMethod value,
          $Res Function(ApplePayShippingMethod) then) =
      _$ApplePayShippingMethodCopyWithImpl<$Res>;
  $Res call(
      {String label,
      String amount,
      String identifier,
      ApplePayShippingMethodType? type,
      String? detail});
}

/// @nodoc
class _$ApplePayShippingMethodCopyWithImpl<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  _$ApplePayShippingMethodCopyWithImpl(this._value, this._then);

  final ApplePayShippingMethod _value;
  // ignore: unused_field
  final $Res Function(ApplePayShippingMethod) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingMethodType?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ApplePayShippingMethodCopyWith<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  factory _$$_ApplePayShippingMethodCopyWith(_$_ApplePayShippingMethod value,
          $Res Function(_$_ApplePayShippingMethod) then) =
      __$$_ApplePayShippingMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      String amount,
      String identifier,
      ApplePayShippingMethodType? type,
      String? detail});
}

/// @nodoc
class __$$_ApplePayShippingMethodCopyWithImpl<$Res>
    extends _$ApplePayShippingMethodCopyWithImpl<$Res>
    implements _$$_ApplePayShippingMethodCopyWith<$Res> {
  __$$_ApplePayShippingMethodCopyWithImpl(_$_ApplePayShippingMethod _value,
      $Res Function(_$_ApplePayShippingMethod) _then)
      : super(_value, (v) => _then(v as _$_ApplePayShippingMethod));

  @override
  _$_ApplePayShippingMethod get _value =>
      super._value as _$_ApplePayShippingMethod;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_ApplePayShippingMethod(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingMethodType?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.type,
      this.detail});

  factory _$_ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayShippingMethodFromJson(json);

  @override
  final String label;
  @override
  final String amount;
  @override
  final String identifier;
  @override
  final ApplePayShippingMethodType? type;
  @override
  final String? detail;

  @override
  String toString() {
    return 'ApplePayShippingMethod(label: $label, amount: $amount, identifier: $identifier, type: $type, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayShippingMethod &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$$_ApplePayShippingMethodCopyWith<_$_ApplePayShippingMethod> get copyWith =>
      __$$_ApplePayShippingMethodCopyWithImpl<_$_ApplePayShippingMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayShippingMethodToJson(this);
  }
}

abstract class _ApplePayShippingMethod implements ApplePayShippingMethod {
  const factory _ApplePayShippingMethod(
      {required final String label,
      required final String amount,
      required final String identifier,
      final ApplePayShippingMethodType? type,
      final String? detail}) = _$_ApplePayShippingMethod;

  factory _ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =
      _$_ApplePayShippingMethod.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  String get amount => throw _privateConstructorUsedError;
  @override
  String get identifier => throw _privateConstructorUsedError;
  @override
  ApplePayShippingMethodType? get type => throw _privateConstructorUsedError;
  @override
  String? get detail => throw _privateConstructorUsedError;
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
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
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
      _$ApplePayCartSummaryItemCopyWithImpl<$Res>;
  $Res call({String label, String amount});
}

/// @nodoc
class _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  _$ApplePayCartSummaryItemCopyWithImpl(this._value, this._then);

  final ApplePayCartSummaryItem _value;
  // ignore: unused_field
  final $Res Function(ApplePayCartSummaryItem) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
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
  $Res call({String label, String amount, bool? isPending});
}

/// @nodoc
class __$$_ImmediateCartSummaryItemCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements _$$_ImmediateCartSummaryItemCopyWith<$Res> {
  __$$_ImmediateCartSummaryItemCopyWithImpl(_$_ImmediateCartSummaryItem _value,
      $Res Function(_$_ImmediateCartSummaryItem) _then)
      : super(_value, (v) => _then(v as _$_ImmediateCartSummaryItem));

  @override
  _$_ImmediateCartSummaryItem get _value =>
      super._value as _$_ImmediateCartSummaryItem;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? isPending = freezed,
  }) {
    return _then(_$_ImmediateCartSummaryItem(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: isPending == freezed
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
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.isPending, isPending));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(isPending));

  @JsonKey(ignore: true)
  @override
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
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
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
    return _$$_ImmediateCartSummaryItemToJson(this);
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
  String get label => throw _privateConstructorUsedError;
  @override

  /// The monetary amount.
  String get amount => throw _privateConstructorUsedError;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  bool? get isPending => throw _privateConstructorUsedError;
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
  $Res call({String label, String amount, int deferredDate});
}

/// @nodoc
class __$$_DeferredSummaryItemCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements _$$_DeferredSummaryItemCopyWith<$Res> {
  __$$_DeferredSummaryItemCopyWithImpl(_$_DeferredSummaryItem _value,
      $Res Function(_$_DeferredSummaryItem) _then)
      : super(_value, (v) => _then(v as _$_DeferredSummaryItem));

  @override
  _$_DeferredSummaryItem get _value => super._value as _$_DeferredSummaryItem;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? deferredDate = freezed,
  }) {
    return _then(_$_DeferredSummaryItem(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      deferredDate: deferredDate == freezed
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
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.deferredDate, deferredDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(deferredDate));

  @JsonKey(ignore: true)
  @override
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
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
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
    return _$$_DeferredSummaryItemToJson(this);
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
  String get label => throw _privateConstructorUsedError;
  @override

  /// The monetary amount.
  String get amount => throw _privateConstructorUsedError;

  /// The unix timestamp of the date, in the future, of the payment. Measured in seconds.
  int get deferredDate => throw _privateConstructorUsedError;
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
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements _$$_RecurringCartSummaryItemCopyWith<$Res> {
  __$$_RecurringCartSummaryItemCopyWithImpl(_$_RecurringCartSummaryItem _value,
      $Res Function(_$_RecurringCartSummaryItem) _then)
      : super(_value, (v) => _then(v as _$_RecurringCartSummaryItem));

  @override
  _$_RecurringCartSummaryItem get _value =>
      super._value as _$_RecurringCartSummaryItem;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? intervalUnit = freezed,
    Object? intervalCount = freezed,
    Object? startDate = freezed,
    Object? number = freezed,
  }) {
    return _then(_$_RecurringCartSummaryItem(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      intervalUnit: intervalUnit == freezed
          ? _value.intervalUnit
          : intervalUnit // ignore: cast_nullable_to_non_nullable
              as ApplePayIntervalUnit,
      intervalCount: intervalCount == freezed
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      number: number == freezed
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
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.intervalUnit, intervalUnit) &&
            const DeepCollectionEquality()
                .equals(other.intervalCount, intervalCount) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(intervalUnit),
      const DeepCollectionEquality().hash(intervalCount),
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
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
    TResult Function(_ImmediateCartSummaryItem value)? immediate,
    TResult Function(_DeferredSummaryItem value)? deferred,
    TResult Function(_RecurringCartSummaryItem value)? recurring,
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
    return _$$_RecurringCartSummaryItemToJson(this);
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
  String get label => throw _privateConstructorUsedError;
  @override

  /// The monetary amount.
  String get amount => throw _privateConstructorUsedError;

  /// The amount of time – in calendar units such as day, month, or year – that represents a fraction of the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  ApplePayIntervalUnit get intervalUnit => throw _privateConstructorUsedError;

  /// The number of interval units that make up the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  int get intervalCount => throw _privateConstructorUsedError;

  /// The unix timestamp of the start date. Measured in seconds.
  int? get startDate =>
      throw _privateConstructorUsedError; ////The unix timestamp of the end date. Measured in seconds. */
  int? get number => throw _privateConstructorUsedError;
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
      _$ApplePayPresentParamsCopyWithImpl<$Res>;
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
class _$ApplePayPresentParamsCopyWithImpl<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  _$ApplePayPresentParamsCopyWithImpl(this._value, this._then);

  final ApplePayPresentParams _value;
  // ignore: unused_field
  final $Res Function(ApplePayPresentParams) _then;

  @override
  $Res call({
    Object? cartItems = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? jcbEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      cartItems: cartItems == freezed
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      requiredShippingAddressFields: requiredShippingAddressFields == freezed
          ? _value.requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: requiredBillingContactFields == freezed
          ? _value.requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: shippingMethods == freezed
          ? _value.shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      jcbEnabled: jcbEnabled == freezed
          ? _value.jcbEnabled
          : jcbEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ApplePayPresentParamsCopyWith<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  factory _$$_ApplePayPresentParamsCopyWith(_$_ApplePayPresentParams value,
          $Res Function(_$_ApplePayPresentParams) then) =
      __$$_ApplePayPresentParamsCopyWithImpl<$Res>;
  @override
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
    extends _$ApplePayPresentParamsCopyWithImpl<$Res>
    implements _$$_ApplePayPresentParamsCopyWith<$Res> {
  __$$_ApplePayPresentParamsCopyWithImpl(_$_ApplePayPresentParams _value,
      $Res Function(_$_ApplePayPresentParams) _then)
      : super(_value, (v) => _then(v as _$_ApplePayPresentParams));

  @override
  _$_ApplePayPresentParams get _value =>
      super._value as _$_ApplePayPresentParams;

  @override
  $Res call({
    Object? cartItems = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? jcbEnabled = freezed,
  }) {
    return _then(_$_ApplePayPresentParams(
      cartItems: cartItems == freezed
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      requiredShippingAddressFields: requiredShippingAddressFields == freezed
          ? _value._requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: requiredBillingContactFields == freezed
          ? _value._requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: shippingMethods == freezed
          ? _value._shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      jcbEnabled: jcbEnabled == freezed
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
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(
                other._requiredShippingAddressFields,
                _requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other._requiredBillingContactFields,
                _requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            const DeepCollectionEquality()
                .equals(other.jcbEnabled, jcbEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cartItems),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(_requiredShippingAddressFields),
      const DeepCollectionEquality().hash(_requiredBillingContactFields),
      const DeepCollectionEquality().hash(_shippingMethods),
      const DeepCollectionEquality().hash(jcbEnabled));

  @JsonKey(ignore: true)
  @override
  _$$_ApplePayPresentParamsCopyWith<_$_ApplePayPresentParams> get copyWith =>
      __$$_ApplePayPresentParamsCopyWithImpl<_$_ApplePayPresentParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayPresentParamsToJson(this);
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
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;
  @override

  /// The two letter ISO 3166 country code representing the merchant.
  String get country => throw _privateConstructorUsedError;
  @override

  /// The three letter ISO 4217 code for the currency.
  String get currency => throw _privateConstructorUsedError;
  @override

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;
  @override

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;
  @override

  /// List of available shipping methods for goods.
  List<ApplePayShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;
  @override

  /// Add support for jcb as additional payment method.
  bool get jcbEnabled => throw _privateConstructorUsedError;
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
      _$ApplePayErrorAddressFieldCopyWithImpl<$Res>;
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class _$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  _$ApplePayErrorAddressFieldCopyWithImpl(this._value, this._then);

  final ApplePayErrorAddressField _value;
  // ignore: unused_field
  final $Res Function(ApplePayErrorAddressField) _then;

  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
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
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class __$$_ApplePayErrorAddressFieldCopyWithImpl<$Res>
    extends _$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    implements _$$_ApplePayErrorAddressFieldCopyWith<$Res> {
  __$$_ApplePayErrorAddressFieldCopyWithImpl(
      _$_ApplePayErrorAddressField _value,
      $Res Function(_$_ApplePayErrorAddressField) _then)
      : super(_value, (v) => _then(v as _$_ApplePayErrorAddressField));

  @override
  _$_ApplePayErrorAddressField get _value =>
      super._value as _$_ApplePayErrorAddressField;

  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_ApplePayErrorAddressField(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: message == freezed
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
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ApplePayErrorAddressFieldCopyWith<_$_ApplePayErrorAddressField>
      get copyWith => __$$_ApplePayErrorAddressFieldCopyWithImpl<
          _$_ApplePayErrorAddressField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayErrorAddressFieldToJson(this);
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
  ApplePayContactFieldsType get field => throw _privateConstructorUsedError;
  @override

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayErrorAddressFieldCopyWith<_$_ApplePayErrorAddressField>
      get copyWith => throw _privateConstructorUsedError;
}
