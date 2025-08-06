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
  switch (json['runtimeType']) {
    case 'card':
      return _CreatePaymentMethodDataCard.fromJson(json);
    case 'elements':
      return _CreatePaymentMethodDataElements.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CreatePaymentMethodData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreatePaymentMethodData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        card,
    required TResult Function(@ElementsConverter() Elements elements) elements,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        card,
    TResult? Function(@ElementsConverter() Elements elements)? elements,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        card,
    TResult Function(@ElementsConverter() Elements elements)? elements,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePaymentMethodDataCard value) card,
    required TResult Function(_CreatePaymentMethodDataElements value) elements,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreatePaymentMethodDataCard value)? card,
    TResult? Function(_CreatePaymentMethodDataElements value)? elements,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePaymentMethodDataCard value)? card,
    TResult Function(_CreatePaymentMethodDataElements value)? elements,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CreatePaymentMethodData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePaymentMethodDataCopyWith<$Res> {
  factory $CreatePaymentMethodDataCopyWith(CreatePaymentMethodData value,
          $Res Function(CreatePaymentMethodData) then) =
      _$CreatePaymentMethodDataCopyWithImpl<$Res, CreatePaymentMethodData>;
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
}

/// @nodoc
abstract class _$$CreatePaymentMethodDataCardImplCopyWith<$Res> {
  factory _$$CreatePaymentMethodDataCardImplCopyWith(
          _$CreatePaymentMethodDataCardImpl value,
          $Res Function(_$CreatePaymentMethodDataCardImpl) then) =
      __$$CreatePaymentMethodDataCardImplCopyWithImpl<$Res>;
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
class __$$CreatePaymentMethodDataCardImplCopyWithImpl<$Res>
    extends _$CreatePaymentMethodDataCopyWithImpl<$Res,
        _$CreatePaymentMethodDataCardImpl>
    implements _$$CreatePaymentMethodDataCardImplCopyWith<$Res> {
  __$$CreatePaymentMethodDataCardImplCopyWithImpl(
      _$CreatePaymentMethodDataCardImpl _value,
      $Res Function(_$CreatePaymentMethodDataCardImpl) _then)
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
    return _then(_$CreatePaymentMethodDataCardImpl(
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

  /// Create a copy of CreatePaymentMethodData
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
class _$CreatePaymentMethodDataCardImpl
    implements _CreatePaymentMethodDataCard {
  const _$CreatePaymentMethodDataCardImpl(
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
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'card';

  factory _$CreatePaymentMethodDataCardImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePaymentMethodDataCardImplFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreatePaymentMethodData.card(type: $type, card: $card, auBecsDebit: $auBecsDebit, fpx: $fpx, fpxBank: $fpxBank, netbankingBank: $netbankingBank, ideal: $ideal, idealBank: $idealBank, sepaDebit: $sepaDebit, sepaDebitIban: $sepaDebitIban, upiVpa: $upiVpa, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePaymentMethodDataCardImpl &&
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
  _$$CreatePaymentMethodDataCardImplCopyWith<_$CreatePaymentMethodDataCardImpl>
      get copyWith => __$$CreatePaymentMethodDataCardImplCopyWithImpl<
          _$CreatePaymentMethodDataCardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        card,
    required TResult Function(@ElementsConverter() Elements elements) elements,
  }) {
    return card(type, this.card, auBecsDebit, fpx, fpxBank, netbankingBank,
        ideal, idealBank, sepaDebit, sepaDebitIban, upiVpa, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        card,
    TResult? Function(@ElementsConverter() Elements elements)? elements,
  }) {
    return card?.call(
        type,
        this.card,
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
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        card,
    TResult Function(@ElementsConverter() Elements elements)? elements,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(type, this.card, auBecsDebit, fpx, fpxBank, netbankingBank,
          ideal, idealBank, sepaDebit, sepaDebitIban, upiVpa, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePaymentMethodDataCard value) card,
    required TResult Function(_CreatePaymentMethodDataElements value) elements,
  }) {
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreatePaymentMethodDataCard value)? card,
    TResult? Function(_CreatePaymentMethodDataElements value)? elements,
  }) {
    return card?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePaymentMethodDataCard value)? card,
    TResult Function(_CreatePaymentMethodDataElements value)? elements,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePaymentMethodDataCardImplToJson(
      this,
    );
  }
}

abstract class _CreatePaymentMethodDataCard implements CreatePaymentMethodData {
  const factory _CreatePaymentMethodDataCard(
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
      final BillingDetails?
          billingDetails}) = _$CreatePaymentMethodDataCardImpl;

  factory _CreatePaymentMethodDataCard.fromJson(Map<String, dynamic> json) =
      _$CreatePaymentMethodDataCardImpl.fromJson;

  /// Unique identifier for the object.
  String get type;

  /// A card or cardNumber Element.
  @ElementConverter()
  Element? get card;

  /// An auBankAccount Element.
  @JsonKey(name: "au_becs_debit")
  @ElementConverter()
  Element? get auBecsDebit;

  /// An fpx Element.
  @ElementConverter()
  Element? get fpx;

  /// The customer's bank.
  @JsonKey(name: "fpx[bank]")
  String? get fpxBank;

  /// The customer's bank.
  @JsonKey(name: "netbanking[bank]")
  String? get netbankingBank;

  /// An idealBank Element.
  @ElementConverter()
  Element? get ideal;

  /// The customer's bank.
  @JsonKey(name: "ideal[bank]")
  String? get idealBank;

  /// An iban Element.
  @JsonKey(name: "sepa_debit")
  @ElementConverter()
  Element? get sepaDebit;

  /// An IBAN account number.
  @JsonKey(name: "sepa_debit[iban]")
  String? get sepaDebitIban;

  /// The customer's VPA.
  @JsonKey(name: "upi[vpa]")
  String? get upiVpa;

  /// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
  @JsonKey(name: "billing_details")
  BillingDetails? get billingDetails;

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePaymentMethodDataCardImplCopyWith<_$CreatePaymentMethodDataCardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatePaymentMethodDataElementsImplCopyWith<$Res> {
  factory _$$CreatePaymentMethodDataElementsImplCopyWith(
          _$CreatePaymentMethodDataElementsImpl value,
          $Res Function(_$CreatePaymentMethodDataElementsImpl) then) =
      __$$CreatePaymentMethodDataElementsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@ElementsConverter() Elements elements});
}

/// @nodoc
class __$$CreatePaymentMethodDataElementsImplCopyWithImpl<$Res>
    extends _$CreatePaymentMethodDataCopyWithImpl<$Res,
        _$CreatePaymentMethodDataElementsImpl>
    implements _$$CreatePaymentMethodDataElementsImplCopyWith<$Res> {
  __$$CreatePaymentMethodDataElementsImplCopyWithImpl(
      _$CreatePaymentMethodDataElementsImpl _value,
      $Res Function(_$CreatePaymentMethodDataElementsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
  }) {
    return _then(_$CreatePaymentMethodDataElementsImpl(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePaymentMethodDataElementsImpl
    implements _CreatePaymentMethodDataElements {
  const _$CreatePaymentMethodDataElementsImpl(
      {@ElementsConverter() required this.elements, final String? $type})
      : $type = $type ?? 'elements';

  factory _$CreatePaymentMethodDataElementsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePaymentMethodDataElementsImplFromJson(json);

  @override
  @ElementsConverter()
  final Elements elements;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreatePaymentMethodData.elements(elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePaymentMethodDataElementsImpl &&
            (identical(other.elements, elements) ||
                other.elements == elements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, elements);

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePaymentMethodDataElementsImplCopyWith<
          _$CreatePaymentMethodDataElementsImpl>
      get copyWith => __$$CreatePaymentMethodDataElementsImplCopyWithImpl<
          _$CreatePaymentMethodDataElementsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)
        card,
    required TResult Function(@ElementsConverter() Elements elements) elements,
  }) {
    return elements(this.elements);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        card,
    TResult? Function(@ElementsConverter() Elements elements)? elements,
  }) {
    return elements?.call(this.elements);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            @ElementConverter() Element? card,
            @JsonKey(name: "au_becs_debit")
            @ElementConverter()
            Element? auBecsDebit,
            @ElementConverter() Element? fpx,
            @JsonKey(name: "fpx[bank]") String? fpxBank,
            @JsonKey(name: "netbanking[bank]") String? netbankingBank,
            @ElementConverter() Element? ideal,
            @JsonKey(name: "ideal[bank]") String? idealBank,
            @JsonKey(name: "sepa_debit") @ElementConverter() Element? sepaDebit,
            @JsonKey(name: "sepa_debit[iban]") String? sepaDebitIban,
            @JsonKey(name: "upi[vpa]") String? upiVpa,
            @JsonKey(name: "billing_details") BillingDetails? billingDetails)?
        card,
    TResult Function(@ElementsConverter() Elements elements)? elements,
    required TResult orElse(),
  }) {
    if (elements != null) {
      return elements(this.elements);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePaymentMethodDataCard value) card,
    required TResult Function(_CreatePaymentMethodDataElements value) elements,
  }) {
    return elements(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreatePaymentMethodDataCard value)? card,
    TResult? Function(_CreatePaymentMethodDataElements value)? elements,
  }) {
    return elements?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePaymentMethodDataCard value)? card,
    TResult Function(_CreatePaymentMethodDataElements value)? elements,
    required TResult orElse(),
  }) {
    if (elements != null) {
      return elements(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePaymentMethodDataElementsImplToJson(
      this,
    );
  }
}

abstract class _CreatePaymentMethodDataElements
    implements CreatePaymentMethodData {
  const factory _CreatePaymentMethodDataElements(
          {@ElementsConverter() required final Elements elements}) =
      _$CreatePaymentMethodDataElementsImpl;

  factory _CreatePaymentMethodDataElements.fromJson(Map<String, dynamic> json) =
      _$CreatePaymentMethodDataElementsImpl.fromJson;

  @ElementsConverter()
  Elements get elements;

  /// Create a copy of CreatePaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePaymentMethodDataElementsImplCopyWith<
          _$CreatePaymentMethodDataElementsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
