// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_sepa_debit_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmSepaDebitPaymentData _$ConfirmSepaDebitPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmSepaDebitPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmSepaDebitPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  SepaDebitPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  /// To set up the SEPA Direct Debit account for reuse, set this parameter
  /// to off_session. SEPA Direct Debit only accepts an off_session value
  /// for this parameter. If a customer is provided on this PaymentIntent,
  /// the PaymentMethod will be attached to the customer when the
  /// PaymentIntent transitions to processing.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmSepaDebitPaymentDataCopyWith<ConfirmSepaDebitPaymentData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  factory $ConfirmSepaDebitPaymentDataCopyWith(
          ConfirmSepaDebitPaymentData value,
          $Res Function(ConfirmSepaDebitPaymentData) then) =
      _$ConfirmSepaDebitPaymentDataCopyWithImpl<$Res,
          ConfirmSepaDebitPaymentData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey SepaDebitPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage});

  $SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmSepaDebitPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmSepaDebitPaymentData>
    implements $ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  _$ConfirmSepaDebitPaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as SepaDebitPaymentMethodDetails?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $SepaDebitPaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfirmSepaDebitPaymentDataImplCopyWith<$Res>
    implements $ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  factory _$$ConfirmSepaDebitPaymentDataImplCopyWith(
          _$ConfirmSepaDebitPaymentDataImpl value,
          $Res Function(_$ConfirmSepaDebitPaymentDataImpl) then) =
      __$$ConfirmSepaDebitPaymentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey SepaDebitPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "setup_future_usage")
      PaymentIntentSetupFutureUsage? setupFutureUsage});

  @override
  $SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$ConfirmSepaDebitPaymentDataImplCopyWithImpl<$Res>
    extends _$ConfirmSepaDebitPaymentDataCopyWithImpl<$Res,
        _$ConfirmSepaDebitPaymentDataImpl>
    implements _$$ConfirmSepaDebitPaymentDataImplCopyWith<$Res> {
  __$$ConfirmSepaDebitPaymentDataImplCopyWithImpl(
      _$ConfirmSepaDebitPaymentDataImpl _value,
      $Res Function(_$ConfirmSepaDebitPaymentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$ConfirmSepaDebitPaymentDataImpl(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as SepaDebitPaymentMethodDetails?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmSepaDebitPaymentDataImpl
    implements _ConfirmSepaDebitPaymentData {
  const _$ConfirmSepaDebitPaymentDataImpl(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "setup_future_usage") this.setupFutureUsage});

  factory _$ConfirmSepaDebitPaymentDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmSepaDebitPaymentDataImplFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  final SepaDebitPaymentMethodDetails? paymentMethod;

  /// To set up the SEPA Direct Debit account for reuse, set this parameter
  /// to off_session. SEPA Direct Debit only accepts an off_session value
  /// for this parameter. If a customer is provided on this PaymentIntent,
  /// the PaymentMethod will be attached to the customer when the
  /// PaymentIntent transitions to processing.
  @override
  @JsonKey(name: "setup_future_usage")
  final PaymentIntentSetupFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'ConfirmSepaDebitPaymentData(paymentMethod: $paymentMethod, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmSepaDebitPaymentDataImpl &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, setupFutureUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmSepaDebitPaymentDataImplCopyWith<_$ConfirmSepaDebitPaymentDataImpl>
      get copyWith => __$$ConfirmSepaDebitPaymentDataImplCopyWithImpl<
          _$ConfirmSepaDebitPaymentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmSepaDebitPaymentDataImplToJson(
      this,
    );
  }
}

abstract class _ConfirmSepaDebitPaymentData
    implements ConfirmSepaDebitPaymentData {
  const factory _ConfirmSepaDebitPaymentData(
          {@paymentMethodDetailJsonKey
          final SepaDebitPaymentMethodDetails? paymentMethod,
          @JsonKey(name: "setup_future_usage")
          final PaymentIntentSetupFutureUsage? setupFutureUsage}) =
      _$ConfirmSepaDebitPaymentDataImpl;

  factory _ConfirmSepaDebitPaymentData.fromJson(Map<String, dynamic> json) =
      _$ConfirmSepaDebitPaymentDataImpl.fromJson;

  @override

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  SepaDebitPaymentMethodDetails? get paymentMethod;
  @override

  /// To set up the SEPA Direct Debit account for reuse, set this parameter
  /// to off_session. SEPA Direct Debit only accepts an off_session value
  /// for this parameter. If a customer is provided on this PaymentIntent,
  /// the PaymentMethod will be attached to the customer when the
  /// PaymentIntent transitions to processing.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmSepaDebitPaymentDataImplCopyWith<_$ConfirmSepaDebitPaymentDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SepaDebitPaymentMethodDetails _$SepaDebitPaymentMethodDetailsFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'sepa_debit':
      return _IdSepaDebitPaymentMethodDetails.fromJson(json);
    case 'sepa_debit':
      return _SepaDebitPaymentMethodDetails.fromJson(json);
    case 'sepa_debit':
      return _SepaDebitPaymentMethodDetailsWithIban.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'SepaDebitPaymentMethodDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$SepaDebitPaymentMethodDetails {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        withIban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SepaDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdSepaDebitPaymentMethodDetails value) id,
    required TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)
        withIban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult? Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SepaDebitPaymentMethodDetailsCopyWith<$Res> {
  factory $SepaDebitPaymentMethodDetailsCopyWith(
          SepaDebitPaymentMethodDetails value,
          $Res Function(SepaDebitPaymentMethodDetails) then) =
      _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
          SepaDebitPaymentMethodDetails>;
}

/// @nodoc
class _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
        $Val extends SepaDebitPaymentMethodDetails>
    implements $SepaDebitPaymentMethodDetailsCopyWith<$Res> {
  _$SepaDebitPaymentMethodDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdSepaDebitPaymentMethodDetailsImplCopyWith<$Res> {
  factory _$$IdSepaDebitPaymentMethodDetailsImplCopyWith(
          _$IdSepaDebitPaymentMethodDetailsImpl value,
          $Res Function(_$IdSepaDebitPaymentMethodDetailsImpl) then) =
      __$$IdSepaDebitPaymentMethodDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$IdSepaDebitPaymentMethodDetailsImplCopyWithImpl<$Res>
    extends _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$IdSepaDebitPaymentMethodDetailsImpl>
    implements _$$IdSepaDebitPaymentMethodDetailsImplCopyWith<$Res> {
  __$$IdSepaDebitPaymentMethodDetailsImplCopyWithImpl(
      _$IdSepaDebitPaymentMethodDetailsImpl _value,
      $Res Function(_$IdSepaDebitPaymentMethodDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$IdSepaDebitPaymentMethodDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdSepaDebitPaymentMethodDetailsImpl
    implements _IdSepaDebitPaymentMethodDetails {
  const _$IdSepaDebitPaymentMethodDetailsImpl(this.id, {final String? $type})
      : $type = $type ?? 'sepa_debit';

  factory _$IdSepaDebitPaymentMethodDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdSepaDebitPaymentMethodDetailsImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SepaDebitPaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdSepaDebitPaymentMethodDetailsImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdSepaDebitPaymentMethodDetailsImplCopyWith<
          _$IdSepaDebitPaymentMethodDetailsImpl>
      get copyWith => __$$IdSepaDebitPaymentMethodDetailsImplCopyWithImpl<
          _$IdSepaDebitPaymentMethodDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        withIban,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
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
    TResult Function(_SepaDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdSepaDebitPaymentMethodDetails value) id,
    required TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)
        withIban,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult? Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IdSepaDebitPaymentMethodDetailsImplToJson(
      this,
    );
  }
}

abstract class _IdSepaDebitPaymentMethodDetails
    implements SepaDebitPaymentMethodDetails, IdPaymentMethodDetails {
  const factory _IdSepaDebitPaymentMethodDetails(final String id) =
      _$IdSepaDebitPaymentMethodDetailsImpl;

  factory _IdSepaDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$IdSepaDebitPaymentMethodDetailsImpl.fromJson;

  String get id;
  @JsonKey(ignore: true)
  _$$IdSepaDebitPaymentMethodDetailsImplCopyWith<
          _$IdSepaDebitPaymentMethodDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SepaDebitPaymentMethodDetailsImplCopyWith<$Res> {
  factory _$$SepaDebitPaymentMethodDetailsImplCopyWith(
          _$SepaDebitPaymentMethodDetailsImpl value,
          $Res Function(_$SepaDebitPaymentMethodDetailsImpl) then) =
      __$$SepaDebitPaymentMethodDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
      @JsonKey(name: "billing_details") SepaBillingDetails? billingDetails});

  $SepaBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$SepaDebitPaymentMethodDetailsImplCopyWithImpl<$Res>
    extends _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$SepaDebitPaymentMethodDetailsImpl>
    implements _$$SepaDebitPaymentMethodDetailsImplCopyWith<$Res> {
  __$$SepaDebitPaymentMethodDetailsImplCopyWithImpl(
      _$SepaDebitPaymentMethodDetailsImpl _value,
      $Res Function(_$SepaDebitPaymentMethodDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sepaDebit = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$SepaDebitPaymentMethodDetailsImpl(
      sepaDebit: null == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as Element,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as SepaBillingDetails?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SepaBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $SepaBillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SepaDebitPaymentMethodDetailsImpl
    implements _SepaDebitPaymentMethodDetails {
  const _$SepaDebitPaymentMethodDetailsImpl(
      {@JsonKey(name: "sepa_debit") @ElementConverter() required this.sepaDebit,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'sepa_debit';

  factory _$SepaDebitPaymentMethodDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SepaDebitPaymentMethodDetailsImplFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  @JsonKey(name: "sepa_debit")
  @ElementConverter()
  final Element sepaDebit;

  /// The customer's billing_details. name and email are required.
  @override
  @JsonKey(name: "billing_details")
  final SepaBillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SepaDebitPaymentMethodDetails(sepaDebit: $sepaDebit, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SepaDebitPaymentMethodDetailsImpl &&
            (identical(other.sepaDebit, sepaDebit) ||
                other.sepaDebit == sepaDebit) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sepaDebit, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SepaDebitPaymentMethodDetailsImplCopyWith<
          _$SepaDebitPaymentMethodDetailsImpl>
      get copyWith => __$$SepaDebitPaymentMethodDetailsImplCopyWithImpl<
          _$SepaDebitPaymentMethodDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        withIban,
  }) {
    return $default(sepaDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
  }) {
    return $default?.call(sepaDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(sepaDebit, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SepaDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdSepaDebitPaymentMethodDetails value) id,
    required TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)
        withIban,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult? Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SepaDebitPaymentMethodDetailsImplToJson(
      this,
    );
  }
}

abstract class _SepaDebitPaymentMethodDetails
    implements SepaDebitPaymentMethodDetails {
  const factory _SepaDebitPaymentMethodDetails(
          {@JsonKey(name: "sepa_debit")
          @ElementConverter()
          required final Element sepaDebit,
          @JsonKey(name: "billing_details")
          final SepaBillingDetails? billingDetails}) =
      _$SepaDebitPaymentMethodDetailsImpl;

  factory _SepaDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$SepaDebitPaymentMethodDetailsImpl.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @JsonKey(name: "sepa_debit")
  @ElementConverter()
  Element get sepaDebit;

  /// The customer's billing_details. name and email are required.
  @JsonKey(name: "billing_details")
  SepaBillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$SepaDebitPaymentMethodDetailsImplCopyWith<
          _$SepaDebitPaymentMethodDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWith<$Res> {
  factory _$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWith(
          _$SepaDebitPaymentMethodDetailsWithIbanImpl value,
          $Res Function(_$SepaDebitPaymentMethodDetailsWithIbanImpl) then) =
      __$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
      @JsonKey(name: "billing_details") SepaBillingDetails? billingDetails});

  $SepaDebitIbanDataCopyWith<$Res> get sepaDebit;
  $SepaBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWithImpl<$Res>
    extends _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$SepaDebitPaymentMethodDetailsWithIbanImpl>
    implements _$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWith<$Res> {
  __$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWithImpl(
      _$SepaDebitPaymentMethodDetailsWithIbanImpl _value,
      $Res Function(_$SepaDebitPaymentMethodDetailsWithIbanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sepaDebit = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$SepaDebitPaymentMethodDetailsWithIbanImpl(
      sepaDebit: null == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as SepaDebitIbanData,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as SepaBillingDetails?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SepaDebitIbanDataCopyWith<$Res> get sepaDebit {
    return $SepaDebitIbanDataCopyWith<$Res>(_value.sepaDebit, (value) {
      return _then(_value.copyWith(sepaDebit: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SepaBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $SepaBillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SepaDebitPaymentMethodDetailsWithIbanImpl
    implements _SepaDebitPaymentMethodDetailsWithIban {
  const _$SepaDebitPaymentMethodDetailsWithIbanImpl(
      {@JsonKey(name: "sepa_debit") required this.sepaDebit,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'sepa_debit';

  factory _$SepaDebitPaymentMethodDetailsWithIbanImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SepaDebitPaymentMethodDetailsWithIbanImplFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  @JsonKey(name: "sepa_debit")
  final SepaDebitIbanData sepaDebit;

  /// The customer's billing_details. name and email are required.
  @override
  @JsonKey(name: "billing_details")
  final SepaBillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SepaDebitPaymentMethodDetails.withIban(sepaDebit: $sepaDebit, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SepaDebitPaymentMethodDetailsWithIbanImpl &&
            (identical(other.sepaDebit, sepaDebit) ||
                other.sepaDebit == sepaDebit) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sepaDebit, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWith<
          _$SepaDebitPaymentMethodDetailsWithIbanImpl>
      get copyWith => __$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWithImpl<
          _$SepaDebitPaymentMethodDetailsWithIbanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)
        withIban,
  }) {
    return withIban(sepaDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
  }) {
    return withIban?.call(sepaDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
            @JsonKey(name: "billing_details")
            SepaBillingDetails? billingDetails)?
        withIban,
    required TResult orElse(),
  }) {
    if (withIban != null) {
      return withIban(sepaDebit, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SepaDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdSepaDebitPaymentMethodDetails value) id,
    required TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)
        withIban,
  }) {
    return withIban(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult? Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
  }) {
    return withIban?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SepaDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdSepaDebitPaymentMethodDetails value)? id,
    TResult Function(_SepaDebitPaymentMethodDetailsWithIban value)? withIban,
    required TResult orElse(),
  }) {
    if (withIban != null) {
      return withIban(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SepaDebitPaymentMethodDetailsWithIbanImplToJson(
      this,
    );
  }
}

abstract class _SepaDebitPaymentMethodDetailsWithIban
    implements SepaDebitPaymentMethodDetails {
  const factory _SepaDebitPaymentMethodDetailsWithIban(
      {@JsonKey(name: "sepa_debit") required final SepaDebitIbanData sepaDebit,
      @JsonKey(name: "billing_details")
      final SepaBillingDetails?
          billingDetails}) = _$SepaDebitPaymentMethodDetailsWithIbanImpl;

  factory _SepaDebitPaymentMethodDetailsWithIban.fromJson(
          Map<String, dynamic> json) =
      _$SepaDebitPaymentMethodDetailsWithIbanImpl.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @JsonKey(name: "sepa_debit")
  SepaDebitIbanData get sepaDebit;

  /// The customer's billing_details. name and email are required.
  @JsonKey(name: "billing_details")
  SepaBillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$SepaDebitPaymentMethodDetailsWithIbanImplCopyWith<
          _$SepaDebitPaymentMethodDetailsWithIbanImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SepaDebitIbanData _$SepaDebitIbanDataFromJson(Map<String, dynamic> json) {
  return _SepaDebitIbanData.fromJson(json);
}

/// @nodoc
mixin _$SepaDebitIbanData {
  /// An IBAN account number.
  String get iban => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SepaDebitIbanDataCopyWith<SepaDebitIbanData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SepaDebitIbanDataCopyWith<$Res> {
  factory $SepaDebitIbanDataCopyWith(
          SepaDebitIbanData value, $Res Function(SepaDebitIbanData) then) =
      _$SepaDebitIbanDataCopyWithImpl<$Res, SepaDebitIbanData>;
  @useResult
  $Res call({String iban});
}

/// @nodoc
class _$SepaDebitIbanDataCopyWithImpl<$Res, $Val extends SepaDebitIbanData>
    implements $SepaDebitIbanDataCopyWith<$Res> {
  _$SepaDebitIbanDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
  }) {
    return _then(_value.copyWith(
      iban: null == iban
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SepaDebitIbanDataImplCopyWith<$Res>
    implements $SepaDebitIbanDataCopyWith<$Res> {
  factory _$$SepaDebitIbanDataImplCopyWith(_$SepaDebitIbanDataImpl value,
          $Res Function(_$SepaDebitIbanDataImpl) then) =
      __$$SepaDebitIbanDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String iban});
}

/// @nodoc
class __$$SepaDebitIbanDataImplCopyWithImpl<$Res>
    extends _$SepaDebitIbanDataCopyWithImpl<$Res, _$SepaDebitIbanDataImpl>
    implements _$$SepaDebitIbanDataImplCopyWith<$Res> {
  __$$SepaDebitIbanDataImplCopyWithImpl(_$SepaDebitIbanDataImpl _value,
      $Res Function(_$SepaDebitIbanDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
  }) {
    return _then(_$SepaDebitIbanDataImpl(
      iban: null == iban
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SepaDebitIbanDataImpl implements _SepaDebitIbanData {
  const _$SepaDebitIbanDataImpl({required this.iban});

  factory _$SepaDebitIbanDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SepaDebitIbanDataImplFromJson(json);

  /// An IBAN account number.
  @override
  final String iban;

  @override
  String toString() {
    return 'SepaDebitIbanData(iban: $iban)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SepaDebitIbanDataImpl &&
            (identical(other.iban, iban) || other.iban == iban));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iban);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SepaDebitIbanDataImplCopyWith<_$SepaDebitIbanDataImpl> get copyWith =>
      __$$SepaDebitIbanDataImplCopyWithImpl<_$SepaDebitIbanDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SepaDebitIbanDataImplToJson(
      this,
    );
  }
}

abstract class _SepaDebitIbanData implements SepaDebitIbanData {
  const factory _SepaDebitIbanData({required final String iban}) =
      _$SepaDebitIbanDataImpl;

  factory _SepaDebitIbanData.fromJson(Map<String, dynamic> json) =
      _$SepaDebitIbanDataImpl.fromJson;

  @override

  /// An IBAN account number.
  String get iban;
  @override
  @JsonKey(ignore: true)
  _$$SepaDebitIbanDataImplCopyWith<_$SepaDebitIbanDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SepaBillingDetails _$SepaBillingDetailsFromJson(Map<String, dynamic> json) {
  return _SepaBillingDetails.fromJson(json);
}

/// @nodoc
mixin _$SepaBillingDetails {
  /// Email address.
  String get email => throw _privateConstructorUsedError;

  /// Billing address.
  BillingAddress? get address => throw _privateConstructorUsedError;

  /// Billing phone number.
  String? get phone => throw _privateConstructorUsedError;

  /// Full name.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SepaBillingDetailsCopyWith<SepaBillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SepaBillingDetailsCopyWith<$Res> {
  factory $SepaBillingDetailsCopyWith(
          SepaBillingDetails value, $Res Function(SepaBillingDetails) then) =
      _$SepaBillingDetailsCopyWithImpl<$Res, SepaBillingDetails>;
  @useResult
  $Res call(
      {String email, BillingAddress? address, String? phone, String name});

  $BillingAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$SepaBillingDetailsCopyWithImpl<$Res, $Val extends SepaBillingDetails>
    implements $SepaBillingDetailsCopyWith<$Res> {
  _$SepaBillingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $BillingAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SepaBillingDetailsImplCopyWith<$Res>
    implements $SepaBillingDetailsCopyWith<$Res> {
  factory _$$SepaBillingDetailsImplCopyWith(_$SepaBillingDetailsImpl value,
          $Res Function(_$SepaBillingDetailsImpl) then) =
      __$$SepaBillingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, BillingAddress? address, String? phone, String name});

  @override
  $BillingAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$SepaBillingDetailsImplCopyWithImpl<$Res>
    extends _$SepaBillingDetailsCopyWithImpl<$Res, _$SepaBillingDetailsImpl>
    implements _$$SepaBillingDetailsImplCopyWith<$Res> {
  __$$SepaBillingDetailsImplCopyWithImpl(_$SepaBillingDetailsImpl _value,
      $Res Function(_$SepaBillingDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = null,
  }) {
    return _then(_$SepaBillingDetailsImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SepaBillingDetailsImpl implements _SepaBillingDetails {
  const _$SepaBillingDetailsImpl(
      {required this.email, this.address, this.phone, required this.name});

  factory _$SepaBillingDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SepaBillingDetailsImplFromJson(json);

  /// Email address.
  @override
  final String email;

  /// Billing address.
  @override
  final BillingAddress? address;

  /// Billing phone number.
  @override
  final String? phone;

  /// Full name.
  @override
  final String name;

  @override
  String toString() {
    return 'SepaBillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SepaBillingDetailsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, address, phone, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SepaBillingDetailsImplCopyWith<_$SepaBillingDetailsImpl> get copyWith =>
      __$$SepaBillingDetailsImplCopyWithImpl<_$SepaBillingDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SepaBillingDetailsImplToJson(
      this,
    );
  }
}

abstract class _SepaBillingDetails implements SepaBillingDetails {
  const factory _SepaBillingDetails(
      {required final String email,
      final BillingAddress? address,
      final String? phone,
      required final String name}) = _$SepaBillingDetailsImpl;

  factory _SepaBillingDetails.fromJson(Map<String, dynamic> json) =
      _$SepaBillingDetailsImpl.fromJson;

  @override

  /// Email address.
  String get email;
  @override

  /// Billing address.
  BillingAddress? get address;
  @override

  /// Billing phone number.
  String? get phone;
  @override

  /// Full name.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SepaBillingDetailsImplCopyWith<_$SepaBillingDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
