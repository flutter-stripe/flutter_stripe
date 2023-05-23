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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_ConfirmSepaDebitPaymentDataCopyWith<$Res>
    implements $ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  factory _$$_ConfirmSepaDebitPaymentDataCopyWith(
          _$_ConfirmSepaDebitPaymentData value,
          $Res Function(_$_ConfirmSepaDebitPaymentData) then) =
      __$$_ConfirmSepaDebitPaymentDataCopyWithImpl<$Res>;
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
class __$$_ConfirmSepaDebitPaymentDataCopyWithImpl<$Res>
    extends _$ConfirmSepaDebitPaymentDataCopyWithImpl<$Res,
        _$_ConfirmSepaDebitPaymentData>
    implements _$$_ConfirmSepaDebitPaymentDataCopyWith<$Res> {
  __$$_ConfirmSepaDebitPaymentDataCopyWithImpl(
      _$_ConfirmSepaDebitPaymentData _value,
      $Res Function(_$_ConfirmSepaDebitPaymentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$_ConfirmSepaDebitPaymentData(
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
class _$_ConfirmSepaDebitPaymentData implements _ConfirmSepaDebitPaymentData {
  const _$_ConfirmSepaDebitPaymentData(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "setup_future_usage") this.setupFutureUsage});

  factory _$_ConfirmSepaDebitPaymentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmSepaDebitPaymentDataFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmSepaDebitPaymentData &&
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
  _$$_ConfirmSepaDebitPaymentDataCopyWith<_$_ConfirmSepaDebitPaymentData>
      get copyWith => __$$_ConfirmSepaDebitPaymentDataCopyWithImpl<
          _$_ConfirmSepaDebitPaymentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmSepaDebitPaymentDataToJson(
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
      _$_ConfirmSepaDebitPaymentData;

  factory _ConfirmSepaDebitPaymentData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmSepaDebitPaymentData.fromJson;

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
  _$$_ConfirmSepaDebitPaymentDataCopyWith<_$_ConfirmSepaDebitPaymentData>
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
abstract class _$$_IdSepaDebitPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_IdSepaDebitPaymentMethodDetailsCopyWith(
          _$_IdSepaDebitPaymentMethodDetails value,
          $Res Function(_$_IdSepaDebitPaymentMethodDetails) then) =
      __$$_IdSepaDebitPaymentMethodDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_IdSepaDebitPaymentMethodDetailsCopyWithImpl<$Res>
    extends _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$_IdSepaDebitPaymentMethodDetails>
    implements _$$_IdSepaDebitPaymentMethodDetailsCopyWith<$Res> {
  __$$_IdSepaDebitPaymentMethodDetailsCopyWithImpl(
      _$_IdSepaDebitPaymentMethodDetails _value,
      $Res Function(_$_IdSepaDebitPaymentMethodDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_IdSepaDebitPaymentMethodDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdSepaDebitPaymentMethodDetails
    implements _IdSepaDebitPaymentMethodDetails {
  const _$_IdSepaDebitPaymentMethodDetails(this.id, {final String? $type})
      : $type = $type ?? 'sepa_debit';

  factory _$_IdSepaDebitPaymentMethodDetails.fromJson(
          Map<String, dynamic> json) =>
      _$$_IdSepaDebitPaymentMethodDetailsFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SepaDebitPaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdSepaDebitPaymentMethodDetails &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdSepaDebitPaymentMethodDetailsCopyWith<
          _$_IdSepaDebitPaymentMethodDetails>
      get copyWith => __$$_IdSepaDebitPaymentMethodDetailsCopyWithImpl<
          _$_IdSepaDebitPaymentMethodDetails>(this, _$identity);

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
    return _$$_IdSepaDebitPaymentMethodDetailsToJson(
      this,
    );
  }
}

abstract class _IdSepaDebitPaymentMethodDetails
    implements SepaDebitPaymentMethodDetails, IdPaymentMethodDetails {
  const factory _IdSepaDebitPaymentMethodDetails(final String id) =
      _$_IdSepaDebitPaymentMethodDetails;

  factory _IdSepaDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_IdSepaDebitPaymentMethodDetails.fromJson;

  String get id;
  @JsonKey(ignore: true)
  _$$_IdSepaDebitPaymentMethodDetailsCopyWith<
          _$_IdSepaDebitPaymentMethodDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SepaDebitPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_SepaDebitPaymentMethodDetailsCopyWith(
          _$_SepaDebitPaymentMethodDetails value,
          $Res Function(_$_SepaDebitPaymentMethodDetails) then) =
      __$$_SepaDebitPaymentMethodDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "sepa_debit") @ElementConverter() Element sepaDebit,
      @JsonKey(name: "billing_details") SepaBillingDetails? billingDetails});

  $SepaBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_SepaDebitPaymentMethodDetailsCopyWithImpl<$Res>
    extends _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$_SepaDebitPaymentMethodDetails>
    implements _$$_SepaDebitPaymentMethodDetailsCopyWith<$Res> {
  __$$_SepaDebitPaymentMethodDetailsCopyWithImpl(
      _$_SepaDebitPaymentMethodDetails _value,
      $Res Function(_$_SepaDebitPaymentMethodDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sepaDebit = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_SepaDebitPaymentMethodDetails(
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
class _$_SepaDebitPaymentMethodDetails
    implements _SepaDebitPaymentMethodDetails {
  const _$_SepaDebitPaymentMethodDetails(
      {@JsonKey(name: "sepa_debit") @ElementConverter() required this.sepaDebit,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'sepa_debit';

  factory _$_SepaDebitPaymentMethodDetails.fromJson(
          Map<String, dynamic> json) =>
      _$$_SepaDebitPaymentMethodDetailsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SepaDebitPaymentMethodDetails &&
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
  _$$_SepaDebitPaymentMethodDetailsCopyWith<_$_SepaDebitPaymentMethodDetails>
      get copyWith => __$$_SepaDebitPaymentMethodDetailsCopyWithImpl<
          _$_SepaDebitPaymentMethodDetails>(this, _$identity);

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
    return _$$_SepaDebitPaymentMethodDetailsToJson(
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
      _$_SepaDebitPaymentMethodDetails;

  factory _SepaDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_SepaDebitPaymentMethodDetails.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @JsonKey(name: "sepa_debit")
  @ElementConverter()
  Element get sepaDebit;

  /// The customer's billing_details. name and email are required.
  @JsonKey(name: "billing_details")
  SepaBillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$_SepaDebitPaymentMethodDetailsCopyWith<_$_SepaDebitPaymentMethodDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SepaDebitPaymentMethodDetailsWithIbanCopyWith<$Res> {
  factory _$$_SepaDebitPaymentMethodDetailsWithIbanCopyWith(
          _$_SepaDebitPaymentMethodDetailsWithIban value,
          $Res Function(_$_SepaDebitPaymentMethodDetailsWithIban) then) =
      __$$_SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "sepa_debit") SepaDebitIbanData sepaDebit,
      @JsonKey(name: "billing_details") SepaBillingDetails? billingDetails});

  $SepaDebitIbanDataCopyWith<$Res> get sepaDebit;
  $SepaBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl<$Res>
    extends _$SepaDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$_SepaDebitPaymentMethodDetailsWithIban>
    implements _$$_SepaDebitPaymentMethodDetailsWithIbanCopyWith<$Res> {
  __$$_SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl(
      _$_SepaDebitPaymentMethodDetailsWithIban _value,
      $Res Function(_$_SepaDebitPaymentMethodDetailsWithIban) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sepaDebit = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_SepaDebitPaymentMethodDetailsWithIban(
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
class _$_SepaDebitPaymentMethodDetailsWithIban
    implements _SepaDebitPaymentMethodDetailsWithIban {
  const _$_SepaDebitPaymentMethodDetailsWithIban(
      {@JsonKey(name: "sepa_debit") required this.sepaDebit,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'sepa_debit';

  factory _$_SepaDebitPaymentMethodDetailsWithIban.fromJson(
          Map<String, dynamic> json) =>
      _$$_SepaDebitPaymentMethodDetailsWithIbanFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SepaDebitPaymentMethodDetailsWithIban &&
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
  _$$_SepaDebitPaymentMethodDetailsWithIbanCopyWith<
          _$_SepaDebitPaymentMethodDetailsWithIban>
      get copyWith => __$$_SepaDebitPaymentMethodDetailsWithIbanCopyWithImpl<
          _$_SepaDebitPaymentMethodDetailsWithIban>(this, _$identity);

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
    return _$$_SepaDebitPaymentMethodDetailsWithIbanToJson(
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
          billingDetails}) = _$_SepaDebitPaymentMethodDetailsWithIban;

  factory _SepaDebitPaymentMethodDetailsWithIban.fromJson(
          Map<String, dynamic> json) =
      _$_SepaDebitPaymentMethodDetailsWithIban.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @JsonKey(name: "sepa_debit")
  SepaDebitIbanData get sepaDebit;

  /// The customer's billing_details. name and email are required.
  @JsonKey(name: "billing_details")
  SepaBillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$_SepaDebitPaymentMethodDetailsWithIbanCopyWith<
          _$_SepaDebitPaymentMethodDetailsWithIban>
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
abstract class _$$_SepaDebitIbanDataCopyWith<$Res>
    implements $SepaDebitIbanDataCopyWith<$Res> {
  factory _$$_SepaDebitIbanDataCopyWith(_$_SepaDebitIbanData value,
          $Res Function(_$_SepaDebitIbanData) then) =
      __$$_SepaDebitIbanDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String iban});
}

/// @nodoc
class __$$_SepaDebitIbanDataCopyWithImpl<$Res>
    extends _$SepaDebitIbanDataCopyWithImpl<$Res, _$_SepaDebitIbanData>
    implements _$$_SepaDebitIbanDataCopyWith<$Res> {
  __$$_SepaDebitIbanDataCopyWithImpl(
      _$_SepaDebitIbanData _value, $Res Function(_$_SepaDebitIbanData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iban = null,
  }) {
    return _then(_$_SepaDebitIbanData(
      iban: null == iban
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SepaDebitIbanData implements _SepaDebitIbanData {
  const _$_SepaDebitIbanData({required this.iban});

  factory _$_SepaDebitIbanData.fromJson(Map<String, dynamic> json) =>
      _$$_SepaDebitIbanDataFromJson(json);

  /// An IBAN account number.
  @override
  final String iban;

  @override
  String toString() {
    return 'SepaDebitIbanData(iban: $iban)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SepaDebitIbanData &&
            (identical(other.iban, iban) || other.iban == iban));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iban);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SepaDebitIbanDataCopyWith<_$_SepaDebitIbanData> get copyWith =>
      __$$_SepaDebitIbanDataCopyWithImpl<_$_SepaDebitIbanData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SepaDebitIbanDataToJson(
      this,
    );
  }
}

abstract class _SepaDebitIbanData implements SepaDebitIbanData {
  const factory _SepaDebitIbanData({required final String iban}) =
      _$_SepaDebitIbanData;

  factory _SepaDebitIbanData.fromJson(Map<String, dynamic> json) =
      _$_SepaDebitIbanData.fromJson;

  @override

  /// An IBAN account number.
  String get iban;
  @override
  @JsonKey(ignore: true)
  _$$_SepaDebitIbanDataCopyWith<_$_SepaDebitIbanData> get copyWith =>
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
abstract class _$$_SepaBillingDetailsCopyWith<$Res>
    implements $SepaBillingDetailsCopyWith<$Res> {
  factory _$$_SepaBillingDetailsCopyWith(_$_SepaBillingDetails value,
          $Res Function(_$_SepaBillingDetails) then) =
      __$$_SepaBillingDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, BillingAddress? address, String? phone, String name});

  @override
  $BillingAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_SepaBillingDetailsCopyWithImpl<$Res>
    extends _$SepaBillingDetailsCopyWithImpl<$Res, _$_SepaBillingDetails>
    implements _$$_SepaBillingDetailsCopyWith<$Res> {
  __$$_SepaBillingDetailsCopyWithImpl(
      _$_SepaBillingDetails _value, $Res Function(_$_SepaBillingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = null,
  }) {
    return _then(_$_SepaBillingDetails(
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
class _$_SepaBillingDetails implements _SepaBillingDetails {
  const _$_SepaBillingDetails(
      {required this.email, this.address, this.phone, required this.name});

  factory _$_SepaBillingDetails.fromJson(Map<String, dynamic> json) =>
      _$$_SepaBillingDetailsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SepaBillingDetails &&
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
  _$$_SepaBillingDetailsCopyWith<_$_SepaBillingDetails> get copyWith =>
      __$$_SepaBillingDetailsCopyWithImpl<_$_SepaBillingDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SepaBillingDetailsToJson(
      this,
    );
  }
}

abstract class _SepaBillingDetails implements SepaBillingDetails {
  const factory _SepaBillingDetails(
      {required final String email,
      final BillingAddress? address,
      final String? phone,
      required final String name}) = _$_SepaBillingDetails;

  factory _SepaBillingDetails.fromJson(Map<String, dynamic> json) =
      _$_SepaBillingDetails.fromJson;

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
  _$$_SepaBillingDetailsCopyWith<_$_SepaBillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
