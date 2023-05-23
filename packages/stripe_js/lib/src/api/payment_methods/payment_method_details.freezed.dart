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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_CardPaymentMethodRefCopyWith<$Res> {
  factory _$$_CardPaymentMethodRefCopyWith(_$_CardPaymentMethodRef value,
          $Res Function(_$_CardPaymentMethodRef) then) =
      __$$_CardPaymentMethodRefCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
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
    Object? id = null,
  }) {
    return _then(_$_CardPaymentMethodRef(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardPaymentMethodRef implements _CardPaymentMethodRef {
  const _$_CardPaymentMethodRef(this.id, {final String? $type})
      : $type = $type ?? 'card';

  factory _$_CardPaymentMethodRef.fromJson(Map<String, dynamic> json) =>
      _$$_CardPaymentMethodRefFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'CardPaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardPaymentMethodRef &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
    return _$$_CardPaymentMethodRefToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodRef
    implements CardPaymentMethodDetails, IdPaymentMethodDetails {
  const factory _CardPaymentMethodRef(final String id) =
      _$_CardPaymentMethodRef;

  factory _CardPaymentMethodRef.fromJson(Map<String, dynamic> json) =
      _$_CardPaymentMethodRef.fromJson;

  String get id;
  @JsonKey(ignore: true)
  _$$_CardPaymentMethodRefCopyWith<_$_CardPaymentMethodRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CardPaymentMethodDefaultCopyWith<$Res> {
  factory _$$_CardPaymentMethodDefaultCopyWith(
          _$_CardPaymentMethodDefault value,
          $Res Function(_$_CardPaymentMethodDefault) then) =
      __$$_CardPaymentMethodDefaultCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@ElementConverter() Element card,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_CardPaymentMethodDefaultCopyWithImpl<$Res>
    extends _$CardPaymentMethodDetailsCopyWithImpl<$Res,
        _$_CardPaymentMethodDefault>
    implements _$$_CardPaymentMethodDefaultCopyWith<$Res> {
  __$$_CardPaymentMethodDefaultCopyWithImpl(_$_CardPaymentMethodDefault _value,
      $Res Function(_$_CardPaymentMethodDefault) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_CardPaymentMethodDefault(
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
class _$_CardPaymentMethodDefault implements _CardPaymentMethodDefault {
  const _$_CardPaymentMethodDefault(
      {@ElementConverter() required this.card,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'card';

  factory _$_CardPaymentMethodDefault.fromJson(Map<String, dynamic> json) =>
      _$$_CardPaymentMethodDefaultFromJson(json);

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
            other is _$_CardPaymentMethodDefault &&
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
  _$$_CardPaymentMethodDefaultCopyWith<_$_CardPaymentMethodDefault>
      get copyWith => __$$_CardPaymentMethodDefaultCopyWithImpl<
          _$_CardPaymentMethodDefault>(this, _$identity);

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
    return _$$_CardPaymentMethodDefaultToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodDefault implements CardPaymentMethodDetails {
  const factory _CardPaymentMethodDefault(
      {@ElementConverter() required final Element card,
      @JsonKey(name: "billing_details")
      final BillingDetails? billingDetails}) = _$_CardPaymentMethodDefault;

  factory _CardPaymentMethodDefault.fromJson(Map<String, dynamic> json) =
      _$_CardPaymentMethodDefault.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @ElementConverter()
  Element get card;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$_CardPaymentMethodDefaultCopyWith<_$_CardPaymentMethodDefault>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CardPaymentMethodDetailsTokenCopyWith<$Res> {
  factory _$$_CardPaymentMethodDetailsTokenCopyWith(
          _$_CardPaymentMethodDetailsToken value,
          $Res Function(_$_CardPaymentMethodDetailsToken) then) =
      __$$_CardPaymentMethodDetailsTokenCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CardTokenPaymentMethod card,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $CardTokenPaymentMethodCopyWith<$Res> get card;
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
              as CardTokenPaymentMethod,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CardTokenPaymentMethodCopyWith<$Res> get card {
    return $CardTokenPaymentMethodCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }

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
    return _$$_CardPaymentMethodDetailsTokenToJson(
      this,
    );
  }
}

abstract class _CardPaymentMethodDetailsToken
    implements CardPaymentMethodDetails {
  const factory _CardPaymentMethodDetailsToken(
      {required final CardTokenPaymentMethod card,
      @JsonKey(name: "billing_details")
      final BillingDetails? billingDetails}) = _$_CardPaymentMethodDetailsToken;

  factory _CardPaymentMethodDetailsToken.fromJson(Map<String, dynamic> json) =
      _$_CardPaymentMethodDetailsToken.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  CardTokenPaymentMethod get card;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$_CardPaymentMethodDetailsTokenCopyWith<_$_CardPaymentMethodDetailsToken>
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
}

/// @nodoc
abstract class _$$_IdIdealPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_IdIdealPaymentMethodDetailsCopyWith(
          _$_IdIdealPaymentMethodDetails value,
          $Res Function(_$_IdIdealPaymentMethodDetails) then) =
      __$$_IdIdealPaymentMethodDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_IdIdealPaymentMethodDetailsCopyWithImpl<$Res>
    extends _$IdealPaymentMethodDetailsCopyWithImpl<$Res,
        _$_IdIdealPaymentMethodDetails>
    implements _$$_IdIdealPaymentMethodDetailsCopyWith<$Res> {
  __$$_IdIdealPaymentMethodDetailsCopyWithImpl(
      _$_IdIdealPaymentMethodDetails _value,
      $Res Function(_$_IdIdealPaymentMethodDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_IdIdealPaymentMethodDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdIdealPaymentMethodDetails implements _IdIdealPaymentMethodDetails {
  const _$_IdIdealPaymentMethodDetails(this.id, {final String? $type})
      : $type = $type ?? 'ideal';

  factory _$_IdIdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$$_IdIdealPaymentMethodDetailsFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'IdealPaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdIdealPaymentMethodDetails &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdIdealPaymentMethodDetailsCopyWith<_$_IdIdealPaymentMethodDetails>
      get copyWith => __$$_IdIdealPaymentMethodDetailsCopyWithImpl<
          _$_IdIdealPaymentMethodDetails>(this, _$identity);

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
    return _$$_IdIdealPaymentMethodDetailsToJson(
      this,
    );
  }
}

abstract class _IdIdealPaymentMethodDetails
    implements IdealPaymentMethodDetails, IdPaymentMethodDetails {
  const factory _IdIdealPaymentMethodDetails(final String id) =
      _$_IdIdealPaymentMethodDetails;

  factory _IdIdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_IdIdealPaymentMethodDetails.fromJson;

  String get id;
  @JsonKey(ignore: true)
  _$$_IdIdealPaymentMethodDetailsCopyWith<_$_IdIdealPaymentMethodDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IdealPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_IdealPaymentMethodDetailsCopyWith(
          _$_IdealPaymentMethodDetails value,
          $Res Function(_$_IdealPaymentMethodDetails) then) =
      __$$_IdealPaymentMethodDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@ElementConverter() Element ideal,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

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
    return _$$_IdealPaymentMethodDetailsToJson(
      this,
    );
  }
}

abstract class _IdealPaymentMethodDetails implements IdealPaymentMethodDetails {
  const factory _IdealPaymentMethodDetails(
      {@ElementConverter() required final Element ideal,
      @JsonKey(name: "billing_details")
      final BillingDetails? billingDetails}) = _$_IdealPaymentMethodDetails;

  factory _IdealPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_IdealPaymentMethodDetails.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @ElementConverter()
  Element get ideal;

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$_IdealPaymentMethodDetailsCopyWith<_$_IdealPaymentMethodDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IdealPaymentMethodDetailsSelfCollectCopyWith<$Res> {
  factory _$$_IdealPaymentMethodDetailsSelfCollectCopyWith(
          _$_IdealPaymentMethodDetailsSelfCollect value,
          $Res Function(_$_IdealPaymentMethodDetailsSelfCollect) then) =
      __$$_IdealPaymentMethodDetailsSelfCollectCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {IdealBankData ideal,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $IdealBankDataCopyWith<$Res> get ideal;
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

  /// The billing_details associated with the card.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;
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

CardTokenPaymentMethod _$CardTokenPaymentMethodFromJson(
    Map<String, dynamic> json) {
  return _CardTokenPaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$CardTokenPaymentMethod {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_CardTokenPaymentMethodCopyWith<$Res>
    implements $CardTokenPaymentMethodCopyWith<$Res> {
  factory _$$_CardTokenPaymentMethodCopyWith(_$_CardTokenPaymentMethod value,
          $Res Function(_$_CardTokenPaymentMethod) then) =
      __$$_CardTokenPaymentMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$_CardTokenPaymentMethodCopyWithImpl<$Res>
    extends _$CardTokenPaymentMethodCopyWithImpl<$Res,
        _$_CardTokenPaymentMethod>
    implements _$$_CardTokenPaymentMethodCopyWith<$Res> {
  __$$_CardTokenPaymentMethodCopyWithImpl(_$_CardTokenPaymentMethod _value,
      $Res Function(_$_CardTokenPaymentMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_CardTokenPaymentMethod(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardTokenPaymentMethod implements _CardTokenPaymentMethod {
  const _$_CardTokenPaymentMethod({required this.token});

  factory _$_CardTokenPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_CardTokenPaymentMethodFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'CardTokenPaymentMethod(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardTokenPaymentMethod &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardTokenPaymentMethodCopyWith<_$_CardTokenPaymentMethod> get copyWith =>
      __$$_CardTokenPaymentMethodCopyWithImpl<_$_CardTokenPaymentMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardTokenPaymentMethodToJson(
      this,
    );
  }
}

abstract class _CardTokenPaymentMethod implements CardTokenPaymentMethod {
  const factory _CardTokenPaymentMethod({required final String token}) =
      _$_CardTokenPaymentMethod;

  factory _CardTokenPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_CardTokenPaymentMethod.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_CardTokenPaymentMethodCopyWith<_$_CardTokenPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}
