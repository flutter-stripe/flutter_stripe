// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardPaymentMethodDetails _$CardPaymentMethodDetailsFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'card':
      return _CardPaymentMethodRef.fromJson(json);
    case 'card':
      return _CardPaymentMethodDefault.fromJson(json);
    case 'card':
      return _CardPaymentMethodDetailsToken.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'CardPaymentMethodDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$CardPaymentMethodDetails {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(CardTokenPaymentMethod card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(CardTokenPaymentMethod card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(CardTokenPaymentMethod card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CardPaymentMethodDefault value) $default, {
    required TResult Function(_CardPaymentMethodRef value) id,
    required TResult Function(_CardPaymentMethodDetailsToken value) token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CardPaymentMethodDefault value)? $default, {
    TResult? Function(_CardPaymentMethodRef value)? id,
    TResult? Function(_CardPaymentMethodDetailsToken value)? token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CardPaymentMethodDefault value)? $default, {
    TResult Function(_CardPaymentMethodRef value)? id,
    TResult Function(_CardPaymentMethodDetailsToken value)? token,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CardPaymentMethodDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentMethodDetailsCopyWith<$Res> {
  factory $CardPaymentMethodDetailsCopyWith(CardPaymentMethodDetails value,
          $Res Function(CardPaymentMethodDetails) then) =
      _$CardPaymentMethodDetailsCopyWithImpl<$Res, CardPaymentMethodDetails>;
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

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CardPaymentMethodRefImplCopyWith<$Res> {
  factory _$$CardPaymentMethodRefImplCopyWith(_$CardPaymentMethodRefImpl value,
          $Res Function(_$CardPaymentMethodRefImpl) then) =
      __$$CardPaymentMethodRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CardPaymentMethodRefImplCopyWithImpl<$Res>
    extends _$CardPaymentMethodDetailsCopyWithImpl<$Res,
        _$CardPaymentMethodRefImpl>
    implements _$$CardPaymentMethodRefImplCopyWith<$Res> {
  __$$CardPaymentMethodRefImplCopyWithImpl(_$CardPaymentMethodRefImpl _value,
      $Res Function(_$CardPaymentMethodRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CardPaymentMethodRefImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardPaymentMethodRefImpl implements _CardPaymentMethodRef {
  const _$CardPaymentMethodRefImpl(this.id, {final String? $type})
      : $type = $type ?? 'card';

  factory _$CardPaymentMethodRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardPaymentMethodRefImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'CardPaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentMethodRefImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentMethodRefImplCopyWith<_$CardPaymentMethodRefImpl>
      get copyWith =>
          __$$CardPaymentMethodRefImplCopyWithImpl<_$CardPaymentMethodRefImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(CardTokenPaymentMethod card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        token,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(CardTokenPaymentMethod card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(CardTokenPaymentMethod card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        token,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CardPaymentMethodDefault value) $default, {
    required TResult Function(_CardPaymentMethodRef value) id,
    required TResult Function(_CardPaymentMethodDetailsToken value) token,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CardPaymentMethodDefault value)? $default, {
    TResult? Function(_CardPaymentMethodRef value)? id,
    TResult? Function(_CardPaymentMethodDetailsToken value)? token,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CardPaymentMethodDefault value)? $default, {
    TResult Function(_CardPaymentMethodRef value)? id,
    TResult Function(_CardPaymentMethodDetailsToken value)? token,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardPaymentMethodRefImplToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodRef
    implements CardPaymentMethodDetails, IdPaymentMethodDetails {
  const factory _CardPaymentMethodRef(final String id) =
      _$CardPaymentMethodRefImpl;

  factory _CardPaymentMethodRef.fromJson(Map<String, dynamic> json) =
      _$CardPaymentMethodRefImpl.fromJson;

  String get id;

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentMethodRefImplCopyWith<_$CardPaymentMethodRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CardPaymentMethodDefaultImplCopyWith<$Res> {
  factory _$$CardPaymentMethodDefaultImplCopyWith(
          _$CardPaymentMethodDefaultImpl value,
          $Res Function(_$CardPaymentMethodDefaultImpl) then) =
      __$$CardPaymentMethodDefaultImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@ElementConverter() Element card,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$CardPaymentMethodDefaultImplCopyWithImpl<$Res>
    extends _$CardPaymentMethodDetailsCopyWithImpl<$Res,
        _$CardPaymentMethodDefaultImpl>
    implements _$$CardPaymentMethodDefaultImplCopyWith<$Res> {
  __$$CardPaymentMethodDefaultImplCopyWithImpl(
      _$CardPaymentMethodDefaultImpl _value,
      $Res Function(_$CardPaymentMethodDefaultImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$CardPaymentMethodDefaultImpl(
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

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CardPaymentMethodDefaultImpl implements _CardPaymentMethodDefault {
  const _$CardPaymentMethodDefaultImpl(
      {@ElementConverter() required this.card,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'card';

  factory _$CardPaymentMethodDefaultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardPaymentMethodDefaultImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentMethodDefaultImpl &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, card, billingDetails);

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentMethodDefaultImplCopyWith<_$CardPaymentMethodDefaultImpl>
      get copyWith => __$$CardPaymentMethodDefaultImplCopyWithImpl<
          _$CardPaymentMethodDefaultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(CardTokenPaymentMethod card,
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
    TResult? Function(String id)? id,
    TResult? Function(CardTokenPaymentMethod card,
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
    TResult Function(String id)? id,
    TResult Function(CardTokenPaymentMethod card,
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
    TResult Function(_CardPaymentMethodDefault value) $default, {
    required TResult Function(_CardPaymentMethodRef value) id,
    required TResult Function(_CardPaymentMethodDetailsToken value) token,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CardPaymentMethodDefault value)? $default, {
    TResult? Function(_CardPaymentMethodRef value)? id,
    TResult? Function(_CardPaymentMethodDetailsToken value)? token,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CardPaymentMethodDefault value)? $default, {
    TResult Function(_CardPaymentMethodRef value)? id,
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
    return _$$CardPaymentMethodDefaultImplToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodDefault implements CardPaymentMethodDetails {
  const factory _CardPaymentMethodDefault(
      {@ElementConverter() required final Element card,
      @JsonKey(name: "billing_details")
      final BillingDetails? billingDetails}) = _$CardPaymentMethodDefaultImpl;

  factory _CardPaymentMethodDefault.fromJson(Map<String, dynamic> json) =
      _$CardPaymentMethodDefaultImpl.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @ElementConverter()
  Element get card;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentMethodDefaultImplCopyWith<_$CardPaymentMethodDefaultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CardPaymentMethodDetailsTokenImplCopyWith<$Res> {
  factory _$$CardPaymentMethodDetailsTokenImplCopyWith(
          _$CardPaymentMethodDetailsTokenImpl value,
          $Res Function(_$CardPaymentMethodDetailsTokenImpl) then) =
      __$$CardPaymentMethodDetailsTokenImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CardTokenPaymentMethod card,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $CardTokenPaymentMethodCopyWith<$Res> get card;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$CardPaymentMethodDetailsTokenImplCopyWithImpl<$Res>
    extends _$CardPaymentMethodDetailsCopyWithImpl<$Res,
        _$CardPaymentMethodDetailsTokenImpl>
    implements _$$CardPaymentMethodDetailsTokenImplCopyWith<$Res> {
  __$$CardPaymentMethodDetailsTokenImplCopyWithImpl(
      _$CardPaymentMethodDetailsTokenImpl _value,
      $Res Function(_$CardPaymentMethodDetailsTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$CardPaymentMethodDetailsTokenImpl(
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardTokenPaymentMethod,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardTokenPaymentMethodCopyWith<$Res> get card {
    return $CardTokenPaymentMethodCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CardPaymentMethodDetailsTokenImpl
    implements _CardPaymentMethodDetailsToken {
  const _$CardPaymentMethodDetailsTokenImpl(
      {required this.card,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'card';

  factory _$CardPaymentMethodDetailsTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CardPaymentMethodDetailsTokenImplFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  final CardTokenPaymentMethod card;

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentMethodDetailsTokenImpl &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, card, billingDetails);

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentMethodDetailsTokenImplCopyWith<
          _$CardPaymentMethodDetailsTokenImpl>
      get copyWith => __$$CardPaymentMethodDetailsTokenImplCopyWithImpl<
          _$CardPaymentMethodDetailsTokenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element card,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(CardTokenPaymentMethod card,
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
    TResult? Function(String id)? id,
    TResult? Function(CardTokenPaymentMethod card,
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
    TResult Function(String id)? id,
    TResult Function(CardTokenPaymentMethod card,
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
    TResult Function(_CardPaymentMethodDefault value) $default, {
    required TResult Function(_CardPaymentMethodRef value) id,
    required TResult Function(_CardPaymentMethodDetailsToken value) token,
  }) {
    return token(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CardPaymentMethodDefault value)? $default, {
    TResult? Function(_CardPaymentMethodRef value)? id,
    TResult? Function(_CardPaymentMethodDetailsToken value)? token,
  }) {
    return token?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CardPaymentMethodDefault value)? $default, {
    TResult Function(_CardPaymentMethodRef value)? id,
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
    return _$$CardPaymentMethodDetailsTokenImplToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodDetailsToken
    implements CardPaymentMethodDetails {
  const factory _CardPaymentMethodDetailsToken(
          {required final CardTokenPaymentMethod card,
          @JsonKey(name: "billing_details")
          final BillingDetails? billingDetails}) =
      _$CardPaymentMethodDetailsTokenImpl;

  factory _CardPaymentMethodDetailsToken.fromJson(Map<String, dynamic> json) =
      _$CardPaymentMethodDetailsTokenImpl.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  CardTokenPaymentMethod get card;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;

  /// Create a copy of CardPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentMethodDetailsTokenImplCopyWith<
          _$CardPaymentMethodDetailsTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IdealPaymentMethodDetails _$IdealPaymentMethodDetailsFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'ideal':
      return _IdIdealPaymentMethodDetails.fromJson(json);
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
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
    TResult? Function(String id)? id,
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
    TResult Function(String id)? id,
    TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value) $default, {
    required TResult Function(_IdIdealPaymentMethodDetails value) id,
    required TResult Function(_IdealPaymentMethodDetailsSelfCollect value)
        withBank,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IdealPaymentMethodDetails value)? $default, {
    TResult? Function(_IdIdealPaymentMethodDetails value)? id,
    TResult? Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value)? $default, {
    TResult Function(_IdIdealPaymentMethodDetails value)? id,
    TResult Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this IdealPaymentMethodDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdealPaymentMethodDetailsCopyWith<$Res> {
  factory $IdealPaymentMethodDetailsCopyWith(IdealPaymentMethodDetails value,
          $Res Function(IdealPaymentMethodDetails) then) =
      _$IdealPaymentMethodDetailsCopyWithImpl<$Res, IdealPaymentMethodDetails>;
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

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IdIdealPaymentMethodDetailsImplCopyWith<$Res> {
  factory _$$IdIdealPaymentMethodDetailsImplCopyWith(
          _$IdIdealPaymentMethodDetailsImpl value,
          $Res Function(_$IdIdealPaymentMethodDetailsImpl) then) =
      __$$IdIdealPaymentMethodDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$IdIdealPaymentMethodDetailsImplCopyWithImpl<$Res>
    extends _$IdealPaymentMethodDetailsCopyWithImpl<$Res,
        _$IdIdealPaymentMethodDetailsImpl>
    implements _$$IdIdealPaymentMethodDetailsImplCopyWith<$Res> {
  __$$IdIdealPaymentMethodDetailsImplCopyWithImpl(
      _$IdIdealPaymentMethodDetailsImpl _value,
      $Res Function(_$IdIdealPaymentMethodDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$IdIdealPaymentMethodDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdIdealPaymentMethodDetailsImpl
    implements _IdIdealPaymentMethodDetails {
  const _$IdIdealPaymentMethodDetailsImpl(this.id, {final String? $type})
      : $type = $type ?? 'ideal';

  factory _$IdIdealPaymentMethodDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdIdealPaymentMethodDetailsImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'IdealPaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdIdealPaymentMethodDetailsImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdIdealPaymentMethodDetailsImplCopyWith<_$IdIdealPaymentMethodDetailsImpl>
      get copyWith => __$$IdIdealPaymentMethodDetailsImplCopyWithImpl<
          _$IdIdealPaymentMethodDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        withBank,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(IdealBankData ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        withBank,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value) $default, {
    required TResult Function(_IdIdealPaymentMethodDetails value) id,
    required TResult Function(_IdealPaymentMethodDetailsSelfCollect value)
        withBank,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IdealPaymentMethodDetails value)? $default, {
    TResult? Function(_IdIdealPaymentMethodDetails value)? id,
    TResult? Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value)? $default, {
    TResult Function(_IdIdealPaymentMethodDetails value)? id,
    TResult Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IdIdealPaymentMethodDetailsImplToJson(
      this,
    );
  }
}

abstract class _IdIdealPaymentMethodDetails
    implements IdealPaymentMethodDetails, IdPaymentMethodDetails {
  const factory _IdIdealPaymentMethodDetails(final String id) =
      _$IdIdealPaymentMethodDetailsImpl;

  factory _IdIdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$IdIdealPaymentMethodDetailsImpl.fromJson;

  String get id;

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdIdealPaymentMethodDetailsImplCopyWith<_$IdIdealPaymentMethodDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IdealPaymentMethodDetailsImplCopyWith<$Res> {
  factory _$$IdealPaymentMethodDetailsImplCopyWith(
          _$IdealPaymentMethodDetailsImpl value,
          $Res Function(_$IdealPaymentMethodDetailsImpl) then) =
      __$$IdealPaymentMethodDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@ElementConverter() Element ideal,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$IdealPaymentMethodDetailsImplCopyWithImpl<$Res>
    extends _$IdealPaymentMethodDetailsCopyWithImpl<$Res,
        _$IdealPaymentMethodDetailsImpl>
    implements _$$IdealPaymentMethodDetailsImplCopyWith<$Res> {
  __$$IdealPaymentMethodDetailsImplCopyWithImpl(
      _$IdealPaymentMethodDetailsImpl _value,
      $Res Function(_$IdealPaymentMethodDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideal = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$IdealPaymentMethodDetailsImpl(
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

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$IdealPaymentMethodDetailsImpl implements _IdealPaymentMethodDetails {
  const _$IdealPaymentMethodDetailsImpl(
      {@ElementConverter() required this.ideal,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'ideal';

  factory _$IdealPaymentMethodDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdealPaymentMethodDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdealPaymentMethodDetailsImpl &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ideal, billingDetails);

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdealPaymentMethodDetailsImplCopyWith<_$IdealPaymentMethodDetailsImpl>
      get copyWith => __$$IdealPaymentMethodDetailsImplCopyWithImpl<
          _$IdealPaymentMethodDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
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
    TResult? Function(String id)? id,
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
    TResult Function(String id)? id,
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
    required TResult Function(_IdIdealPaymentMethodDetails value) id,
    required TResult Function(_IdealPaymentMethodDetailsSelfCollect value)
        withBank,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IdealPaymentMethodDetails value)? $default, {
    TResult? Function(_IdIdealPaymentMethodDetails value)? id,
    TResult? Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value)? $default, {
    TResult Function(_IdIdealPaymentMethodDetails value)? id,
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
    return _$$IdealPaymentMethodDetailsImplToJson(
      this,
    );
  }
}

abstract class _IdealPaymentMethodDetails implements IdealPaymentMethodDetails {
  const factory _IdealPaymentMethodDetails(
      {@ElementConverter() required final Element ideal,
      @JsonKey(name: "billing_details")
      final BillingDetails? billingDetails}) = _$IdealPaymentMethodDetailsImpl;

  factory _IdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$IdealPaymentMethodDetailsImpl.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @ElementConverter()
  Element get ideal;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdealPaymentMethodDetailsImplCopyWith<_$IdealPaymentMethodDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IdealPaymentMethodDetailsSelfCollectImplCopyWith<$Res> {
  factory _$$IdealPaymentMethodDetailsSelfCollectImplCopyWith(
          _$IdealPaymentMethodDetailsSelfCollectImpl value,
          $Res Function(_$IdealPaymentMethodDetailsSelfCollectImpl) then) =
      __$$IdealPaymentMethodDetailsSelfCollectImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {IdealBankData ideal,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $IdealBankDataCopyWith<$Res> get ideal;
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$IdealPaymentMethodDetailsSelfCollectImplCopyWithImpl<$Res>
    extends _$IdealPaymentMethodDetailsCopyWithImpl<$Res,
        _$IdealPaymentMethodDetailsSelfCollectImpl>
    implements _$$IdealPaymentMethodDetailsSelfCollectImplCopyWith<$Res> {
  __$$IdealPaymentMethodDetailsSelfCollectImplCopyWithImpl(
      _$IdealPaymentMethodDetailsSelfCollectImpl _value,
      $Res Function(_$IdealPaymentMethodDetailsSelfCollectImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideal = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$IdealPaymentMethodDetailsSelfCollectImpl(
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

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdealBankDataCopyWith<$Res> get ideal {
    return $IdealBankDataCopyWith<$Res>(_value.ideal, (value) {
      return _then(_value.copyWith(ideal: value));
    });
  }

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$IdealPaymentMethodDetailsSelfCollectImpl
    implements _IdealPaymentMethodDetailsSelfCollect {
  const _$IdealPaymentMethodDetailsSelfCollectImpl(
      {required this.ideal,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'ideal';

  factory _$IdealPaymentMethodDetailsSelfCollectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdealPaymentMethodDetailsSelfCollectImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdealPaymentMethodDetailsSelfCollectImpl &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ideal, billingDetails);

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdealPaymentMethodDetailsSelfCollectImplCopyWith<
          _$IdealPaymentMethodDetailsSelfCollectImpl>
      get copyWith => __$$IdealPaymentMethodDetailsSelfCollectImplCopyWithImpl<
          _$IdealPaymentMethodDetailsSelfCollectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@ElementConverter() Element ideal,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
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
    TResult? Function(String id)? id,
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
    TResult Function(String id)? id,
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
    required TResult Function(_IdIdealPaymentMethodDetails value) id,
    required TResult Function(_IdealPaymentMethodDetailsSelfCollect value)
        withBank,
  }) {
    return withBank(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IdealPaymentMethodDetails value)? $default, {
    TResult? Function(_IdIdealPaymentMethodDetails value)? id,
    TResult? Function(_IdealPaymentMethodDetailsSelfCollect value)? withBank,
  }) {
    return withBank?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IdealPaymentMethodDetails value)? $default, {
    TResult Function(_IdIdealPaymentMethodDetails value)? id,
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
    return _$$IdealPaymentMethodDetailsSelfCollectImplToJson(
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
      _$IdealPaymentMethodDetailsSelfCollectImpl;

  factory _IdealPaymentMethodDetailsSelfCollect.fromJson(
          Map<String, dynamic> json) =
      _$IdealPaymentMethodDetailsSelfCollectImpl.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  IdealBankData get ideal;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;

  /// Create a copy of IdealPaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdealPaymentMethodDetailsSelfCollectImplCopyWith<
          _$IdealPaymentMethodDetailsSelfCollectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

P24PaymentMethodDetails _$P24PaymentMethodDetailsFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'p24':
      return _IdP24PaymentMethodDetails.fromJson(json);
    case 'p24':
      return _P24PaymentMethodDetails.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'P24PaymentMethodDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$P24PaymentMethodDetails {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_P24PaymentMethodDetails value) $default, {
    required TResult Function(_IdP24PaymentMethodDetails value) id,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_P24PaymentMethodDetails value)? $default, {
    TResult? Function(_IdP24PaymentMethodDetails value)? id,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_P24PaymentMethodDetails value)? $default, {
    TResult Function(_IdP24PaymentMethodDetails value)? id,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this P24PaymentMethodDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $P24PaymentMethodDetailsCopyWith<$Res> {
  factory $P24PaymentMethodDetailsCopyWith(P24PaymentMethodDetails value,
          $Res Function(P24PaymentMethodDetails) then) =
      _$P24PaymentMethodDetailsCopyWithImpl<$Res, P24PaymentMethodDetails>;
}

/// @nodoc
class _$P24PaymentMethodDetailsCopyWithImpl<$Res,
        $Val extends P24PaymentMethodDetails>
    implements $P24PaymentMethodDetailsCopyWith<$Res> {
  _$P24PaymentMethodDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IdP24PaymentMethodDetailsImplCopyWith<$Res> {
  factory _$$IdP24PaymentMethodDetailsImplCopyWith(
          _$IdP24PaymentMethodDetailsImpl value,
          $Res Function(_$IdP24PaymentMethodDetailsImpl) then) =
      __$$IdP24PaymentMethodDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$IdP24PaymentMethodDetailsImplCopyWithImpl<$Res>
    extends _$P24PaymentMethodDetailsCopyWithImpl<$Res,
        _$IdP24PaymentMethodDetailsImpl>
    implements _$$IdP24PaymentMethodDetailsImplCopyWith<$Res> {
  __$$IdP24PaymentMethodDetailsImplCopyWithImpl(
      _$IdP24PaymentMethodDetailsImpl _value,
      $Res Function(_$IdP24PaymentMethodDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$IdP24PaymentMethodDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdP24PaymentMethodDetailsImpl implements _IdP24PaymentMethodDetails {
  const _$IdP24PaymentMethodDetailsImpl(this.id, {final String? $type})
      : $type = $type ?? 'p24';

  factory _$IdP24PaymentMethodDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdP24PaymentMethodDetailsImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'P24PaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdP24PaymentMethodDetailsImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdP24PaymentMethodDetailsImplCopyWith<_$IdP24PaymentMethodDetailsImpl>
      get copyWith => __$$IdP24PaymentMethodDetailsImplCopyWithImpl<
          _$IdP24PaymentMethodDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_P24PaymentMethodDetails value) $default, {
    required TResult Function(_IdP24PaymentMethodDetails value) id,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_P24PaymentMethodDetails value)? $default, {
    TResult? Function(_IdP24PaymentMethodDetails value)? id,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_P24PaymentMethodDetails value)? $default, {
    TResult Function(_IdP24PaymentMethodDetails value)? id,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IdP24PaymentMethodDetailsImplToJson(
      this,
    );
  }
}

abstract class _IdP24PaymentMethodDetails
    implements P24PaymentMethodDetails, IdPaymentMethodDetails {
  const factory _IdP24PaymentMethodDetails(final String id) =
      _$IdP24PaymentMethodDetailsImpl;

  factory _IdP24PaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$IdP24PaymentMethodDetailsImpl.fromJson;

  String get id;

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdP24PaymentMethodDetailsImplCopyWith<_$IdP24PaymentMethodDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$P24PaymentMethodDetailsImplCopyWith<$Res> {
  factory _$$P24PaymentMethodDetailsImplCopyWith(
          _$P24PaymentMethodDetailsImpl value,
          $Res Function(_$P24PaymentMethodDetailsImpl) then) =
      __$$P24PaymentMethodDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$P24PaymentMethodDetailsImplCopyWithImpl<$Res>
    extends _$P24PaymentMethodDetailsCopyWithImpl<$Res,
        _$P24PaymentMethodDetailsImpl>
    implements _$$P24PaymentMethodDetailsImplCopyWith<$Res> {
  __$$P24PaymentMethodDetailsImplCopyWithImpl(
      _$P24PaymentMethodDetailsImpl _value,
      $Res Function(_$P24PaymentMethodDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_$P24PaymentMethodDetailsImpl(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$P24PaymentMethodDetailsImpl implements _P24PaymentMethodDetails {
  const _$P24PaymentMethodDetailsImpl(
      {@JsonKey(name: "billing_details") required this.billingDetails,
      final String? $type})
      : $type = $type ?? 'p24';

  factory _$P24PaymentMethodDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$P24PaymentMethodDetailsImplFromJson(json);

  /// The billing_details associated with the card.
  @override
  @JsonKey(name: "billing_details")
  final BillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'P24PaymentMethodDetails(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$P24PaymentMethodDetailsImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails);

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$P24PaymentMethodDetailsImplCopyWith<_$P24PaymentMethodDetailsImpl>
      get copyWith => __$$P24PaymentMethodDetailsImplCopyWithImpl<
          _$P24PaymentMethodDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
  }) {
    return $default(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
  }) {
    return $default?.call(billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_P24PaymentMethodDetails value) $default, {
    required TResult Function(_IdP24PaymentMethodDetails value) id,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_P24PaymentMethodDetails value)? $default, {
    TResult? Function(_IdP24PaymentMethodDetails value)? id,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_P24PaymentMethodDetails value)? $default, {
    TResult Function(_IdP24PaymentMethodDetails value)? id,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$P24PaymentMethodDetailsImplToJson(
      this,
    );
  }
}

abstract class _P24PaymentMethodDetails implements P24PaymentMethodDetails {
  const factory _P24PaymentMethodDetails(
          {@JsonKey(name: "billing_details")
          required final BillingDetails? billingDetails}) =
      _$P24PaymentMethodDetailsImpl;

  factory _P24PaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$P24PaymentMethodDetailsImpl.fromJson;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;

  /// Create a copy of P24PaymentMethodDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$P24PaymentMethodDetailsImplCopyWith<_$P24PaymentMethodDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IdealBankData _$IdealBankDataFromJson(Map<String, dynamic> json) {
  return _IdealBankData.fromJson(json);
}

/// @nodoc
mixin _$IdealBankData {
  /// The customer's bank.
  String get bank => throw _privateConstructorUsedError;

  /// Serializes this IdealBankData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdealBankData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of IdealBankData
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$IdealBankDataImplCopyWith<$Res>
    implements $IdealBankDataCopyWith<$Res> {
  factory _$$IdealBankDataImplCopyWith(
          _$IdealBankDataImpl value, $Res Function(_$IdealBankDataImpl) then) =
      __$$IdealBankDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bank});
}

/// @nodoc
class __$$IdealBankDataImplCopyWithImpl<$Res>
    extends _$IdealBankDataCopyWithImpl<$Res, _$IdealBankDataImpl>
    implements _$$IdealBankDataImplCopyWith<$Res> {
  __$$IdealBankDataImplCopyWithImpl(
      _$IdealBankDataImpl _value, $Res Function(_$IdealBankDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdealBankData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = null,
  }) {
    return _then(_$IdealBankDataImpl(
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdealBankDataImpl implements _IdealBankData {
  const _$IdealBankDataImpl({required this.bank});

  factory _$IdealBankDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdealBankDataImplFromJson(json);

  /// The customer's bank.
  @override
  final String bank;

  @override
  String toString() {
    return 'IdealBankData(bank: $bank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdealBankDataImpl &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bank);

  /// Create a copy of IdealBankData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdealBankDataImplCopyWith<_$IdealBankDataImpl> get copyWith =>
      __$$IdealBankDataImplCopyWithImpl<_$IdealBankDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdealBankDataImplToJson(
      this,
    );
  }
}

abstract class _IdealBankData implements IdealBankData {
  const factory _IdealBankData({required final String bank}) =
      _$IdealBankDataImpl;

  factory _IdealBankData.fromJson(Map<String, dynamic> json) =
      _$IdealBankDataImpl.fromJson;

  /// The customer's bank.
  @override
  String get bank;

  /// Create a copy of IdealBankData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdealBankDataImplCopyWith<_$IdealBankDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardTokenPaymentMethod _$CardTokenPaymentMethodFromJson(
    Map<String, dynamic> json) {
  return _CardTokenPaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$CardTokenPaymentMethod {
  String get token => throw _privateConstructorUsedError;

  /// Serializes this CardTokenPaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardTokenPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardTokenPaymentMethodCopyWith<CardTokenPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardTokenPaymentMethodCopyWith<$Res> {
  factory $CardTokenPaymentMethodCopyWith(CardTokenPaymentMethod value,
          $Res Function(CardTokenPaymentMethod) then) =
      _$CardTokenPaymentMethodCopyWithImpl<$Res, CardTokenPaymentMethod>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$CardTokenPaymentMethodCopyWithImpl<$Res,
        $Val extends CardTokenPaymentMethod>
    implements $CardTokenPaymentMethodCopyWith<$Res> {
  _$CardTokenPaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardTokenPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$CardTokenPaymentMethodImplCopyWith<$Res>
    implements $CardTokenPaymentMethodCopyWith<$Res> {
  factory _$$CardTokenPaymentMethodImplCopyWith(
          _$CardTokenPaymentMethodImpl value,
          $Res Function(_$CardTokenPaymentMethodImpl) then) =
      __$$CardTokenPaymentMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$CardTokenPaymentMethodImplCopyWithImpl<$Res>
    extends _$CardTokenPaymentMethodCopyWithImpl<$Res,
        _$CardTokenPaymentMethodImpl>
    implements _$$CardTokenPaymentMethodImplCopyWith<$Res> {
  __$$CardTokenPaymentMethodImplCopyWithImpl(
      _$CardTokenPaymentMethodImpl _value,
      $Res Function(_$CardTokenPaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardTokenPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$CardTokenPaymentMethodImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardTokenPaymentMethodImpl implements _CardTokenPaymentMethod {
  const _$CardTokenPaymentMethodImpl({required this.token});

  factory _$CardTokenPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardTokenPaymentMethodImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'CardTokenPaymentMethod(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardTokenPaymentMethodImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  /// Create a copy of CardTokenPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardTokenPaymentMethodImplCopyWith<_$CardTokenPaymentMethodImpl>
      get copyWith => __$$CardTokenPaymentMethodImplCopyWithImpl<
          _$CardTokenPaymentMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardTokenPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _CardTokenPaymentMethod implements CardTokenPaymentMethod {
  const factory _CardTokenPaymentMethod({required final String token}) =
      _$CardTokenPaymentMethodImpl;

  factory _CardTokenPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$CardTokenPaymentMethodImpl.fromJson;

  @override
  String get token;

  /// Create a copy of CardTokenPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardTokenPaymentMethodImplCopyWith<_$CardTokenPaymentMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}
