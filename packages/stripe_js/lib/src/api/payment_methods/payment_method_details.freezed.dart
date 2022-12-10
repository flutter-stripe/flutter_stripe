// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_method_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentMethodRef<T> _$PaymentMethodRefFromJson<T extends PaymentMethodDetails>(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'id':
      return _PaymentMethodFactory<T>.fromJson(json);
    case 'details':
      return _PaymentMethodDetails<T>.fromJson(json);
    case 'none':
      return _PaymentMethodNoneFactory<T>.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PaymentMethodRef',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PaymentMethodRef<T extends PaymentMethodDetails> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(@PaymentMethodDetailsConverter() T value) details,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodFactory<T> value) id,
    required TResult Function(_PaymentMethodDetails<T> value) details,
    required TResult Function(_PaymentMethodNoneFactory<T> value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodFactory<T> value)? id,
    TResult? Function(_PaymentMethodDetails<T> value)? details,
    TResult? Function(_PaymentMethodNoneFactory<T> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodFactory<T> value)? id,
    TResult Function(_PaymentMethodDetails<T> value)? details,
    TResult Function(_PaymentMethodNoneFactory<T> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodRefCopyWith<T extends PaymentMethodDetails, $Res> {
  factory $PaymentMethodRefCopyWith(
          PaymentMethodRef<T> value, $Res Function(PaymentMethodRef<T>) then) =
      _$PaymentMethodRefCopyWithImpl<T, $Res, PaymentMethodRef<T>>;
}

/// @nodoc
class _$PaymentMethodRefCopyWithImpl<T extends PaymentMethodDetails, $Res,
        $Val extends PaymentMethodRef<T>>
    implements $PaymentMethodRefCopyWith<T, $Res> {
  _$PaymentMethodRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PaymentMethodFactoryCopyWith<T extends PaymentMethodDetails,
    $Res> {
  factory _$$_PaymentMethodFactoryCopyWith(_$_PaymentMethodFactory<T> value,
          $Res Function(_$_PaymentMethodFactory<T>) then) =
      __$$_PaymentMethodFactoryCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_PaymentMethodFactoryCopyWithImpl<T extends PaymentMethodDetails,
        $Res>
    extends _$PaymentMethodRefCopyWithImpl<T, $Res, _$_PaymentMethodFactory<T>>
    implements _$$_PaymentMethodFactoryCopyWith<T, $Res> {
  __$$_PaymentMethodFactoryCopyWithImpl(_$_PaymentMethodFactory<T> _value,
      $Res Function(_$_PaymentMethodFactory<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_PaymentMethodFactory<T>(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethodFactory<T extends PaymentMethodDetails>
    implements _PaymentMethodFactory<T> {
  const _$_PaymentMethodFactory(this.id, {final String? $type})
      : $type = $type ?? 'id';

  factory _$_PaymentMethodFactory.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodFactoryFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodRef<$T>.id(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodFactory<T> &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodFactoryCopyWith<T, _$_PaymentMethodFactory<T>>
      get copyWith =>
          __$$_PaymentMethodFactoryCopyWithImpl<T, _$_PaymentMethodFactory<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(@PaymentMethodDetailsConverter() T value) details,
    required TResult Function() none,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult? Function()? none,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodFactory<T> value) id,
    required TResult Function(_PaymentMethodDetails<T> value) details,
    required TResult Function(_PaymentMethodNoneFactory<T> value) none,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodFactory<T> value)? id,
    TResult? Function(_PaymentMethodDetails<T> value)? details,
    TResult? Function(_PaymentMethodNoneFactory<T> value)? none,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodFactory<T> value)? id,
    TResult Function(_PaymentMethodDetails<T> value)? details,
    TResult Function(_PaymentMethodNoneFactory<T> value)? none,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodFactoryToJson<T>(
      this,
    );
  }
}

abstract class _PaymentMethodFactory<T extends PaymentMethodDetails>
    implements PaymentMethodRef<T> {
  const factory _PaymentMethodFactory(final String id) =
      _$_PaymentMethodFactory<T>;

  factory _PaymentMethodFactory.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodFactory<T>.fromJson;

  String get id;
  @JsonKey(ignore: true)
  _$$_PaymentMethodFactoryCopyWith<T, _$_PaymentMethodFactory<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodDetailsCopyWith<T extends PaymentMethodDetails,
    $Res> {
  factory _$$_PaymentMethodDetailsCopyWith(_$_PaymentMethodDetails<T> value,
          $Res Function(_$_PaymentMethodDetails<T>) then) =
      __$$_PaymentMethodDetailsCopyWithImpl<T, $Res>;
  @useResult
  $Res call({@PaymentMethodDetailsConverter() T value});
}

/// @nodoc
class __$$_PaymentMethodDetailsCopyWithImpl<T extends PaymentMethodDetails,
        $Res>
    extends _$PaymentMethodRefCopyWithImpl<T, $Res, _$_PaymentMethodDetails<T>>
    implements _$$_PaymentMethodDetailsCopyWith<T, $Res> {
  __$$_PaymentMethodDetailsCopyWithImpl(_$_PaymentMethodDetails<T> _value,
      $Res Function(_$_PaymentMethodDetails<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_PaymentMethodDetails<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethodDetails<T extends PaymentMethodDetails>
    implements _PaymentMethodDetails<T> {
  const _$_PaymentMethodDetails(@PaymentMethodDetailsConverter() this.value,
      {final String? $type})
      : $type = $type ?? 'details';

  factory _$_PaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodDetailsFromJson(json);

  @override
  @PaymentMethodDetailsConverter()
  final T value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodRef<$T>.details(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodDetails<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodDetailsCopyWith<T, _$_PaymentMethodDetails<T>>
      get copyWith =>
          __$$_PaymentMethodDetailsCopyWithImpl<T, _$_PaymentMethodDetails<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(@PaymentMethodDetailsConverter() T value) details,
    required TResult Function() none,
  }) {
    return details(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult? Function()? none,
  }) {
    return details?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodFactory<T> value) id,
    required TResult Function(_PaymentMethodDetails<T> value) details,
    required TResult Function(_PaymentMethodNoneFactory<T> value) none,
  }) {
    return details(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodFactory<T> value)? id,
    TResult? Function(_PaymentMethodDetails<T> value)? details,
    TResult? Function(_PaymentMethodNoneFactory<T> value)? none,
  }) {
    return details?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodFactory<T> value)? id,
    TResult Function(_PaymentMethodDetails<T> value)? details,
    TResult Function(_PaymentMethodNoneFactory<T> value)? none,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodDetailsToJson<T>(
      this,
    );
  }
}

abstract class _PaymentMethodDetails<T extends PaymentMethodDetails>
    implements PaymentMethodRef<T> {
  const factory _PaymentMethodDetails(
          @PaymentMethodDetailsConverter() final T value) =
      _$_PaymentMethodDetails<T>;

  factory _PaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodDetails<T>.fromJson;

  @PaymentMethodDetailsConverter()
  T get value;
  @JsonKey(ignore: true)
  _$$_PaymentMethodDetailsCopyWith<T, _$_PaymentMethodDetails<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentMethodNoneFactoryCopyWith<
    T extends PaymentMethodDetails, $Res> {
  factory _$$_PaymentMethodNoneFactoryCopyWith(
          _$_PaymentMethodNoneFactory<T> value,
          $Res Function(_$_PaymentMethodNoneFactory<T>) then) =
      __$$_PaymentMethodNoneFactoryCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_PaymentMethodNoneFactoryCopyWithImpl<T extends PaymentMethodDetails,
        $Res>
    extends _$PaymentMethodRefCopyWithImpl<T, $Res,
        _$_PaymentMethodNoneFactory<T>>
    implements _$$_PaymentMethodNoneFactoryCopyWith<T, $Res> {
  __$$_PaymentMethodNoneFactoryCopyWithImpl(
      _$_PaymentMethodNoneFactory<T> _value,
      $Res Function(_$_PaymentMethodNoneFactory<T>) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethodNoneFactory<T extends PaymentMethodDetails>
    implements _PaymentMethodNoneFactory<T> {
  const _$_PaymentMethodNoneFactory({final String? $type})
      : $type = $type ?? 'none';

  factory _$_PaymentMethodNoneFactory.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodNoneFactoryFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PaymentMethodRef<$T>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodNoneFactory<T>);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) id,
    required TResult Function(@PaymentMethodDetailsConverter() T value) details,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? id,
    TResult? Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? id,
    TResult Function(@PaymentMethodDetailsConverter() T value)? details,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentMethodFactory<T> value) id,
    required TResult Function(_PaymentMethodDetails<T> value) details,
    required TResult Function(_PaymentMethodNoneFactory<T> value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentMethodFactory<T> value)? id,
    TResult? Function(_PaymentMethodDetails<T> value)? details,
    TResult? Function(_PaymentMethodNoneFactory<T> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentMethodFactory<T> value)? id,
    TResult Function(_PaymentMethodDetails<T> value)? details,
    TResult Function(_PaymentMethodNoneFactory<T> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodNoneFactoryToJson<T>(
      this,
    );
  }
}

abstract class _PaymentMethodNoneFactory<T extends PaymentMethodDetails>
    implements PaymentMethodRef<T> {
  const factory _PaymentMethodNoneFactory() = _$_PaymentMethodNoneFactory<T>;

  factory _PaymentMethodNoneFactory.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodNoneFactory<T>.fromJson;
}

CardPaymentMethodDetails _$CardPaymentMethodDetailsFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'card':
      return _CardPaymentMethodRef.fromJson(json);
    case 'card':
      return _CardPaymentMethodDetailsToken.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'CardPaymentMethodDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$CardPaymentMethodDetails {
  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CardPaymentMethodRef value) $default, {
    required TResult Function(_CardPaymentMethodDetailsToken value) token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CardPaymentMethodRef value)? $default, {
    TResult? Function(_CardPaymentMethodDetailsToken value)? token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CardPaymentMethodRef value)? $default, {
    TResult Function(_CardPaymentMethodDetailsToken value)? token,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardPaymentMethodDetailsCopyWith<CardPaymentMethodDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentMethodDetailsCopyWith<$Res> {
  factory $CardPaymentMethodDetailsCopyWith(CardPaymentMethodDetails value,
          $Res Function(CardPaymentMethodDetails) then) =
      _$CardPaymentMethodDetailsCopyWithImpl<$Res, CardPaymentMethodDetails>;
  @useResult
  $Res call({@JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class _$CardPaymentMethodDetailsCopyWithImpl<$Res,
        $Val extends CardPaymentMethodDetails>
    implements $CardPaymentMethodDetailsCopyWith<$Res> {
  _$CardPaymentMethodDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CardPaymentMethodRefCopyWith<$Res>
    implements $CardPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_CardPaymentMethodRefCopyWith(_$_CardPaymentMethodRef value,
          $Res Function(_$_CardPaymentMethodRef) then) =
      __$$_CardPaymentMethodRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ElementConverter() Element card,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_CardPaymentMethodRefCopyWithImpl<$Res>
    extends _$CardPaymentMethodDetailsCopyWithImpl<$Res,
        _$_CardPaymentMethodRef>
    implements _$$_CardPaymentMethodRefCopyWith<$Res> {
  __$$_CardPaymentMethodRefCopyWithImpl(_$_CardPaymentMethodRef _value,
      $Res Function(_$_CardPaymentMethodRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_CardPaymentMethodRef(
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Element,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardPaymentMethodRef implements _CardPaymentMethodRef {
  const _$_CardPaymentMethodRef(
      {@ElementConverter() required this.card,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'card';

  factory _$_CardPaymentMethodRef.fromJson(Map<String, dynamic> json) =>
      _$$_CardPaymentMethodRefFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  @ElementConverter()
  final Element card;

  /// The billing_details associated with the card.
  @override
  @JsonKey(name: "billing_details")
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'CardPaymentMethodDetails(card: $card, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardPaymentMethodRef &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, card, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardPaymentMethodRefCopyWith<_$_CardPaymentMethodRef> get copyWith =>
      __$$_CardPaymentMethodRefCopyWithImpl<_$_CardPaymentMethodRef>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        token,
  }) {
    return $default(card, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
  }) {
    return $default?.call(card, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(card, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CardPaymentMethodRef value) $default, {
    required TResult Function(_CardPaymentMethodDetailsToken value) token,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CardPaymentMethodRef value)? $default, {
    TResult? Function(_CardPaymentMethodDetailsToken value)? token,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CardPaymentMethodRef value)? $default, {
    TResult Function(_CardPaymentMethodDetailsToken value)? token,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardPaymentMethodRefToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodRef implements CardPaymentMethodDetails {
  const factory _CardPaymentMethodRef(
      {@ElementConverter()
          required final Element card,
      @JsonKey(name: "billing_details")
          final BillingDetails? billingDetails}) = _$_CardPaymentMethodRef;

  factory _CardPaymentMethodRef.fromJson(Map<String, dynamic> json) =
      _$_CardPaymentMethodRef.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @ElementConverter()
  Element get card;
  @override

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_CardPaymentMethodRefCopyWith<_$_CardPaymentMethodRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CardPaymentMethodDetailsTokenCopyWith<$Res>
    implements $CardPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_CardPaymentMethodDetailsTokenCopyWith(
          _$_CardPaymentMethodDetailsToken value,
          $Res Function(_$_CardPaymentMethodDetailsToken) then) =
      __$$_CardPaymentMethodDetailsTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CardToken card,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $CardTokenCopyWith<$Res> get card;
  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_CardPaymentMethodDetailsTokenCopyWithImpl<$Res>
    extends _$CardPaymentMethodDetailsCopyWithImpl<$Res,
        _$_CardPaymentMethodDetailsToken>
    implements _$$_CardPaymentMethodDetailsTokenCopyWith<$Res> {
  __$$_CardPaymentMethodDetailsTokenCopyWithImpl(
      _$_CardPaymentMethodDetailsToken _value,
      $Res Function(_$_CardPaymentMethodDetailsToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_CardPaymentMethodDetailsToken(
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardToken,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CardTokenCopyWith<$Res> get card {
    return $CardTokenCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardPaymentMethodDetailsToken
    implements _CardPaymentMethodDetailsToken {
  const _$_CardPaymentMethodDetailsToken(
      {required this.card,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'card';

  factory _$_CardPaymentMethodDetailsToken.fromJson(
          Map<String, dynamic> json) =>
      _$$_CardPaymentMethodDetailsTokenFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  final CardToken card;

  /// The billing_details associated with the card.
  @override
  @JsonKey(name: "billing_details")
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'CardPaymentMethodDetails.token(card: $card, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardPaymentMethodDetailsToken &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, card, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardPaymentMethodDetailsTokenCopyWith<_$_CardPaymentMethodDetailsToken>
      get copyWith => __$$_CardPaymentMethodDetailsTokenCopyWithImpl<
          _$_CardPaymentMethodDetailsToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        token,
  }) {
    return token(card, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
  }) {
    return token?.call(card, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(CardToken card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
    required TResult orElse(),
  }) {
    if (token != null) {
      return token(card, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CardPaymentMethodRef value) $default, {
    required TResult Function(_CardPaymentMethodDetailsToken value) token,
  }) {
    return token(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CardPaymentMethodRef value)? $default, {
    TResult? Function(_CardPaymentMethodDetailsToken value)? token,
  }) {
    return token?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CardPaymentMethodRef value)? $default, {
    TResult Function(_CardPaymentMethodDetailsToken value)? token,
    required TResult orElse(),
  }) {
    if (token != null) {
      return token(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardPaymentMethodDetailsTokenToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodDetailsToken
    implements CardPaymentMethodDetails {
  const factory _CardPaymentMethodDetailsToken(
          {required final CardToken card,
          @JsonKey(name: "billing_details")
              final BillingDetails? billingDetails}) =
      _$_CardPaymentMethodDetailsToken;

  factory _CardPaymentMethodDetailsToken.fromJson(Map<String, dynamic> json) =
      _$_CardPaymentMethodDetailsToken.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  CardToken get card;
  @override

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_CardPaymentMethodDetailsTokenCopyWith<_$_CardPaymentMethodDetailsToken>
      get copyWith => throw _privateConstructorUsedError;
}

IdealPaymentMethodDetails _$IdealPaymentMethodDetailsFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'ideal':
      return _IdealPaymentMethodDetails.fromJson(json);
    case 'ideal':
      return _IdealPaymentMethodDetailsSelfCollect.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'IdealPaymentMethodDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$IdealPaymentMethodDetails {
  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        withBank,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value) $default, {
    required TResult Function(_IdealPaymentMethodDetailsSelfCollect value)
        withBank,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IdealPaymentMethodDetails value)? $default, {
    TResult? Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value)? $default, {
    TResult Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdealPaymentMethodDetailsCopyWith<IdealPaymentMethodDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdealPaymentMethodDetailsCopyWith<$Res> {
  factory $IdealPaymentMethodDetailsCopyWith(IdealPaymentMethodDetails value,
          $Res Function(IdealPaymentMethodDetails) then) =
      _$IdealPaymentMethodDetailsCopyWithImpl<$Res, IdealPaymentMethodDetails>;
  @useResult
  $Res call({@JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class _$IdealPaymentMethodDetailsCopyWithImpl<$Res,
        $Val extends IdealPaymentMethodDetails>
    implements $IdealPaymentMethodDetailsCopyWith<$Res> {
  _$IdealPaymentMethodDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IdealPaymentMethodDetailsCopyWith<$Res>
    implements $IdealPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_IdealPaymentMethodDetailsCopyWith(
          _$_IdealPaymentMethodDetails value,
          $Res Function(_$_IdealPaymentMethodDetails) then) =
      __$$_IdealPaymentMethodDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ElementConverter() Element ideal,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_IdealPaymentMethodDetailsCopyWithImpl<$Res>
    extends _$IdealPaymentMethodDetailsCopyWithImpl<$Res,
        _$_IdealPaymentMethodDetails>
    implements _$$_IdealPaymentMethodDetailsCopyWith<$Res> {
  __$$_IdealPaymentMethodDetailsCopyWithImpl(
      _$_IdealPaymentMethodDetails _value,
      $Res Function(_$_IdealPaymentMethodDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideal = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_IdealPaymentMethodDetails(
      ideal: null == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Element,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdealPaymentMethodDetails implements _IdealPaymentMethodDetails {
  const _$_IdealPaymentMethodDetails(
      {@ElementConverter() required this.ideal,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'ideal';

  factory _$_IdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$$_IdealPaymentMethodDetailsFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  @ElementConverter()
  final Element ideal;

  /// The billing_details associated with the card.
  @override
  @JsonKey(name: "billing_details")
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'IdealPaymentMethodDetails(ideal: $ideal, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdealPaymentMethodDetails &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ideal, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdealPaymentMethodDetailsCopyWith<_$_IdealPaymentMethodDetails>
      get copyWith => __$$_IdealPaymentMethodDetailsCopyWithImpl<
          _$_IdealPaymentMethodDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        withBank,
  }) {
    return $default(ideal, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
  }) {
    return $default?.call(ideal, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(ideal, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value) $default, {
    required TResult Function(_IdealPaymentMethodDetailsSelfCollect value)
        withBank,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IdealPaymentMethodDetails value)? $default, {
    TResult? Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value)? $default, {
    TResult Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdealPaymentMethodDetailsToJson(
      this,
    );
  }
}

abstract class _IdealPaymentMethodDetails implements IdealPaymentMethodDetails {
  const factory _IdealPaymentMethodDetails(
      {@ElementConverter()
          required final Element ideal,
      @JsonKey(name: "billing_details")
          final BillingDetails? billingDetails}) = _$_IdealPaymentMethodDetails;

  factory _IdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_IdealPaymentMethodDetails.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @ElementConverter()
  Element get ideal;
  @override

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_IdealPaymentMethodDetailsCopyWith<_$_IdealPaymentMethodDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IdealPaymentMethodDetailsSelfCollectCopyWith<$Res>
    implements $IdealPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_IdealPaymentMethodDetailsSelfCollectCopyWith(
          _$_IdealPaymentMethodDetailsSelfCollect value,
          $Res Function(_$_IdealPaymentMethodDetailsSelfCollect) then) =
      __$$_IdealPaymentMethodDetailsSelfCollectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IdealBankData ideal,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $IdealBankDataCopyWith<$Res> get ideal;
  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_IdealPaymentMethodDetailsSelfCollectCopyWithImpl<$Res>
    extends _$IdealPaymentMethodDetailsCopyWithImpl<$Res,
        _$_IdealPaymentMethodDetailsSelfCollect>
    implements _$$_IdealPaymentMethodDetailsSelfCollectCopyWith<$Res> {
  __$$_IdealPaymentMethodDetailsSelfCollectCopyWithImpl(
      _$_IdealPaymentMethodDetailsSelfCollect _value,
      $Res Function(_$_IdealPaymentMethodDetailsSelfCollect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideal = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_IdealPaymentMethodDetailsSelfCollect(
      ideal: null == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as IdealBankData,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IdealBankDataCopyWith<$Res> get ideal {
    return $IdealBankDataCopyWith<$Res>(_value.ideal, (value) {
      return _then(_value.copyWith(ideal: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdealPaymentMethodDetailsSelfCollect
    implements _IdealPaymentMethodDetailsSelfCollect {
  const _$_IdealPaymentMethodDetailsSelfCollect(
      {required this.ideal,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'ideal';

  factory _$_IdealPaymentMethodDetailsSelfCollect.fromJson(
          Map<String, dynamic> json) =>
      _$$_IdealPaymentMethodDetailsSelfCollectFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  final IdealBankData ideal;

  /// The billing_details associated with the card.
  @override
  @JsonKey(name: "billing_details")
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'IdealPaymentMethodDetails.withBank(ideal: $ideal, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdealPaymentMethodDetailsSelfCollect &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ideal, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdealPaymentMethodDetailsSelfCollectCopyWith<
          _$_IdealPaymentMethodDetailsSelfCollect>
      get copyWith => __$$_IdealPaymentMethodDetailsSelfCollectCopyWithImpl<
          _$_IdealPaymentMethodDetailsSelfCollect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        withBank,
  }) {
    return withBank(ideal, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
  }) {
    return withBank?.call(ideal, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
    required TResult orElse(),
  }) {
    if (withBank != null) {
      return withBank(ideal, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value) $default, {
    required TResult Function(_IdealPaymentMethodDetailsSelfCollect value)
        withBank,
  }) {
    return withBank(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IdealPaymentMethodDetails value)? $default, {
    TResult? Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
  }) {
    return withBank?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value)? $default, {
    TResult Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
    required TResult orElse(),
  }) {
    if (withBank != null) {
      return withBank(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdealPaymentMethodDetailsSelfCollectToJson(
      this,
    );
  }
}

abstract class _IdealPaymentMethodDetailsSelfCollect
    implements IdealPaymentMethodDetails {
  const factory _IdealPaymentMethodDetailsSelfCollect(
          {required final IdealBankData ideal,
          @JsonKey(name: "billing_details")
              final BillingDetails? billingDetails}) =
      _$_IdealPaymentMethodDetailsSelfCollect;

  factory _IdealPaymentMethodDetailsSelfCollect.fromJson(
          Map<String, dynamic> json) =
      _$_IdealPaymentMethodDetailsSelfCollect.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  IdealBankData get ideal;
  @override

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_IdealPaymentMethodDetailsSelfCollectCopyWith<
          _$_IdealPaymentMethodDetailsSelfCollect>
      get copyWith => throw _privateConstructorUsedError;
}

IdealBankData _$IdealBankDataFromJson(Map<String, dynamic> json) {
  return _IdealBankData.fromJson(json);
}

/// @nodoc
mixin _$IdealBankData {
  /// The customer's bank.
  String get bank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdealBankDataCopyWith<IdealBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdealBankDataCopyWith<$Res> {
  factory $IdealBankDataCopyWith(
          IdealBankData value, $Res Function(IdealBankData) then) =
      _$IdealBankDataCopyWithImpl<$Res, IdealBankData>;
  @useResult
  $Res call({String bank});
}

/// @nodoc
class _$IdealBankDataCopyWithImpl<$Res, $Val extends IdealBankData>
    implements $IdealBankDataCopyWith<$Res> {
  _$IdealBankDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = null,
  }) {
    return _then(_value.copyWith(
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IdealBankDataCopyWith<$Res>
    implements $IdealBankDataCopyWith<$Res> {
  factory _$$_IdealBankDataCopyWith(
          _$_IdealBankData value, $Res Function(_$_IdealBankData) then) =
      __$$_IdealBankDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bank});
}

/// @nodoc
class __$$_IdealBankDataCopyWithImpl<$Res>
    extends _$IdealBankDataCopyWithImpl<$Res, _$_IdealBankData>
    implements _$$_IdealBankDataCopyWith<$Res> {
  __$$_IdealBankDataCopyWithImpl(
      _$_IdealBankData _value, $Res Function(_$_IdealBankData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = null,
  }) {
    return _then(_$_IdealBankData(
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdealBankData implements _IdealBankData {
  const _$_IdealBankData({required this.bank});

  factory _$_IdealBankData.fromJson(Map<String, dynamic> json) =>
      _$$_IdealBankDataFromJson(json);

  /// The customer's bank.
  @override
  final String bank;

  @override
  String toString() {
    return 'IdealBankData(bank: $bank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdealBankData &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdealBankDataCopyWith<_$_IdealBankData> get copyWith =>
      __$$_IdealBankDataCopyWithImpl<_$_IdealBankData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdealBankDataToJson(
      this,
    );
  }
}

abstract class _IdealBankData implements IdealBankData {
  const factory _IdealBankData({required final String bank}) = _$_IdealBankData;

  factory _IdealBankData.fromJson(Map<String, dynamic> json) =
      _$_IdealBankData.fromJson;

  @override

  /// The customer's bank.
  String get bank;
  @override
  @JsonKey(ignore: true)
  _$$_IdealBankDataCopyWith<_$_IdealBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

CardToken _$CardTokenFromJson(Map<String, dynamic> json) {
  return _CardToken.fromJson(json);
}

/// @nodoc
mixin _$CardToken {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardTokenCopyWith<CardToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardTokenCopyWith<$Res> {
  factory $CardTokenCopyWith(CardToken value, $Res Function(CardToken) then) =
      _$CardTokenCopyWithImpl<$Res, CardToken>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$CardTokenCopyWithImpl<$Res, $Val extends CardToken>
    implements $CardTokenCopyWith<$Res> {
  _$CardTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardTokenCopyWith<$Res> implements $CardTokenCopyWith<$Res> {
  factory _$$_CardTokenCopyWith(
          _$_CardToken value, $Res Function(_$_CardToken) then) =
      __$$_CardTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$_CardTokenCopyWithImpl<$Res>
    extends _$CardTokenCopyWithImpl<$Res, _$_CardToken>
    implements _$$_CardTokenCopyWith<$Res> {
  __$$_CardTokenCopyWithImpl(
      _$_CardToken _value, $Res Function(_$_CardToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_CardToken(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardToken implements _CardToken {
  const _$_CardToken({required this.token});

  factory _$_CardToken.fromJson(Map<String, dynamic> json) =>
      _$$_CardTokenFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'CardToken(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardToken &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardTokenCopyWith<_$_CardToken> get copyWith =>
      __$$_CardTokenCopyWithImpl<_$_CardToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardTokenToJson(
      this,
    );
  }
}

abstract class _CardToken implements CardToken {
  const factory _CardToken({required final String token}) = _$_CardToken;

  factory _CardToken.fromJson(Map<String, dynamic> json) =
      _$_CardToken.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_CardTokenCopyWith<_$_CardToken> get copyWith =>
      throw _privateConstructorUsedError;
}
