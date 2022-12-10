// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_element_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentElementOptions _$PaymentElementOptionsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementOptions.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementOptions {
  PaymentElementLayout? get layout => throw _privateConstructorUsedError;

  /// Provide initial customer information that will be displayed
  /// in the Payment Element.
  /// The form will render with empty fields if not provided.
  PaymentElementDefaultValues? get defaultValues =>
      throw _privateConstructorUsedError;

  /// Provide information about your business that will
  /// be displayed in the Payment Element.
  /// This information will be retrieved from your Stripe account
  /// if not provided.
  PaymentElementBusiness? get business => throw _privateConstructorUsedError;
  dynamic get paymentMethodOrder => throw _privateConstructorUsedError;

  /// By default, the Payment Element will collect all necessary details to
  /// complete a payment.
  ///
  /// For some payment methods, this means that the Payment Element will
  /// collect details like name or email that you may have already collected
  /// from the user.
  ///
  /// If this is the case, you can prevent the Payment Element from collecting
  /// these data by using the fields option.
  ///
  /// If you disable the collection of a certain field with the fields option,
  /// you must pass that same data to stripe.confirmPayment or the payment will
  /// be rejected.
  PaymentElementFields? get fields => throw _privateConstructorUsedError;
  dynamic get readOnly => throw _privateConstructorUsedError;
  dynamic get terms => throw _privateConstructorUsedError;
  dynamic get wallets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementOptionsCopyWith<PaymentElementOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementOptionsCopyWith<$Res> {
  factory $PaymentElementOptionsCopyWith(PaymentElementOptions value,
          $Res Function(PaymentElementOptions) then) =
      _$PaymentElementOptionsCopyWithImpl<$Res, PaymentElementOptions>;
  @useResult
  $Res call(
      {PaymentElementLayout? layout,
      PaymentElementDefaultValues? defaultValues,
      PaymentElementBusiness? business,
      dynamic paymentMethodOrder,
      PaymentElementFields? fields,
      dynamic readOnly,
      dynamic terms,
      dynamic wallets});

  $PaymentElementLayoutCopyWith<$Res>? get layout;
  $PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues;
  $PaymentElementBusinessCopyWith<$Res>? get business;
  $PaymentElementFieldsCopyWith<$Res>? get fields;
}

/// @nodoc
class _$PaymentElementOptionsCopyWithImpl<$Res,
        $Val extends PaymentElementOptions>
    implements $PaymentElementOptionsCopyWith<$Res> {
  _$PaymentElementOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = freezed,
    Object? defaultValues = freezed,
    Object? business = freezed,
    Object? paymentMethodOrder = null,
    Object? fields = freezed,
    Object? readOnly = null,
    Object? terms = null,
    Object? wallets = null,
  }) {
    return _then(_value.copyWith(
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as PaymentElementLayout?,
      defaultValues: freezed == defaultValues
          ? _value.defaultValues
          : defaultValues // ignore: cast_nullable_to_non_nullable
              as PaymentElementDefaultValues?,
      business: freezed == business
          ? _value.business
          : business // ignore: cast_nullable_to_non_nullable
              as PaymentElementBusiness?,
      paymentMethodOrder: null == paymentMethodOrder
          ? _value.paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as PaymentElementFields?,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as dynamic,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wallets: null == wallets
          ? _value.wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementLayoutCopyWith<$Res>? get layout {
    if (_value.layout == null) {
      return null;
    }

    return $PaymentElementLayoutCopyWith<$Res>(_value.layout!, (value) {
      return _then(_value.copyWith(layout: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues {
    if (_value.defaultValues == null) {
      return null;
    }

    return $PaymentElementDefaultValuesCopyWith<$Res>(_value.defaultValues!,
        (value) {
      return _then(_value.copyWith(defaultValues: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementBusinessCopyWith<$Res>? get business {
    if (_value.business == null) {
      return null;
    }

    return $PaymentElementBusinessCopyWith<$Res>(_value.business!, (value) {
      return _then(_value.copyWith(business: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementFieldsCopyWith<$Res>? get fields {
    if (_value.fields == null) {
      return null;
    }

    return $PaymentElementFieldsCopyWith<$Res>(_value.fields!, (value) {
      return _then(_value.copyWith(fields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentElementOptionsCopyWith<$Res>
    implements $PaymentElementOptionsCopyWith<$Res> {
  factory _$$_PaymentElementOptionsCopyWith(_$_PaymentElementOptions value,
          $Res Function(_$_PaymentElementOptions) then) =
      __$$_PaymentElementOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementLayout? layout,
      PaymentElementDefaultValues? defaultValues,
      PaymentElementBusiness? business,
      dynamic paymentMethodOrder,
      PaymentElementFields? fields,
      dynamic readOnly,
      dynamic terms,
      dynamic wallets});

  @override
  $PaymentElementLayoutCopyWith<$Res>? get layout;
  @override
  $PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues;
  @override
  $PaymentElementBusinessCopyWith<$Res>? get business;
  @override
  $PaymentElementFieldsCopyWith<$Res>? get fields;
}

/// @nodoc
class __$$_PaymentElementOptionsCopyWithImpl<$Res>
    extends _$PaymentElementOptionsCopyWithImpl<$Res, _$_PaymentElementOptions>
    implements _$$_PaymentElementOptionsCopyWith<$Res> {
  __$$_PaymentElementOptionsCopyWithImpl(_$_PaymentElementOptions _value,
      $Res Function(_$_PaymentElementOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = freezed,
    Object? defaultValues = freezed,
    Object? business = freezed,
    Object? paymentMethodOrder = null,
    Object? fields = freezed,
    Object? readOnly = null,
    Object? terms = null,
    Object? wallets = null,
  }) {
    return _then(_$_PaymentElementOptions(
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as PaymentElementLayout?,
      defaultValues: freezed == defaultValues
          ? _value.defaultValues
          : defaultValues // ignore: cast_nullable_to_non_nullable
              as PaymentElementDefaultValues?,
      business: freezed == business
          ? _value.business
          : business // ignore: cast_nullable_to_non_nullable
              as PaymentElementBusiness?,
      paymentMethodOrder: null == paymentMethodOrder
          ? _value.paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as PaymentElementFields?,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as dynamic,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wallets: null == wallets
          ? _value.wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementOptions implements _PaymentElementOptions {
  const _$_PaymentElementOptions(
      {this.layout,
      this.defaultValues,
      this.business,
      this.paymentMethodOrder,
      this.fields,
      this.readOnly,
      this.terms,
      this.wallets});

  factory _$_PaymentElementOptions.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementOptionsFromJson(json);

  @override
  final PaymentElementLayout? layout;

  /// Provide initial customer information that will be displayed
  /// in the Payment Element.
  /// The form will render with empty fields if not provided.
  @override
  final PaymentElementDefaultValues? defaultValues;

  /// Provide information about your business that will
  /// be displayed in the Payment Element.
  /// This information will be retrieved from your Stripe account
  /// if not provided.
  @override
  final PaymentElementBusiness? business;
  @override
  final dynamic paymentMethodOrder;

  /// By default, the Payment Element will collect all necessary details to
  /// complete a payment.
  ///
  /// For some payment methods, this means that the Payment Element will
  /// collect details like name or email that you may have already collected
  /// from the user.
  ///
  /// If this is the case, you can prevent the Payment Element from collecting
  /// these data by using the fields option.
  ///
  /// If you disable the collection of a certain field with the fields option,
  /// you must pass that same data to stripe.confirmPayment or the payment will
  /// be rejected.
  @override
  final PaymentElementFields? fields;
  @override
  final dynamic readOnly;
  @override
  final dynamic terms;
  @override
  final dynamic wallets;

  @override
  String toString() {
    return 'PaymentElementOptions(layout: $layout, defaultValues: $defaultValues, business: $business, paymentMethodOrder: $paymentMethodOrder, fields: $fields, readOnly: $readOnly, terms: $terms, wallets: $wallets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementOptions &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.defaultValues, defaultValues) ||
                other.defaultValues == defaultValues) &&
            (identical(other.business, business) ||
                other.business == business) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodOrder, paymentMethodOrder) &&
            (identical(other.fields, fields) || other.fields == fields) &&
            const DeepCollectionEquality().equals(other.readOnly, readOnly) &&
            const DeepCollectionEquality().equals(other.terms, terms) &&
            const DeepCollectionEquality().equals(other.wallets, wallets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      layout,
      defaultValues,
      business,
      const DeepCollectionEquality().hash(paymentMethodOrder),
      fields,
      const DeepCollectionEquality().hash(readOnly),
      const DeepCollectionEquality().hash(terms),
      const DeepCollectionEquality().hash(wallets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementOptionsCopyWith<_$_PaymentElementOptions> get copyWith =>
      __$$_PaymentElementOptionsCopyWithImpl<_$_PaymentElementOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementOptionsToJson(
      this,
    );
  }
}

abstract class _PaymentElementOptions implements PaymentElementOptions {
  const factory _PaymentElementOptions(
      {final PaymentElementLayout? layout,
      final PaymentElementDefaultValues? defaultValues,
      final PaymentElementBusiness? business,
      final dynamic paymentMethodOrder,
      final PaymentElementFields? fields,
      final dynamic readOnly,
      final dynamic terms,
      final dynamic wallets}) = _$_PaymentElementOptions;

  factory _PaymentElementOptions.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementOptions.fromJson;

  @override
  PaymentElementLayout? get layout;
  @override

  /// Provide initial customer information that will be displayed
  /// in the Payment Element.
  /// The form will render with empty fields if not provided.
  PaymentElementDefaultValues? get defaultValues;
  @override

  /// Provide information about your business that will
  /// be displayed in the Payment Element.
  /// This information will be retrieved from your Stripe account
  /// if not provided.
  PaymentElementBusiness? get business;
  @override
  dynamic get paymentMethodOrder;
  @override

  /// By default, the Payment Element will collect all necessary details to
  /// complete a payment.
  ///
  /// For some payment methods, this means that the Payment Element will
  /// collect details like name or email that you may have already collected
  /// from the user.
  ///
  /// If this is the case, you can prevent the Payment Element from collecting
  /// these data by using the fields option.
  ///
  /// If you disable the collection of a certain field with the fields option,
  /// you must pass that same data to stripe.confirmPayment or the payment will
  /// be rejected.
  PaymentElementFields? get fields;
  @override
  dynamic get readOnly;
  @override
  dynamic get terms;
  @override
  dynamic get wallets;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementOptionsCopyWith<_$_PaymentElementOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentElementLayout _$PaymentElementLayoutFromJson(Map<String, dynamic> json) {
  return _PaymentElementLayout.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementLayout {
  /// Defines the layout to render the Payment Element.
  PaymentElementLayoutType get type => throw _privateConstructorUsedError;

  /// Controls if the Payment Element renders in a collapsed state
  /// (where no payment method is selected by default).
  /// When you leave this `undefined``,
  /// Stripe renders the experience that it determines
  /// will have the best conversion.
  bool? get defaultCollapsed => throw _privateConstructorUsedError;

  /// Renders each Payment Method with a radio input next to its logo.
  /// The radios visually indicate the current selection of the Payment
  /// Element.
  ///
  /// This property is only applicable to the accordion layout.
  bool? get radios => throw _privateConstructorUsedError;

  /// When true, the Payment Methods renders as standalone buttons
  /// with space in between them.
  /// This property is only applicable to the accordion layout.
  bool? get spacedAccordionItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementLayoutCopyWith<PaymentElementLayout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementLayoutCopyWith<$Res> {
  factory $PaymentElementLayoutCopyWith(PaymentElementLayout value,
          $Res Function(PaymentElementLayout) then) =
      _$PaymentElementLayoutCopyWithImpl<$Res, PaymentElementLayout>;
  @useResult
  $Res call(
      {PaymentElementLayoutType type,
      bool? defaultCollapsed,
      bool? radios,
      bool? spacedAccordionItems});
}

/// @nodoc
class _$PaymentElementLayoutCopyWithImpl<$Res,
        $Val extends PaymentElementLayout>
    implements $PaymentElementLayoutCopyWith<$Res> {
  _$PaymentElementLayoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? defaultCollapsed = freezed,
    Object? radios = freezed,
    Object? spacedAccordionItems = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PaymentElementLayoutType,
      defaultCollapsed: freezed == defaultCollapsed
          ? _value.defaultCollapsed
          : defaultCollapsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      radios: freezed == radios
          ? _value.radios
          : radios // ignore: cast_nullable_to_non_nullable
              as bool?,
      spacedAccordionItems: freezed == spacedAccordionItems
          ? _value.spacedAccordionItems
          : spacedAccordionItems // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentElementLayoutCopyWith<$Res>
    implements $PaymentElementLayoutCopyWith<$Res> {
  factory _$$_PaymentElementLayoutCopyWith(_$_PaymentElementLayout value,
          $Res Function(_$_PaymentElementLayout) then) =
      __$$_PaymentElementLayoutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementLayoutType type,
      bool? defaultCollapsed,
      bool? radios,
      bool? spacedAccordionItems});
}

/// @nodoc
class __$$_PaymentElementLayoutCopyWithImpl<$Res>
    extends _$PaymentElementLayoutCopyWithImpl<$Res, _$_PaymentElementLayout>
    implements _$$_PaymentElementLayoutCopyWith<$Res> {
  __$$_PaymentElementLayoutCopyWithImpl(_$_PaymentElementLayout _value,
      $Res Function(_$_PaymentElementLayout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? defaultCollapsed = freezed,
    Object? radios = freezed,
    Object? spacedAccordionItems = freezed,
  }) {
    return _then(_$_PaymentElementLayout(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PaymentElementLayoutType,
      defaultCollapsed: freezed == defaultCollapsed
          ? _value.defaultCollapsed
          : defaultCollapsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      radios: freezed == radios
          ? _value.radios
          : radios // ignore: cast_nullable_to_non_nullable
              as bool?,
      spacedAccordionItems: freezed == spacedAccordionItems
          ? _value.spacedAccordionItems
          : spacedAccordionItems // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementLayout implements _PaymentElementLayout {
  const _$_PaymentElementLayout(
      {required this.type,
      this.defaultCollapsed,
      this.radios,
      this.spacedAccordionItems});

  factory _$_PaymentElementLayout.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementLayoutFromJson(json);

  /// Defines the layout to render the Payment Element.
  @override
  final PaymentElementLayoutType type;

  /// Controls if the Payment Element renders in a collapsed state
  /// (where no payment method is selected by default).
  /// When you leave this `undefined``,
  /// Stripe renders the experience that it determines
  /// will have the best conversion.
  @override
  final bool? defaultCollapsed;

  /// Renders each Payment Method with a radio input next to its logo.
  /// The radios visually indicate the current selection of the Payment
  /// Element.
  ///
  /// This property is only applicable to the accordion layout.
  @override
  final bool? radios;

  /// When true, the Payment Methods renders as standalone buttons
  /// with space in between them.
  /// This property is only applicable to the accordion layout.
  @override
  final bool? spacedAccordionItems;

  @override
  String toString() {
    return 'PaymentElementLayout(type: $type, defaultCollapsed: $defaultCollapsed, radios: $radios, spacedAccordionItems: $spacedAccordionItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementLayout &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.defaultCollapsed, defaultCollapsed) ||
                other.defaultCollapsed == defaultCollapsed) &&
            (identical(other.radios, radios) || other.radios == radios) &&
            (identical(other.spacedAccordionItems, spacedAccordionItems) ||
                other.spacedAccordionItems == spacedAccordionItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, defaultCollapsed, radios, spacedAccordionItems);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementLayoutCopyWith<_$_PaymentElementLayout> get copyWith =>
      __$$_PaymentElementLayoutCopyWithImpl<_$_PaymentElementLayout>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementLayoutToJson(
      this,
    );
  }
}

abstract class _PaymentElementLayout implements PaymentElementLayout {
  const factory _PaymentElementLayout(
      {required final PaymentElementLayoutType type,
      final bool? defaultCollapsed,
      final bool? radios,
      final bool? spacedAccordionItems}) = _$_PaymentElementLayout;

  factory _PaymentElementLayout.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementLayout.fromJson;

  @override

  /// Defines the layout to render the Payment Element.
  PaymentElementLayoutType get type;
  @override

  /// Controls if the Payment Element renders in a collapsed state
  /// (where no payment method is selected by default).
  /// When you leave this `undefined``,
  /// Stripe renders the experience that it determines
  /// will have the best conversion.
  bool? get defaultCollapsed;
  @override

  /// Renders each Payment Method with a radio input next to its logo.
  /// The radios visually indicate the current selection of the Payment
  /// Element.
  ///
  /// This property is only applicable to the accordion layout.
  bool? get radios;
  @override

  /// When true, the Payment Methods renders as standalone buttons
  /// with space in between them.
  /// This property is only applicable to the accordion layout.
  bool? get spacedAccordionItems;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementLayoutCopyWith<_$_PaymentElementLayout> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentElementDefaultValues _$PaymentElementDefaultValuesFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementDefaultValues.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementDefaultValues {
  /// Specify customer's billing details, which lets you pre-fill a
  /// customer’s name, email, phone number and address if required by
  /// payment method.
  /// Pre-filling as much information as possible streamlines
  /// the checkout process.
  PaymentElementBillingDetails? get billingDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementDefaultValuesCopyWith<PaymentElementDefaultValues>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementDefaultValuesCopyWith<$Res> {
  factory $PaymentElementDefaultValuesCopyWith(
          PaymentElementDefaultValues value,
          $Res Function(PaymentElementDefaultValues) then) =
      _$PaymentElementDefaultValuesCopyWithImpl<$Res,
          PaymentElementDefaultValues>;
  @useResult
  $Res call({PaymentElementBillingDetails? billingDetails});

  $PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class _$PaymentElementDefaultValuesCopyWithImpl<$Res,
        $Val extends PaymentElementDefaultValues>
    implements $PaymentElementDefaultValuesCopyWith<$Res> {
  _$PaymentElementDefaultValuesCopyWithImpl(this._value, this._then);

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
              as PaymentElementBillingDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $PaymentElementBillingDetailsCopyWith<$Res>(_value.billingDetails!,
        (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentElementDefaultValuesCopyWith<$Res>
    implements $PaymentElementDefaultValuesCopyWith<$Res> {
  factory _$$_PaymentElementDefaultValuesCopyWith(
          _$_PaymentElementDefaultValues value,
          $Res Function(_$_PaymentElementDefaultValues) then) =
      __$$_PaymentElementDefaultValuesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaymentElementBillingDetails? billingDetails});

  @override
  $PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_PaymentElementDefaultValuesCopyWithImpl<$Res>
    extends _$PaymentElementDefaultValuesCopyWithImpl<$Res,
        _$_PaymentElementDefaultValues>
    implements _$$_PaymentElementDefaultValuesCopyWith<$Res> {
  __$$_PaymentElementDefaultValuesCopyWithImpl(
      _$_PaymentElementDefaultValues _value,
      $Res Function(_$_PaymentElementDefaultValues) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
  }) {
    return _then(_$_PaymentElementDefaultValues(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as PaymentElementBillingDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementDefaultValues implements _PaymentElementDefaultValues {
  const _$_PaymentElementDefaultValues({this.billingDetails});

  factory _$_PaymentElementDefaultValues.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementDefaultValuesFromJson(json);

  /// Specify customer's billing details, which lets you pre-fill a
  /// customer’s name, email, phone number and address if required by
  /// payment method.
  /// Pre-filling as much information as possible streamlines
  /// the checkout process.
  @override
  final PaymentElementBillingDetails? billingDetails;

  @override
  String toString() {
    return 'PaymentElementDefaultValues(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementDefaultValues &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementDefaultValuesCopyWith<_$_PaymentElementDefaultValues>
      get copyWith => __$$_PaymentElementDefaultValuesCopyWithImpl<
          _$_PaymentElementDefaultValues>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementDefaultValuesToJson(
      this,
    );
  }
}

abstract class _PaymentElementDefaultValues
    implements PaymentElementDefaultValues {
  const factory _PaymentElementDefaultValues(
          {final PaymentElementBillingDetails? billingDetails}) =
      _$_PaymentElementDefaultValues;

  factory _PaymentElementDefaultValues.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementDefaultValues.fromJson;

  @override

  /// Specify customer's billing details, which lets you pre-fill a
  /// customer’s name, email, phone number and address if required by
  /// payment method.
  /// Pre-filling as much information as possible streamlines
  /// the checkout process.
  PaymentElementBillingDetails? get billingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementDefaultValuesCopyWith<_$_PaymentElementDefaultValues>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementBillingDetails _$PaymentElementBillingDetailsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementBillingDetails.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementBillingDetails {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  PaymentElementBillingDetailsAddress? get address =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementBillingDetailsCopyWith<PaymentElementBillingDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementBillingDetailsCopyWith<$Res> {
  factory $PaymentElementBillingDetailsCopyWith(
          PaymentElementBillingDetails value,
          $Res Function(PaymentElementBillingDetails) then) =
      _$PaymentElementBillingDetailsCopyWithImpl<$Res,
          PaymentElementBillingDetails>;
  @useResult
  $Res call(
      {String? name,
      String? email,
      String? phone,
      PaymentElementBillingDetailsAddress? address});

  $PaymentElementBillingDetailsAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$PaymentElementBillingDetailsCopyWithImpl<$Res,
        $Val extends PaymentElementBillingDetails>
    implements $PaymentElementBillingDetailsCopyWith<$Res> {
  _$PaymentElementBillingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as PaymentElementBillingDetailsAddress?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementBillingDetailsAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $PaymentElementBillingDetailsAddressCopyWith<$Res>(_value.address!,
        (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentElementBillingDetailsCopyWith<$Res>
    implements $PaymentElementBillingDetailsCopyWith<$Res> {
  factory _$$_PaymentElementBillingDetailsCopyWith(
          _$_PaymentElementBillingDetails value,
          $Res Function(_$_PaymentElementBillingDetails) then) =
      __$$_PaymentElementBillingDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? email,
      String? phone,
      PaymentElementBillingDetailsAddress? address});

  @override
  $PaymentElementBillingDetailsAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_PaymentElementBillingDetailsCopyWithImpl<$Res>
    extends _$PaymentElementBillingDetailsCopyWithImpl<$Res,
        _$_PaymentElementBillingDetails>
    implements _$$_PaymentElementBillingDetailsCopyWith<$Res> {
  __$$_PaymentElementBillingDetailsCopyWithImpl(
      _$_PaymentElementBillingDetails _value,
      $Res Function(_$_PaymentElementBillingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_PaymentElementBillingDetails(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as PaymentElementBillingDetailsAddress?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementBillingDetails implements _PaymentElementBillingDetails {
  const _$_PaymentElementBillingDetails(
      {this.name, this.email, this.phone, this.address});

  factory _$_PaymentElementBillingDetails.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementBillingDetailsFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final PaymentElementBillingDetailsAddress? address;

  @override
  String toString() {
    return 'PaymentElementBillingDetails(name: $name, email: $email, phone: $phone, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementBillingDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, phone, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementBillingDetailsCopyWith<_$_PaymentElementBillingDetails>
      get copyWith => __$$_PaymentElementBillingDetailsCopyWithImpl<
          _$_PaymentElementBillingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementBillingDetailsToJson(
      this,
    );
  }
}

abstract class _PaymentElementBillingDetails
    implements PaymentElementBillingDetails {
  const factory _PaymentElementBillingDetails(
          {final String? name,
          final String? email,
          final String? phone,
          final PaymentElementBillingDetailsAddress? address}) =
      _$_PaymentElementBillingDetails;

  factory _PaymentElementBillingDetails.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementBillingDetails.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  PaymentElementBillingDetailsAddress? get address;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementBillingDetailsCopyWith<_$_PaymentElementBillingDetails>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementBillingDetailsAddress
    _$PaymentElementBillingDetailsAddressFromJson(Map<String, dynamic> json) {
  return _PaymentElementBillingDetailsAddress.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementBillingDetailsAddress {
  /// Address line 1 (e.g., street, PO Box, or company name).
  String? get line1 => throw _privateConstructorUsedError;

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  String? get line2 => throw _privateConstructorUsedError;

  /// City, district, suburb, town, or village.
  String? get city => throw _privateConstructorUsedError;

  /// State, county, province, or region.
  String? get state => throw _privateConstructorUsedError;

  /// Two-letter country code (ISO 3166-1 alpha-2).
  String? get country => throw _privateConstructorUsedError;

  /// ZIP or postal code.
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementBillingDetailsAddressCopyWith<
          PaymentElementBillingDetailsAddress>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementBillingDetailsAddressCopyWith<$Res> {
  factory $PaymentElementBillingDetailsAddressCopyWith(
          PaymentElementBillingDetailsAddress value,
          $Res Function(PaymentElementBillingDetailsAddress) then) =
      _$PaymentElementBillingDetailsAddressCopyWithImpl<$Res,
          PaymentElementBillingDetailsAddress>;
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class _$PaymentElementBillingDetailsAddressCopyWithImpl<$Res,
        $Val extends PaymentElementBillingDetailsAddress>
    implements $PaymentElementBillingDetailsAddressCopyWith<$Res> {
  _$PaymentElementBillingDetailsAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentElementBillingDetailsAddressCopyWith<$Res>
    implements $PaymentElementBillingDetailsAddressCopyWith<$Res> {
  factory _$$_PaymentElementBillingDetailsAddressCopyWith(
          _$_PaymentElementBillingDetailsAddress value,
          $Res Function(_$_PaymentElementBillingDetailsAddress) then) =
      __$$_PaymentElementBillingDetailsAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class __$$_PaymentElementBillingDetailsAddressCopyWithImpl<$Res>
    extends _$PaymentElementBillingDetailsAddressCopyWithImpl<$Res,
        _$_PaymentElementBillingDetailsAddress>
    implements _$$_PaymentElementBillingDetailsAddressCopyWith<$Res> {
  __$$_PaymentElementBillingDetailsAddressCopyWithImpl(
      _$_PaymentElementBillingDetailsAddress _value,
      $Res Function(_$_PaymentElementBillingDetailsAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_$_PaymentElementBillingDetailsAddress(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementBillingDetailsAddress
    implements _PaymentElementBillingDetailsAddress {
  const _$_PaymentElementBillingDetailsAddress(
      {this.line1,
      this.line2,
      this.city,
      this.state,
      this.country,
      @JsonKey(name: 'postal_code') this.postalCode});

  factory _$_PaymentElementBillingDetailsAddress.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentElementBillingDetailsAddressFromJson(json);

  /// Address line 1 (e.g., street, PO Box, or company name).
  @override
  final String? line1;

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  @override
  final String? line2;

  /// City, district, suburb, town, or village.
  @override
  final String? city;

  /// State, county, province, or region.
  @override
  final String? state;

  /// Two-letter country code (ISO 3166-1 alpha-2).
  @override
  final String? country;

  /// ZIP or postal code.
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;

  @override
  String toString() {
    return 'PaymentElementBillingDetailsAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementBillingDetailsAddress &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, line1, line2, city, state, country, postalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementBillingDetailsAddressCopyWith<
          _$_PaymentElementBillingDetailsAddress>
      get copyWith => __$$_PaymentElementBillingDetailsAddressCopyWithImpl<
          _$_PaymentElementBillingDetailsAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementBillingDetailsAddressToJson(
      this,
    );
  }
}

abstract class _PaymentElementBillingDetailsAddress
    implements PaymentElementBillingDetailsAddress {
  const factory _PaymentElementBillingDetailsAddress(
          {final String? line1,
          final String? line2,
          final String? city,
          final String? state,
          final String? country,
          @JsonKey(name: 'postal_code') final String? postalCode}) =
      _$_PaymentElementBillingDetailsAddress;

  factory _PaymentElementBillingDetailsAddress.fromJson(
          Map<String, dynamic> json) =
      _$_PaymentElementBillingDetailsAddress.fromJson;

  @override

  /// Address line 1 (e.g., street, PO Box, or company name).
  String? get line1;
  @override

  /// Address line 2 (e.g., apartment, suite, unit, or building).
  String? get line2;
  @override

  /// City, district, suburb, town, or village.
  String? get city;
  @override

  /// State, county, province, or region.
  String? get state;
  @override

  /// Two-letter country code (ISO 3166-1 alpha-2).
  String? get country;
  @override

  /// ZIP or postal code.
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementBillingDetailsAddressCopyWith<
          _$_PaymentElementBillingDetailsAddress>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementBusiness _$PaymentElementBusinessFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementBusiness.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementBusiness {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementBusinessCopyWith<PaymentElementBusiness> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementBusinessCopyWith<$Res> {
  factory $PaymentElementBusinessCopyWith(PaymentElementBusiness value,
          $Res Function(PaymentElementBusiness) then) =
      _$PaymentElementBusinessCopyWithImpl<$Res, PaymentElementBusiness>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$PaymentElementBusinessCopyWithImpl<$Res,
        $Val extends PaymentElementBusiness>
    implements $PaymentElementBusinessCopyWith<$Res> {
  _$PaymentElementBusinessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentElementBusinessCopyWith<$Res>
    implements $PaymentElementBusinessCopyWith<$Res> {
  factory _$$_PaymentElementBusinessCopyWith(_$_PaymentElementBusiness value,
          $Res Function(_$_PaymentElementBusiness) then) =
      __$$_PaymentElementBusinessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_PaymentElementBusinessCopyWithImpl<$Res>
    extends _$PaymentElementBusinessCopyWithImpl<$Res,
        _$_PaymentElementBusiness>
    implements _$$_PaymentElementBusinessCopyWith<$Res> {
  __$$_PaymentElementBusinessCopyWithImpl(_$_PaymentElementBusiness _value,
      $Res Function(_$_PaymentElementBusiness) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_PaymentElementBusiness(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementBusiness implements _PaymentElementBusiness {
  const _$_PaymentElementBusiness({this.name});

  factory _$_PaymentElementBusiness.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementBusinessFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'PaymentElementBusiness(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementBusiness &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementBusinessCopyWith<_$_PaymentElementBusiness> get copyWith =>
      __$$_PaymentElementBusinessCopyWithImpl<_$_PaymentElementBusiness>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementBusinessToJson(
      this,
    );
  }
}

abstract class _PaymentElementBusiness implements PaymentElementBusiness {
  const factory _PaymentElementBusiness({final String? name}) =
      _$_PaymentElementBusiness;

  factory _PaymentElementBusiness.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementBusiness.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementBusinessCopyWith<_$_PaymentElementBusiness> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentElementFields _$PaymentElementFieldsFromJson(Map<String, dynamic> json) {
  return _PaymentElementFields.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementFields {
  /// Specify never to avoid collecting all billing details in the
  /// Payment Element.
  /// If you would like to disable only certain billing details,
  /// pass an BillingDetailsFields specifying which fields you would like
  /// to disable collection for.
  /// The default setting for each field  is auto.
  BillingDetailsFields get billingDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementFieldsCopyWith<PaymentElementFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementFieldsCopyWith<$Res> {
  factory $PaymentElementFieldsCopyWith(PaymentElementFields value,
          $Res Function(PaymentElementFields) then) =
      _$PaymentElementFieldsCopyWithImpl<$Res, PaymentElementFields>;
  @useResult
  $Res call({BillingDetailsFields billingDetails});

  $BillingDetailsFieldsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class _$PaymentElementFieldsCopyWithImpl<$Res,
        $Val extends PaymentElementFields>
    implements $PaymentElementFieldsCopyWith<$Res> {
  _$PaymentElementFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
  }) {
    return _then(_value.copyWith(
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetailsFields,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsFieldsCopyWith<$Res> get billingDetails {
    return $BillingDetailsFieldsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentElementFieldsCopyWith<$Res>
    implements $PaymentElementFieldsCopyWith<$Res> {
  factory _$$_PaymentElementFieldsCopyWith(_$_PaymentElementFields value,
          $Res Function(_$_PaymentElementFields) then) =
      __$$_PaymentElementFieldsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BillingDetailsFields billingDetails});

  @override
  $BillingDetailsFieldsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class __$$_PaymentElementFieldsCopyWithImpl<$Res>
    extends _$PaymentElementFieldsCopyWithImpl<$Res, _$_PaymentElementFields>
    implements _$$_PaymentElementFieldsCopyWith<$Res> {
  __$$_PaymentElementFieldsCopyWithImpl(_$_PaymentElementFields _value,
      $Res Function(_$_PaymentElementFields) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
  }) {
    return _then(_$_PaymentElementFields(
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetailsFields,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementFields implements _PaymentElementFields {
  const _$_PaymentElementFields(
      {this.billingDetails = BillingDetailsFields.auto});

  factory _$_PaymentElementFields.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementFieldsFromJson(json);

  /// Specify never to avoid collecting all billing details in the
  /// Payment Element.
  /// If you would like to disable only certain billing details,
  /// pass an BillingDetailsFields specifying which fields you would like
  /// to disable collection for.
  /// The default setting for each field  is auto.
  @override
  @JsonKey()
  final BillingDetailsFields billingDetails;

  @override
  String toString() {
    return 'PaymentElementFields(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementFields &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementFieldsCopyWith<_$_PaymentElementFields> get copyWith =>
      __$$_PaymentElementFieldsCopyWithImpl<_$_PaymentElementFields>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementFieldsToJson(
      this,
    );
  }
}

abstract class _PaymentElementFields implements PaymentElementFields {
  const factory _PaymentElementFields(
      {final BillingDetailsFields billingDetails}) = _$_PaymentElementFields;

  factory _PaymentElementFields.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementFields.fromJson;

  @override

  /// Specify never to avoid collecting all billing details in the
  /// Payment Element.
  /// If you would like to disable only certain billing details,
  /// pass an BillingDetailsFields specifying which fields you would like
  /// to disable collection for.
  /// The default setting for each field  is auto.
  BillingDetailsFields get billingDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementFieldsCopyWith<_$_PaymentElementFields> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingDetailsFields _$BillingDetailsFieldsFromJson(Map<String, dynamic> json) {
  return _BillingDetailsFields.fromJson(json);
}

/// @nodoc
mixin _$BillingDetailsFields {
  PaymentElementFieldRequired get name => throw _privateConstructorUsedError;
  PaymentElementFieldRequired get email => throw _privateConstructorUsedError;
  PaymentElementFieldRequired get phone => throw _privateConstructorUsedError;
  PaymentElementAddressFields get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingDetailsFieldsCopyWith<BillingDetailsFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingDetailsFieldsCopyWith<$Res> {
  factory $BillingDetailsFieldsCopyWith(BillingDetailsFields value,
          $Res Function(BillingDetailsFields) then) =
      _$BillingDetailsFieldsCopyWithImpl<$Res, BillingDetailsFields>;
  @useResult
  $Res call(
      {PaymentElementFieldRequired name,
      PaymentElementFieldRequired email,
      PaymentElementFieldRequired phone,
      PaymentElementAddressFields address});

  $PaymentElementAddressFieldsCopyWith<$Res> get address;
}

/// @nodoc
class _$BillingDetailsFieldsCopyWithImpl<$Res,
        $Val extends BillingDetailsFields>
    implements $BillingDetailsFieldsCopyWith<$Res> {
  _$BillingDetailsFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as PaymentElementAddressFields,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementAddressFieldsCopyWith<$Res> get address {
    return $PaymentElementAddressFieldsCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BillingDetailsFieldsCopyWith<$Res>
    implements $BillingDetailsFieldsCopyWith<$Res> {
  factory _$$_BillingDetailsFieldsCopyWith(_$_BillingDetailsFields value,
          $Res Function(_$_BillingDetailsFields) then) =
      __$$_BillingDetailsFieldsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementFieldRequired name,
      PaymentElementFieldRequired email,
      PaymentElementFieldRequired phone,
      PaymentElementAddressFields address});

  @override
  $PaymentElementAddressFieldsCopyWith<$Res> get address;
}

/// @nodoc
class __$$_BillingDetailsFieldsCopyWithImpl<$Res>
    extends _$BillingDetailsFieldsCopyWithImpl<$Res, _$_BillingDetailsFields>
    implements _$$_BillingDetailsFieldsCopyWith<$Res> {
  __$$_BillingDetailsFieldsCopyWithImpl(_$_BillingDetailsFields _value,
      $Res Function(_$_BillingDetailsFields) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? address = null,
  }) {
    return _then(_$_BillingDetailsFields(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as PaymentElementAddressFields,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillingDetailsFields implements _BillingDetailsFields {
  const _$_BillingDetailsFields(
      {this.name = PaymentElementFieldRequired.auto,
      this.email = PaymentElementFieldRequired.auto,
      this.phone = PaymentElementFieldRequired.auto,
      this.address = PaymentElementAddressFields.auto});

  factory _$_BillingDetailsFields.fromJson(Map<String, dynamic> json) =>
      _$$_BillingDetailsFieldsFromJson(json);

  @override
  @JsonKey()
  final PaymentElementFieldRequired name;
  @override
  @JsonKey()
  final PaymentElementFieldRequired email;
  @override
  @JsonKey()
  final PaymentElementFieldRequired phone;
  @override
  @JsonKey()
  final PaymentElementAddressFields address;

  @override
  String toString() {
    return 'BillingDetailsFields(name: $name, email: $email, phone: $phone, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillingDetailsFields &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, phone, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillingDetailsFieldsCopyWith<_$_BillingDetailsFields> get copyWith =>
      __$$_BillingDetailsFieldsCopyWithImpl<_$_BillingDetailsFields>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingDetailsFieldsToJson(
      this,
    );
  }
}

abstract class _BillingDetailsFields implements BillingDetailsFields {
  const factory _BillingDetailsFields(
      {final PaymentElementFieldRequired name,
      final PaymentElementFieldRequired email,
      final PaymentElementFieldRequired phone,
      final PaymentElementAddressFields address}) = _$_BillingDetailsFields;

  factory _BillingDetailsFields.fromJson(Map<String, dynamic> json) =
      _$_BillingDetailsFields.fromJson;

  @override
  PaymentElementFieldRequired get name;
  @override
  PaymentElementFieldRequired get email;
  @override
  PaymentElementFieldRequired get phone;
  @override
  PaymentElementAddressFields get address;
  @override
  @JsonKey(ignore: true)
  _$$_BillingDetailsFieldsCopyWith<_$_BillingDetailsFields> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentElementAddressFields _$PaymentElementAddressFieldsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementAddressFields.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementAddressFields {
  PaymentElementFieldRequired get line1 => throw _privateConstructorUsedError;
  PaymentElementFieldRequired get line2 => throw _privateConstructorUsedError;
  PaymentElementFieldRequired get city => throw _privateConstructorUsedError;
  PaymentElementFieldRequired get state => throw _privateConstructorUsedError;
  PaymentElementFieldRequired get country => throw _privateConstructorUsedError;
  PaymentElementFieldRequired get postalCode =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementAddressFieldsCopyWith<PaymentElementAddressFields>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementAddressFieldsCopyWith<$Res> {
  factory $PaymentElementAddressFieldsCopyWith(
          PaymentElementAddressFields value,
          $Res Function(PaymentElementAddressFields) then) =
      _$PaymentElementAddressFieldsCopyWithImpl<$Res,
          PaymentElementAddressFields>;
  @useResult
  $Res call(
      {PaymentElementFieldRequired line1,
      PaymentElementFieldRequired line2,
      PaymentElementFieldRequired city,
      PaymentElementFieldRequired state,
      PaymentElementFieldRequired country,
      PaymentElementFieldRequired postalCode});
}

/// @nodoc
class _$PaymentElementAddressFieldsCopyWithImpl<$Res,
        $Val extends PaymentElementAddressFields>
    implements $PaymentElementAddressFieldsCopyWith<$Res> {
  _$PaymentElementAddressFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
    Object? line2 = null,
    Object? city = null,
    Object? state = null,
    Object? country = null,
    Object? postalCode = null,
  }) {
    return _then(_value.copyWith(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      line2: null == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentElementAddressFieldsCopyWith<$Res>
    implements $PaymentElementAddressFieldsCopyWith<$Res> {
  factory _$$_PaymentElementAddressFieldsCopyWith(
          _$_PaymentElementAddressFields value,
          $Res Function(_$_PaymentElementAddressFields) then) =
      __$$_PaymentElementAddressFieldsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementFieldRequired line1,
      PaymentElementFieldRequired line2,
      PaymentElementFieldRequired city,
      PaymentElementFieldRequired state,
      PaymentElementFieldRequired country,
      PaymentElementFieldRequired postalCode});
}

/// @nodoc
class __$$_PaymentElementAddressFieldsCopyWithImpl<$Res>
    extends _$PaymentElementAddressFieldsCopyWithImpl<$Res,
        _$_PaymentElementAddressFields>
    implements _$$_PaymentElementAddressFieldsCopyWith<$Res> {
  __$$_PaymentElementAddressFieldsCopyWithImpl(
      _$_PaymentElementAddressFields _value,
      $Res Function(_$_PaymentElementAddressFields) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
    Object? line2 = null,
    Object? city = null,
    Object? state = null,
    Object? country = null,
    Object? postalCode = null,
  }) {
    return _then(_$_PaymentElementAddressFields(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      line2: null == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementAddressFields implements _PaymentElementAddressFields {
  const _$_PaymentElementAddressFields(
      {this.line1 = PaymentElementFieldRequired.auto,
      this.line2 = PaymentElementFieldRequired.auto,
      this.city = PaymentElementFieldRequired.auto,
      this.state = PaymentElementFieldRequired.auto,
      this.country = PaymentElementFieldRequired.auto,
      this.postalCode = PaymentElementFieldRequired.auto});

  factory _$_PaymentElementAddressFields.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentElementAddressFieldsFromJson(json);

  @override
  @JsonKey()
  final PaymentElementFieldRequired line1;
  @override
  @JsonKey()
  final PaymentElementFieldRequired line2;
  @override
  @JsonKey()
  final PaymentElementFieldRequired city;
  @override
  @JsonKey()
  final PaymentElementFieldRequired state;
  @override
  @JsonKey()
  final PaymentElementFieldRequired country;
  @override
  @JsonKey()
  final PaymentElementFieldRequired postalCode;

  @override
  String toString() {
    return 'PaymentElementAddressFields(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementAddressFields &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, line1, line2, city, state, country, postalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementAddressFieldsCopyWith<_$_PaymentElementAddressFields>
      get copyWith => __$$_PaymentElementAddressFieldsCopyWithImpl<
          _$_PaymentElementAddressFields>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementAddressFieldsToJson(
      this,
    );
  }
}

abstract class _PaymentElementAddressFields
    implements PaymentElementAddressFields {
  const factory _PaymentElementAddressFields(
          {final PaymentElementFieldRequired line1,
          final PaymentElementFieldRequired line2,
          final PaymentElementFieldRequired city,
          final PaymentElementFieldRequired state,
          final PaymentElementFieldRequired country,
          final PaymentElementFieldRequired postalCode}) =
      _$_PaymentElementAddressFields;

  factory _PaymentElementAddressFields.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementAddressFields.fromJson;

  @override
  PaymentElementFieldRequired get line1;
  @override
  PaymentElementFieldRequired get line2;
  @override
  PaymentElementFieldRequired get city;
  @override
  PaymentElementFieldRequired get state;
  @override
  PaymentElementFieldRequired get country;
  @override
  PaymentElementFieldRequired get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementAddressFieldsCopyWith<_$_PaymentElementAddressFields>
      get copyWith => throw _privateConstructorUsedError;
}
