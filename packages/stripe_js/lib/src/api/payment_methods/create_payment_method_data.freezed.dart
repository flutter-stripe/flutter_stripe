// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_method_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePaymentMethodData _$CreatePaymentMethodDataFromJson(
    Map<String, dynamic> json) {
  return _CreatePaymentMethodData.fromJson(json);
}

/// @nodoc
mixin _$CreatePaymentMethodData {
  /// Unique identifier for the object.
  String get type => throw _privateConstructorUsedError;

  /// A card or cardNumber Element.
  @ElementConverter()
  Element? get card => throw _privateConstructorUsedError;

  /// An auBankAccount Element.
  @JsonKey(name: "au_becs_debit")
  @ElementConverter()
  Element? get auBecsDebit => throw _privateConstructorUsedError;

  /// An fpx Element.
  @ElementConverter()
  Element? get fpx => throw _privateConstructorUsedError;

  /// The customer's bank.
  @JsonKey(name: "fpx[bank]")
  String? get fpxBank => throw _privateConstructorUsedError;

  /// The customer's bank.
  @JsonKey(name: "netbanking[bank]")
  String? get netbankingBank => throw _privateConstructorUsedError;

  /// An idealBank Element.
  @ElementConverter()
  Element? get ideal => throw _privateConstructorUsedError;

  /// The customer's bank.
  @JsonKey(name: "ideal[bank]")
  String? get idealBank => throw _privateConstructorUsedError;

  /// An iban Element.
  @JsonKey(name: "sepa_debit")
  @ElementConverter()
  Element? get sepaDebit => throw _privateConstructorUsedError;

  /// An IBAN account number.
  @JsonKey(name: "sepa_debit[iban]")
  String? get sepaDebitIban => throw _privateConstructorUsedError;

  /// The customer's VPA.
  @JsonKey(name: "upi[vpa]")
  String? get upiVpa => throw _privateConstructorUsedError;

  /// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Serializes this CreatePaymentMethodData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePaymentMethodDataCopyWith<CreatePaymentMethodData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePaymentMethodDataCopyWith<$Res> {
  factory $CreatePaymentMethodDataCopyWith(CreatePaymentMethodData value,
          $Res Function(CreatePaymentMethodData) then) =
      _$CreatePaymentMethodDataCopyWithImpl<$Res, CreatePaymentMethodData>;
  @useResult
  $Res call(
      {String type,
      @ElementConverter() Element? card,
      @JsonKey(name: "au_becs_debit") @ElementConverter() Element? auBecsDebit,
      @ElementConverter() Element? fpx,
      @JsonKey(name: "fpx[bank]") String? fpxBank,
      @JsonKey(name: "netbanking[bank]") String? netbankingBank,
      @ElementConverter() Element? ideal,
      @JsonKey(name: "ideal[bank]") String? idealBank,
      @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
      @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
      @JsonKey(name: "upi[vpa]") String? upiVpa,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class _$CreatePaymentMethodDataCopyWithImpl<$Res,
        $Val extends CreatePaymentMethodData>
    implements $CreatePaymentMethodDataCopyWith<$Res> {
  _$CreatePaymentMethodDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? card = freezed,
    Object? auBecsDebit = freezed,
    Object? fpx = freezed,
    Object? fpxBank = freezed,
    Object? netbankingBank = freezed,
    Object? ideal = freezed,
    Object? idealBank = freezed,
    Object? sepaDebit = freezed,
    Object? sepaDebitIban = freezed,
    Object? upiVpa = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Element?,
      auBecsDebit: freezed == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as Element?,
      fpx: freezed == fpx
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Element?,
      fpxBank: freezed == fpxBank
          ? _value.fpxBank
          : fpxBank // ignore: cast_nullable_to_non_nullable
              as String?,
      netbankingBank: freezed == netbankingBank
          ? _value.netbankingBank
          : netbankingBank // ignore: cast_nullable_to_non_nullable
              as String?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Element?,
      idealBank: freezed == idealBank
          ? _value.idealBank
          : idealBank // ignore: cast_nullable_to_non_nullable
              as String?,
      sepaDebit: freezed == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as Element?,
      sepaDebitIban: freezed == sepaDebitIban
          ? _value.sepaDebitIban
          : sepaDebitIban // ignore: cast_nullable_to_non_nullable
              as String?,
      upiVpa: freezed == upiVpa
          ? _value.upiVpa
          : upiVpa // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ) as $Val);
  }

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$CreatePaymentMethodDataImplCopyWith<$Res>
    implements $CreatePaymentMethodDataCopyWith<$Res> {
  factory _$$CreatePaymentMethodDataImplCopyWith(
          _$CreatePaymentMethodDataImpl value,
          $Res Function(_$CreatePaymentMethodDataImpl) then) =
      __$$CreatePaymentMethodDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @ElementConverter() Element? card,
      @JsonKey(name: "au_becs_debit") @ElementConverter() Element? auBecsDebit,
      @ElementConverter() Element? fpx,
      @JsonKey(name: "fpx[bank]") String? fpxBank,
      @JsonKey(name: "netbanking[bank]") String? netbankingBank,
      @ElementConverter() Element? ideal,
      @JsonKey(name: "ideal[bank]") String? idealBank,
      @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
      @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
      @JsonKey(name: "upi[vpa]") String? upiVpa,
      @JsonKey(name: "billing_details") BillingDetails? billingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$CreatePaymentMethodDataImplCopyWithImpl<$Res>
    extends _$CreatePaymentMethodDataCopyWithImpl<$Res,
        _$CreatePaymentMethodDataImpl>
    implements _$$CreatePaymentMethodDataImplCopyWith<$Res> {
  __$$CreatePaymentMethodDataImplCopyWithImpl(
      _$CreatePaymentMethodDataImpl _value,
      $Res Function(_$CreatePaymentMethodDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? card = freezed,
    Object? auBecsDebit = freezed,
    Object? fpx = freezed,
    Object? fpxBank = freezed,
    Object? netbankingBank = freezed,
    Object? ideal = freezed,
    Object? idealBank = freezed,
    Object? sepaDebit = freezed,
    Object? sepaDebitIban = freezed,
    Object? upiVpa = freezed,
    Object? billingDetails = freezed,
  }) {
    return _then(_$CreatePaymentMethodDataImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Element?,
      auBecsDebit: freezed == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as Element?,
      fpx: freezed == fpx
          ? _value.fpx
          : fpx // ignore: cast_nullable_to_non_nullable
              as Element?,
      fpxBank: freezed == fpxBank
          ? _value.fpxBank
          : fpxBank // ignore: cast_nullable_to_non_nullable
              as String?,
      netbankingBank: freezed == netbankingBank
          ? _value.netbankingBank
          : netbankingBank // ignore: cast_nullable_to_non_nullable
              as String?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as Element?,
      idealBank: freezed == idealBank
          ? _value.idealBank
          : idealBank // ignore: cast_nullable_to_non_nullable
              as String?,
      sepaDebit: freezed == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as Element?,
      sepaDebitIban: freezed == sepaDebitIban
          ? _value.sepaDebitIban
          : sepaDebitIban // ignore: cast_nullable_to_non_nullable
              as String?,
      upiVpa: freezed == upiVpa
          ? _value.upiVpa
          : upiVpa // ignore: cast_nullable_to_non_nullable
              as String?,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePaymentMethodDataImpl implements _CreatePaymentMethodData {
  const _$CreatePaymentMethodDataImpl(
      {required this.type,
      @ElementConverter() this.card,
      @JsonKey(name: "au_becs_debit") @ElementConverter() this.auBecsDebit,
      @ElementConverter() this.fpx,
      @JsonKey(name: "fpx[bank]") this.fpxBank,
      @JsonKey(name: "netbanking[bank]") this.netbankingBank,
      @ElementConverter() this.ideal,
      @JsonKey(name: "ideal[bank]") this.idealBank,
      @JsonKey(name: "sepa_debit") @ElementConverter() this.sepaDebit,
      @JsonKey(name: "sepa_debit[iban]") this.sepaDebitIban,
      @JsonKey(name: "upi[vpa]") this.upiVpa,
      @JsonKey(name: "billing_details") this.billingDetails});

  factory _$CreatePaymentMethodDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePaymentMethodDataImplFromJson(json);

  /// Unique identifier for the object.
  @override
  final String type;

  /// A card or cardNumber Element.
  @override
  @ElementConverter()
  final Element? card;

  /// An auBankAccount Element.
  @override
  @JsonKey(name: "au_becs_debit")
  @ElementConverter()
  final Element? auBecsDebit;

  /// An fpx Element.
  @override
  @ElementConverter()
  final Element? fpx;

  /// The customer's bank.
  @override
  @JsonKey(name: "fpx[bank]")
  final String? fpxBank;

  /// The customer's bank.
  @override
  @JsonKey(name: "netbanking[bank]")
  final String? netbankingBank;

  /// An idealBank Element.
  @override
  @ElementConverter()
  final Element? ideal;

  /// The customer's bank.
  @override
  @JsonKey(name: "ideal[bank]")
  final String? idealBank;

  /// An iban Element.
  @override
  @JsonKey(name: "sepa_debit")
  @ElementConverter()
  final Element? sepaDebit;

  /// An IBAN account number.
  @override
  @JsonKey(name: "sepa_debit[iban]")
  final String? sepaDebitIban;

  /// The customer's VPA.
  @override
  @JsonKey(name: "upi[vpa]")
  final String? upiVpa;

  /// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
  @override
  @JsonKey(name: "billing_details")
  final BillingDetails? billingDetails;

  @override
  String toString() {
    return 'CreatePaymentMethodData(type: $type, card: $card, auBecsDebit: $auBecsDebit, fpx: $fpx, fpxBank: $fpxBank, netbankingBank: $netbankingBank, ideal: $ideal, idealBank: $idealBank, sepaDebit: $sepaDebit, sepaDebitIban: $sepaDebitIban, upiVpa: $upiVpa, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePaymentMethodDataImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.auBecsDebit, auBecsDebit) ||
                other.auBecsDebit == auBecsDebit) &&
            (identical(other.fpx, fpx) || other.fpx == fpx) &&
            (identical(other.fpxBank, fpxBank) || other.fpxBank == fpxBank) &&
            (identical(other.netbankingBank, netbankingBank) ||
                other.netbankingBank == netbankingBank) &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.idealBank, idealBank) ||
                other.idealBank == idealBank) &&
            (identical(other.sepaDebit, sepaDebit) ||
                other.sepaDebit == sepaDebit) &&
            (identical(other.sepaDebitIban, sepaDebitIban) ||
                other.sepaDebitIban == sepaDebitIban) &&
            (identical(other.upiVpa, upiVpa) || other.upiVpa == upiVpa) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      card,
      auBecsDebit,
      fpx,
      fpxBank,
      netbankingBank,
      ideal,
      idealBank,
      sepaDebit,
      sepaDebitIban,
      upiVpa,
      billingDetails);

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePaymentMethodDataImplCopyWith<_$CreatePaymentMethodDataImpl>
      get copyWith => __$$CreatePaymentMethodDataImplCopyWithImpl<
          _$CreatePaymentMethodDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePaymentMethodDataImplToJson(
      this,
    );
  }
}

abstract class _CreatePaymentMethodData implements CreatePaymentMethodData {
  const factory _CreatePaymentMethodData(
      {required final String type,
      @ElementConverter() final Element? card,
      @JsonKey(name: "au_becs_debit")
      @ElementConverter()
      final Element? auBecsDebit,
      @ElementConverter() final Element? fpx,
      @JsonKey(name: "fpx[bank]") final String? fpxBank,
      @JsonKey(name: "netbanking[bank]") final String? netbankingBank,
      @ElementConverter() final Element? ideal,
      @JsonKey(name: "ideal[bank]") final String? idealBank,
      @JsonKey(name: "sepa_debit") @ElementConverter() final Element? sepaDebit,
      @JsonKey(name: "sepa_debit[iban]") final String? sepaDebitIban,
      @JsonKey(name: "upi[vpa]") final String? upiVpa,
      @JsonKey(name: "billing_details")
      final BillingDetails? billingDetails}) = _$CreatePaymentMethodDataImpl;

  factory _CreatePaymentMethodData.fromJson(Map<String, dynamic> json) =
      _$CreatePaymentMethodDataImpl.fromJson;

  /// Unique identifier for the object.
  @override
  String get type;

  /// A card or cardNumber Element.
  @override
  @ElementConverter()
  Element? get card;

  /// An auBankAccount Element.
  @override
  @JsonKey(name: "au_becs_debit")
  @ElementConverter()
  Element? get auBecsDebit;

  /// An fpx Element.
  @override
  @ElementConverter()
  Element? get fpx;

  /// The customer's bank.
  @override
  @JsonKey(name: "fpx[bank]")
  String? get fpxBank;

  /// The customer's bank.
  @override
  @JsonKey(name: "netbanking[bank]")
  String? get netbankingBank;

  /// An idealBank Element.
  @override
  @ElementConverter()
  Element? get ideal;

  /// The customer's bank.
  @override
  @JsonKey(name: "ideal[bank]")
  String? get idealBank;

  /// An iban Element.
  @override
  @JsonKey(name: "sepa_debit")
  @ElementConverter()
  Element? get sepaDebit;

  /// An IBAN account number.
  @override
  @JsonKey(name: "sepa_debit[iban]")
  String? get sepaDebitIban;

  /// The customer's VPA.
  @override
  @JsonKey(name: "upi[vpa]")
  String? get upiVpa;

  /// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
  @override
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePaymentMethodDataImplCopyWith<_$CreatePaymentMethodDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
