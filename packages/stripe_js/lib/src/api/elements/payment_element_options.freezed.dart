// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_element_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  bool? get readOnly => throw _privateConstructorUsedError;
  PaymentElementOptionsTerms? get terms => throw _privateConstructorUsedError;
  PaymentElementWalletOptions? get wallets =>
      throw _privateConstructorUsedError;
  PaymentElementApplePayOptions? get applePay =>
      throw _privateConstructorUsedError;

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
      bool? readOnly,
      PaymentElementOptionsTerms? terms,
      PaymentElementWalletOptions? wallets,
      PaymentElementApplePayOptions? applePay});

  $PaymentElementLayoutCopyWith<$Res>? get layout;
  $PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues;
  $PaymentElementBusinessCopyWith<$Res>? get business;
  $PaymentElementFieldsCopyWith<$Res>? get fields;
  $PaymentElementOptionsTermsCopyWith<$Res>? get terms;
  $PaymentElementWalletOptionsCopyWith<$Res>? get wallets;
  $PaymentElementApplePayOptionsCopyWith<$Res>? get applePay;
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
    Object? paymentMethodOrder = freezed,
    Object? fields = freezed,
    Object? readOnly = freezed,
    Object? terms = freezed,
    Object? wallets = freezed,
    Object? applePay = freezed,
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
      paymentMethodOrder: freezed == paymentMethodOrder
          ? _value.paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as PaymentElementFields?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as PaymentElementOptionsTerms?,
      wallets: freezed == wallets
          ? _value.wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as PaymentElementWalletOptions?,
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementApplePayOptions?,
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

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementOptionsTermsCopyWith<$Res>? get terms {
    if (_value.terms == null) {
      return null;
    }

    return $PaymentElementOptionsTermsCopyWith<$Res>(_value.terms!, (value) {
      return _then(_value.copyWith(terms: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementWalletOptionsCopyWith<$Res>? get wallets {
    if (_value.wallets == null) {
      return null;
    }

    return $PaymentElementWalletOptionsCopyWith<$Res>(_value.wallets!, (value) {
      return _then(_value.copyWith(wallets: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementApplePayOptionsCopyWith<$Res>? get applePay {
    if (_value.applePay == null) {
      return null;
    }

    return $PaymentElementApplePayOptionsCopyWith<$Res>(_value.applePay!,
        (value) {
      return _then(_value.copyWith(applePay: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentElementOptionsImplCopyWith<$Res>
    implements $PaymentElementOptionsCopyWith<$Res> {
  factory _$$PaymentElementOptionsImplCopyWith(
          _$PaymentElementOptionsImpl value,
          $Res Function(_$PaymentElementOptionsImpl) then) =
      __$$PaymentElementOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementLayout? layout,
      PaymentElementDefaultValues? defaultValues,
      PaymentElementBusiness? business,
      dynamic paymentMethodOrder,
      PaymentElementFields? fields,
      bool? readOnly,
      PaymentElementOptionsTerms? terms,
      PaymentElementWalletOptions? wallets,
      PaymentElementApplePayOptions? applePay});

  @override
  $PaymentElementLayoutCopyWith<$Res>? get layout;
  @override
  $PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues;
  @override
  $PaymentElementBusinessCopyWith<$Res>? get business;
  @override
  $PaymentElementFieldsCopyWith<$Res>? get fields;
  @override
  $PaymentElementOptionsTermsCopyWith<$Res>? get terms;
  @override
  $PaymentElementWalletOptionsCopyWith<$Res>? get wallets;
  @override
  $PaymentElementApplePayOptionsCopyWith<$Res>? get applePay;
}

/// @nodoc
class __$$PaymentElementOptionsImplCopyWithImpl<$Res>
    extends _$PaymentElementOptionsCopyWithImpl<$Res,
        _$PaymentElementOptionsImpl>
    implements _$$PaymentElementOptionsImplCopyWith<$Res> {
  __$$PaymentElementOptionsImplCopyWithImpl(_$PaymentElementOptionsImpl _value,
      $Res Function(_$PaymentElementOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = freezed,
    Object? defaultValues = freezed,
    Object? business = freezed,
    Object? paymentMethodOrder = freezed,
    Object? fields = freezed,
    Object? readOnly = freezed,
    Object? terms = freezed,
    Object? wallets = freezed,
    Object? applePay = freezed,
  }) {
    return _then(_$PaymentElementOptionsImpl(
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
      paymentMethodOrder: freezed == paymentMethodOrder
          ? _value.paymentMethodOrder
          : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as PaymentElementFields?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as PaymentElementOptionsTerms?,
      wallets: freezed == wallets
          ? _value.wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as PaymentElementWalletOptions?,
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementApplePayOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementOptionsImpl implements _PaymentElementOptions {
  const _$PaymentElementOptionsImpl(
      {this.layout,
      this.defaultValues,
      this.business,
      this.paymentMethodOrder,
      this.fields,
      this.readOnly,
      this.terms,
      this.wallets,
      this.applePay});

  factory _$PaymentElementOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentElementOptionsImplFromJson(json);

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
  final bool? readOnly;
  @override
  final PaymentElementOptionsTerms? terms;
  @override
  final PaymentElementWalletOptions? wallets;
  @override
  final PaymentElementApplePayOptions? applePay;

  @override
  String toString() {
    return 'PaymentElementOptions(layout: $layout, defaultValues: $defaultValues, business: $business, paymentMethodOrder: $paymentMethodOrder, fields: $fields, readOnly: $readOnly, terms: $terms, wallets: $wallets, applePay: $applePay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementOptionsImpl &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.defaultValues, defaultValues) ||
                other.defaultValues == defaultValues) &&
            (identical(other.business, business) ||
                other.business == business) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodOrder, paymentMethodOrder) &&
            (identical(other.fields, fields) || other.fields == fields) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.wallets, wallets) || other.wallets == wallets) &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay));
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
      readOnly,
      terms,
      wallets,
      applePay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementOptionsImplCopyWith<_$PaymentElementOptionsImpl>
      get copyWith => __$$PaymentElementOptionsImplCopyWithImpl<
          _$PaymentElementOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementOptionsImplToJson(
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
          final bool? readOnly,
          final PaymentElementOptionsTerms? terms,
          final PaymentElementWalletOptions? wallets,
          final PaymentElementApplePayOptions? applePay}) =
      _$PaymentElementOptionsImpl;

  factory _PaymentElementOptions.fromJson(Map<String, dynamic> json) =
      _$PaymentElementOptionsImpl.fromJson;

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
  bool? get readOnly;
  @override
  PaymentElementOptionsTerms? get terms;
  @override
  PaymentElementWalletOptions? get wallets;
  @override
  PaymentElementApplePayOptions? get applePay;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementOptionsImplCopyWith<_$PaymentElementOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Sets the max number of Payment Methods visible before using the "More"
  /// button to hide additional Payment Methods. Set this value to 0 to
  /// disable the "More" button and render all available Payment Methods.
  /// Default is 5. This property is only applicable to the accordion layout.
  int? get visibleAccordionItemsCount => throw _privateConstructorUsedError;

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
      bool? spacedAccordionItems,
      int? visibleAccordionItemsCount});
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
    Object? visibleAccordionItemsCount = freezed,
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
      visibleAccordionItemsCount: freezed == visibleAccordionItemsCount
          ? _value.visibleAccordionItemsCount
          : visibleAccordionItemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementLayoutImplCopyWith<$Res>
    implements $PaymentElementLayoutCopyWith<$Res> {
  factory _$$PaymentElementLayoutImplCopyWith(_$PaymentElementLayoutImpl value,
          $Res Function(_$PaymentElementLayoutImpl) then) =
      __$$PaymentElementLayoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementLayoutType type,
      bool? defaultCollapsed,
      bool? radios,
      bool? spacedAccordionItems,
      int? visibleAccordionItemsCount});
}

/// @nodoc
class __$$PaymentElementLayoutImplCopyWithImpl<$Res>
    extends _$PaymentElementLayoutCopyWithImpl<$Res, _$PaymentElementLayoutImpl>
    implements _$$PaymentElementLayoutImplCopyWith<$Res> {
  __$$PaymentElementLayoutImplCopyWithImpl(_$PaymentElementLayoutImpl _value,
      $Res Function(_$PaymentElementLayoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? defaultCollapsed = freezed,
    Object? radios = freezed,
    Object? spacedAccordionItems = freezed,
    Object? visibleAccordionItemsCount = freezed,
  }) {
    return _then(_$PaymentElementLayoutImpl(
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
      visibleAccordionItemsCount: freezed == visibleAccordionItemsCount
          ? _value.visibleAccordionItemsCount
          : visibleAccordionItemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementLayoutImpl implements _PaymentElementLayout {
  const _$PaymentElementLayoutImpl(
      {required this.type,
      this.defaultCollapsed,
      this.radios,
      this.spacedAccordionItems,
      this.visibleAccordionItemsCount});

  factory _$PaymentElementLayoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentElementLayoutImplFromJson(json);

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

  /// Sets the max number of Payment Methods visible before using the "More"
  /// button to hide additional Payment Methods. Set this value to 0 to
  /// disable the "More" button and render all available Payment Methods.
  /// Default is 5. This property is only applicable to the accordion layout.
  @override
  final int? visibleAccordionItemsCount;

  @override
  String toString() {
    return 'PaymentElementLayout(type: $type, defaultCollapsed: $defaultCollapsed, radios: $radios, spacedAccordionItems: $spacedAccordionItems, visibleAccordionItemsCount: $visibleAccordionItemsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementLayoutImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.defaultCollapsed, defaultCollapsed) ||
                other.defaultCollapsed == defaultCollapsed) &&
            (identical(other.radios, radios) || other.radios == radios) &&
            (identical(other.spacedAccordionItems, spacedAccordionItems) ||
                other.spacedAccordionItems == spacedAccordionItems) &&
            (identical(other.visibleAccordionItemsCount,
                    visibleAccordionItemsCount) ||
                other.visibleAccordionItemsCount ==
                    visibleAccordionItemsCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, defaultCollapsed, radios,
      spacedAccordionItems, visibleAccordionItemsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementLayoutImplCopyWith<_$PaymentElementLayoutImpl>
      get copyWith =>
          __$$PaymentElementLayoutImplCopyWithImpl<_$PaymentElementLayoutImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementLayoutImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementLayout implements PaymentElementLayout {
  const factory _PaymentElementLayout(
      {required final PaymentElementLayoutType type,
      final bool? defaultCollapsed,
      final bool? radios,
      final bool? spacedAccordionItems,
      final int? visibleAccordionItemsCount}) = _$PaymentElementLayoutImpl;

  factory _PaymentElementLayout.fromJson(Map<String, dynamic> json) =
      _$PaymentElementLayoutImpl.fromJson;

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

  /// Sets the max number of Payment Methods visible before using the "More"
  /// button to hide additional Payment Methods. Set this value to 0 to
  /// disable the "More" button and render all available Payment Methods.
  /// Default is 5. This property is only applicable to the accordion layout.
  int? get visibleAccordionItemsCount;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementLayoutImplCopyWith<_$PaymentElementLayoutImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  ///  Specify customer's default information for different payment methods.
  /// Pre-filling as much information as possible streamlines the checkout process.
  PaymentElementPaymentMethodDefaults? get paymentMethods =>
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
  $Res call(
      {PaymentElementBillingDetails? billingDetails,
      PaymentElementPaymentMethodDefaults? paymentMethods});

  $PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails;
  $PaymentElementPaymentMethodDefaultsCopyWith<$Res>? get paymentMethods;
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
    Object? paymentMethods = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as PaymentElementBillingDetails?,
      paymentMethods: freezed == paymentMethods
          ? _value.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as PaymentElementPaymentMethodDefaults?,
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

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementPaymentMethodDefaultsCopyWith<$Res>? get paymentMethods {
    if (_value.paymentMethods == null) {
      return null;
    }

    return $PaymentElementPaymentMethodDefaultsCopyWith<$Res>(
        _value.paymentMethods!, (value) {
      return _then(_value.copyWith(paymentMethods: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentElementDefaultValuesImplCopyWith<$Res>
    implements $PaymentElementDefaultValuesCopyWith<$Res> {
  factory _$$PaymentElementDefaultValuesImplCopyWith(
          _$PaymentElementDefaultValuesImpl value,
          $Res Function(_$PaymentElementDefaultValuesImpl) then) =
      __$$PaymentElementDefaultValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementBillingDetails? billingDetails,
      PaymentElementPaymentMethodDefaults? paymentMethods});

  @override
  $PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails;
  @override
  $PaymentElementPaymentMethodDefaultsCopyWith<$Res>? get paymentMethods;
}

/// @nodoc
class __$$PaymentElementDefaultValuesImplCopyWithImpl<$Res>
    extends _$PaymentElementDefaultValuesCopyWithImpl<$Res,
        _$PaymentElementDefaultValuesImpl>
    implements _$$PaymentElementDefaultValuesImplCopyWith<$Res> {
  __$$PaymentElementDefaultValuesImplCopyWithImpl(
      _$PaymentElementDefaultValuesImpl _value,
      $Res Function(_$PaymentElementDefaultValuesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? paymentMethods = freezed,
  }) {
    return _then(_$PaymentElementDefaultValuesImpl(
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as PaymentElementBillingDetails?,
      paymentMethods: freezed == paymentMethods
          ? _value.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as PaymentElementPaymentMethodDefaults?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementDefaultValuesImpl
    implements _PaymentElementDefaultValues {
  const _$PaymentElementDefaultValuesImpl(
      {this.billingDetails, this.paymentMethods});

  factory _$PaymentElementDefaultValuesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementDefaultValuesImplFromJson(json);

  /// Specify customer's billing details, which lets you pre-fill a
  /// customer’s name, email, phone number and address if required by
  /// payment method.
  /// Pre-filling as much information as possible streamlines
  /// the checkout process.
  @override
  final PaymentElementBillingDetails? billingDetails;

  ///  Specify customer's default information for different payment methods.
  /// Pre-filling as much information as possible streamlines the checkout process.
  @override
  final PaymentElementPaymentMethodDefaults? paymentMethods;

  @override
  String toString() {
    return 'PaymentElementDefaultValues(billingDetails: $billingDetails, paymentMethods: $paymentMethods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementDefaultValuesImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails) &&
            (identical(other.paymentMethods, paymentMethods) ||
                other.paymentMethods == paymentMethods));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails, paymentMethods);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementDefaultValuesImplCopyWith<_$PaymentElementDefaultValuesImpl>
      get copyWith => __$$PaymentElementDefaultValuesImplCopyWithImpl<
          _$PaymentElementDefaultValuesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementDefaultValuesImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementDefaultValues
    implements PaymentElementDefaultValues {
  const factory _PaymentElementDefaultValues(
          {final PaymentElementBillingDetails? billingDetails,
          final PaymentElementPaymentMethodDefaults? paymentMethods}) =
      _$PaymentElementDefaultValuesImpl;

  factory _PaymentElementDefaultValues.fromJson(Map<String, dynamic> json) =
      _$PaymentElementDefaultValuesImpl.fromJson;

  @override

  /// Specify customer's billing details, which lets you pre-fill a
  /// customer’s name, email, phone number and address if required by
  /// payment method.
  /// Pre-filling as much information as possible streamlines
  /// the checkout process.
  PaymentElementBillingDetails? get billingDetails;
  @override

  ///  Specify customer's default information for different payment methods.
  /// Pre-filling as much information as possible streamlines the checkout process.
  PaymentElementPaymentMethodDefaults? get paymentMethods;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementDefaultValuesImplCopyWith<_$PaymentElementDefaultValuesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementPaymentMethodDefaults
    _$PaymentElementPaymentMethodDefaultsFromJson(Map<String, dynamic> json) {
  return _PaymentElementPaymentMethodDefaults.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementPaymentMethodDefaults {
  /// Defaults for ideal
  PaymentElementIdealDefaults? get ideal => throw _privateConstructorUsedError;

  /// Defaults for card payment method
  PaymentElementCardDefaults? get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementPaymentMethodDefaultsCopyWith<
          PaymentElementPaymentMethodDefaults>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementPaymentMethodDefaultsCopyWith<$Res> {
  factory $PaymentElementPaymentMethodDefaultsCopyWith(
          PaymentElementPaymentMethodDefaults value,
          $Res Function(PaymentElementPaymentMethodDefaults) then) =
      _$PaymentElementPaymentMethodDefaultsCopyWithImpl<$Res,
          PaymentElementPaymentMethodDefaults>;
  @useResult
  $Res call(
      {PaymentElementIdealDefaults? ideal, PaymentElementCardDefaults? card});

  $PaymentElementIdealDefaultsCopyWith<$Res>? get ideal;
  $PaymentElementCardDefaultsCopyWith<$Res>? get card;
}

/// @nodoc
class _$PaymentElementPaymentMethodDefaultsCopyWithImpl<$Res,
        $Val extends PaymentElementPaymentMethodDefaults>
    implements $PaymentElementPaymentMethodDefaultsCopyWith<$Res> {
  _$PaymentElementPaymentMethodDefaultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideal = freezed,
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as PaymentElementIdealDefaults?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PaymentElementCardDefaults?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementIdealDefaultsCopyWith<$Res>? get ideal {
    if (_value.ideal == null) {
      return null;
    }

    return $PaymentElementIdealDefaultsCopyWith<$Res>(_value.ideal!, (value) {
      return _then(_value.copyWith(ideal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementCardDefaultsCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $PaymentElementCardDefaultsCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentElementPaymentMethodDefaultsImplCopyWith<$Res>
    implements $PaymentElementPaymentMethodDefaultsCopyWith<$Res> {
  factory _$$PaymentElementPaymentMethodDefaultsImplCopyWith(
          _$PaymentElementPaymentMethodDefaultsImpl value,
          $Res Function(_$PaymentElementPaymentMethodDefaultsImpl) then) =
      __$$PaymentElementPaymentMethodDefaultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementIdealDefaults? ideal, PaymentElementCardDefaults? card});

  @override
  $PaymentElementIdealDefaultsCopyWith<$Res>? get ideal;
  @override
  $PaymentElementCardDefaultsCopyWith<$Res>? get card;
}

/// @nodoc
class __$$PaymentElementPaymentMethodDefaultsImplCopyWithImpl<$Res>
    extends _$PaymentElementPaymentMethodDefaultsCopyWithImpl<$Res,
        _$PaymentElementPaymentMethodDefaultsImpl>
    implements _$$PaymentElementPaymentMethodDefaultsImplCopyWith<$Res> {
  __$$PaymentElementPaymentMethodDefaultsImplCopyWithImpl(
      _$PaymentElementPaymentMethodDefaultsImpl _value,
      $Res Function(_$PaymentElementPaymentMethodDefaultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideal = freezed,
    Object? card = freezed,
  }) {
    return _then(_$PaymentElementPaymentMethodDefaultsImpl(
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as PaymentElementIdealDefaults?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PaymentElementCardDefaults?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementPaymentMethodDefaultsImpl
    implements _PaymentElementPaymentMethodDefaults {
  const _$PaymentElementPaymentMethodDefaultsImpl({this.ideal, this.card});

  factory _$PaymentElementPaymentMethodDefaultsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementPaymentMethodDefaultsImplFromJson(json);

  /// Defaults for ideal
  @override
  final PaymentElementIdealDefaults? ideal;

  /// Defaults for card payment method
  @override
  final PaymentElementCardDefaults? card;

  @override
  String toString() {
    return 'PaymentElementPaymentMethodDefaults(ideal: $ideal, card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementPaymentMethodDefaultsImpl &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ideal, card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementPaymentMethodDefaultsImplCopyWith<
          _$PaymentElementPaymentMethodDefaultsImpl>
      get copyWith => __$$PaymentElementPaymentMethodDefaultsImplCopyWithImpl<
          _$PaymentElementPaymentMethodDefaultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementPaymentMethodDefaultsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementPaymentMethodDefaults
    implements PaymentElementPaymentMethodDefaults {
  const factory _PaymentElementPaymentMethodDefaults(
          {final PaymentElementIdealDefaults? ideal,
          final PaymentElementCardDefaults? card}) =
      _$PaymentElementPaymentMethodDefaultsImpl;

  factory _PaymentElementPaymentMethodDefaults.fromJson(
          Map<String, dynamic> json) =
      _$PaymentElementPaymentMethodDefaultsImpl.fromJson;

  @override

  /// Defaults for ideal
  PaymentElementIdealDefaults? get ideal;
  @override

  /// Defaults for card payment method
  PaymentElementCardDefaults? get card;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementPaymentMethodDefaultsImplCopyWith<
          _$PaymentElementPaymentMethodDefaultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementWalletOptions _$PaymentElementWalletOptionsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementWalletOptions.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementWalletOptions {
  /// Apple pay required options
  PaymentElementFieldRequired? get applePay =>
      throw _privateConstructorUsedError;

  /// Google pay required options
  PaymentElementFieldRequired? get googlePay =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementWalletOptionsCopyWith<PaymentElementWalletOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementWalletOptionsCopyWith<$Res> {
  factory $PaymentElementWalletOptionsCopyWith(
          PaymentElementWalletOptions value,
          $Res Function(PaymentElementWalletOptions) then) =
      _$PaymentElementWalletOptionsCopyWithImpl<$Res,
          PaymentElementWalletOptions>;
  @useResult
  $Res call(
      {PaymentElementFieldRequired? applePay,
      PaymentElementFieldRequired? googlePay});
}

/// @nodoc
class _$PaymentElementWalletOptionsCopyWithImpl<$Res,
        $Val extends PaymentElementWalletOptions>
    implements $PaymentElementWalletOptionsCopyWith<$Res> {
  _$PaymentElementWalletOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
  }) {
    return _then(_value.copyWith(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementWalletOptionsImplCopyWith<$Res>
    implements $PaymentElementWalletOptionsCopyWith<$Res> {
  factory _$$PaymentElementWalletOptionsImplCopyWith(
          _$PaymentElementWalletOptionsImpl value,
          $Res Function(_$PaymentElementWalletOptionsImpl) then) =
      __$$PaymentElementWalletOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementFieldRequired? applePay,
      PaymentElementFieldRequired? googlePay});
}

/// @nodoc
class __$$PaymentElementWalletOptionsImplCopyWithImpl<$Res>
    extends _$PaymentElementWalletOptionsCopyWithImpl<$Res,
        _$PaymentElementWalletOptionsImpl>
    implements _$$PaymentElementWalletOptionsImplCopyWith<$Res> {
  __$$PaymentElementWalletOptionsImplCopyWithImpl(
      _$PaymentElementWalletOptionsImpl _value,
      $Res Function(_$PaymentElementWalletOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
  }) {
    return _then(_$PaymentElementWalletOptionsImpl(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementFieldRequired?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementWalletOptionsImpl
    implements _PaymentElementWalletOptions {
  const _$PaymentElementWalletOptionsImpl({this.applePay, this.googlePay});

  factory _$PaymentElementWalletOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementWalletOptionsImplFromJson(json);

  /// Apple pay required options
  @override
  final PaymentElementFieldRequired? applePay;

  /// Google pay required options
  @override
  final PaymentElementFieldRequired? googlePay;

  @override
  String toString() {
    return 'PaymentElementWalletOptions(applePay: $applePay, googlePay: $googlePay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementWalletOptionsImpl &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, applePay, googlePay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementWalletOptionsImplCopyWith<_$PaymentElementWalletOptionsImpl>
      get copyWith => __$$PaymentElementWalletOptionsImplCopyWithImpl<
          _$PaymentElementWalletOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementWalletOptionsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementWalletOptions
    implements PaymentElementWalletOptions {
  const factory _PaymentElementWalletOptions(
          {final PaymentElementFieldRequired? applePay,
          final PaymentElementFieldRequired? googlePay}) =
      _$PaymentElementWalletOptionsImpl;

  factory _PaymentElementWalletOptions.fromJson(Map<String, dynamic> json) =
      _$PaymentElementWalletOptionsImpl.fromJson;

  @override

  /// Apple pay required options
  PaymentElementFieldRequired? get applePay;
  @override

  /// Google pay required options
  PaymentElementFieldRequired? get googlePay;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementWalletOptionsImplCopyWith<_$PaymentElementWalletOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementIdealDefaults _$PaymentElementIdealDefaultsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementIdealDefaults.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementIdealDefaults {
  /// The customer’s bank name.
  ///
  /// See https://docs.stripe.com/payments/ideal/accept-a-payment?ui=element#bank-reference
  /// for all options.
  String? get bank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementIdealDefaultsCopyWith<PaymentElementIdealDefaults>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementIdealDefaultsCopyWith<$Res> {
  factory $PaymentElementIdealDefaultsCopyWith(
          PaymentElementIdealDefaults value,
          $Res Function(PaymentElementIdealDefaults) then) =
      _$PaymentElementIdealDefaultsCopyWithImpl<$Res,
          PaymentElementIdealDefaults>;
  @useResult
  $Res call({String? bank});
}

/// @nodoc
class _$PaymentElementIdealDefaultsCopyWithImpl<$Res,
        $Val extends PaymentElementIdealDefaults>
    implements $PaymentElementIdealDefaultsCopyWith<$Res> {
  _$PaymentElementIdealDefaultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
  }) {
    return _then(_value.copyWith(
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementIdealDefaultsImplCopyWith<$Res>
    implements $PaymentElementIdealDefaultsCopyWith<$Res> {
  factory _$$PaymentElementIdealDefaultsImplCopyWith(
          _$PaymentElementIdealDefaultsImpl value,
          $Res Function(_$PaymentElementIdealDefaultsImpl) then) =
      __$$PaymentElementIdealDefaultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? bank});
}

/// @nodoc
class __$$PaymentElementIdealDefaultsImplCopyWithImpl<$Res>
    extends _$PaymentElementIdealDefaultsCopyWithImpl<$Res,
        _$PaymentElementIdealDefaultsImpl>
    implements _$$PaymentElementIdealDefaultsImplCopyWith<$Res> {
  __$$PaymentElementIdealDefaultsImplCopyWithImpl(
      _$PaymentElementIdealDefaultsImpl _value,
      $Res Function(_$PaymentElementIdealDefaultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
  }) {
    return _then(_$PaymentElementIdealDefaultsImpl(
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementIdealDefaultsImpl
    implements _PaymentElementIdealDefaults {
  const _$PaymentElementIdealDefaultsImpl({this.bank});

  factory _$PaymentElementIdealDefaultsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementIdealDefaultsImplFromJson(json);

  /// The customer’s bank name.
  ///
  /// See https://docs.stripe.com/payments/ideal/accept-a-payment?ui=element#bank-reference
  /// for all options.
  @override
  final String? bank;

  @override
  String toString() {
    return 'PaymentElementIdealDefaults(bank: $bank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementIdealDefaultsImpl &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementIdealDefaultsImplCopyWith<_$PaymentElementIdealDefaultsImpl>
      get copyWith => __$$PaymentElementIdealDefaultsImplCopyWithImpl<
          _$PaymentElementIdealDefaultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementIdealDefaultsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementIdealDefaults
    implements PaymentElementIdealDefaults {
  const factory _PaymentElementIdealDefaults({final String? bank}) =
      _$PaymentElementIdealDefaultsImpl;

  factory _PaymentElementIdealDefaults.fromJson(Map<String, dynamic> json) =
      _$PaymentElementIdealDefaultsImpl.fromJson;

  @override

  /// The customer’s bank name.
  ///
  /// See https://docs.stripe.com/payments/ideal/accept-a-payment?ui=element#bank-reference
  /// for all options.
  String? get bank;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementIdealDefaultsImplCopyWith<_$PaymentElementIdealDefaultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementCardDefaults _$PaymentElementCardDefaultsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementCardDefaults.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementCardDefaults {
  /// The specified network prferences for card brand choice. The first network in the array
  /// that matches a network on the enetered cobranded card will be selected by default
  /// in the card brand choice.
  List<String>? get network => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementCardDefaultsCopyWith<PaymentElementCardDefaults>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementCardDefaultsCopyWith<$Res> {
  factory $PaymentElementCardDefaultsCopyWith(PaymentElementCardDefaults value,
          $Res Function(PaymentElementCardDefaults) then) =
      _$PaymentElementCardDefaultsCopyWithImpl<$Res,
          PaymentElementCardDefaults>;
  @useResult
  $Res call({List<String>? network});
}

/// @nodoc
class _$PaymentElementCardDefaultsCopyWithImpl<$Res,
        $Val extends PaymentElementCardDefaults>
    implements $PaymentElementCardDefaultsCopyWith<$Res> {
  _$PaymentElementCardDefaultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = freezed,
  }) {
    return _then(_value.copyWith(
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementCardDefaultsImplCopyWith<$Res>
    implements $PaymentElementCardDefaultsCopyWith<$Res> {
  factory _$$PaymentElementCardDefaultsImplCopyWith(
          _$PaymentElementCardDefaultsImpl value,
          $Res Function(_$PaymentElementCardDefaultsImpl) then) =
      __$$PaymentElementCardDefaultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? network});
}

/// @nodoc
class __$$PaymentElementCardDefaultsImplCopyWithImpl<$Res>
    extends _$PaymentElementCardDefaultsCopyWithImpl<$Res,
        _$PaymentElementCardDefaultsImpl>
    implements _$$PaymentElementCardDefaultsImplCopyWith<$Res> {
  __$$PaymentElementCardDefaultsImplCopyWithImpl(
      _$PaymentElementCardDefaultsImpl _value,
      $Res Function(_$PaymentElementCardDefaultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = freezed,
  }) {
    return _then(_$PaymentElementCardDefaultsImpl(
      network: freezed == network
          ? _value._network
          : network // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementCardDefaultsImpl implements _PaymentElementCardDefaults {
  const _$PaymentElementCardDefaultsImpl({final List<String>? network})
      : _network = network;

  factory _$PaymentElementCardDefaultsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementCardDefaultsImplFromJson(json);

  /// The specified network prferences for card brand choice. The first network in the array
  /// that matches a network on the enetered cobranded card will be selected by default
  /// in the card brand choice.
  final List<String>? _network;

  /// The specified network prferences for card brand choice. The first network in the array
  /// that matches a network on the enetered cobranded card will be selected by default
  /// in the card brand choice.
  @override
  List<String>? get network {
    final value = _network;
    if (value == null) return null;
    if (_network is EqualUnmodifiableListView) return _network;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaymentElementCardDefaults(network: $network)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementCardDefaultsImpl &&
            const DeepCollectionEquality().equals(other._network, _network));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_network));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementCardDefaultsImplCopyWith<_$PaymentElementCardDefaultsImpl>
      get copyWith => __$$PaymentElementCardDefaultsImplCopyWithImpl<
          _$PaymentElementCardDefaultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementCardDefaultsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementCardDefaults
    implements PaymentElementCardDefaults {
  const factory _PaymentElementCardDefaults({final List<String>? network}) =
      _$PaymentElementCardDefaultsImpl;

  factory _PaymentElementCardDefaults.fromJson(Map<String, dynamic> json) =
      _$PaymentElementCardDefaultsImpl.fromJson;

  @override

  /// The specified network prferences for card brand choice. The first network in the array
  /// that matches a network on the enetered cobranded card will be selected by default
  /// in the card brand choice.
  List<String>? get network;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementCardDefaultsImplCopyWith<_$PaymentElementCardDefaultsImpl>
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
abstract class _$$PaymentElementBillingDetailsImplCopyWith<$Res>
    implements $PaymentElementBillingDetailsCopyWith<$Res> {
  factory _$$PaymentElementBillingDetailsImplCopyWith(
          _$PaymentElementBillingDetailsImpl value,
          $Res Function(_$PaymentElementBillingDetailsImpl) then) =
      __$$PaymentElementBillingDetailsImplCopyWithImpl<$Res>;
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
class __$$PaymentElementBillingDetailsImplCopyWithImpl<$Res>
    extends _$PaymentElementBillingDetailsCopyWithImpl<$Res,
        _$PaymentElementBillingDetailsImpl>
    implements _$$PaymentElementBillingDetailsImplCopyWith<$Res> {
  __$$PaymentElementBillingDetailsImplCopyWithImpl(
      _$PaymentElementBillingDetailsImpl _value,
      $Res Function(_$PaymentElementBillingDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? address = freezed,
  }) {
    return _then(_$PaymentElementBillingDetailsImpl(
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
class _$PaymentElementBillingDetailsImpl
    implements _PaymentElementBillingDetails {
  const _$PaymentElementBillingDetailsImpl(
      {this.name, this.email, this.phone, this.address});

  factory _$PaymentElementBillingDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementBillingDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementBillingDetailsImpl &&
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
  _$$PaymentElementBillingDetailsImplCopyWith<
          _$PaymentElementBillingDetailsImpl>
      get copyWith => __$$PaymentElementBillingDetailsImplCopyWithImpl<
          _$PaymentElementBillingDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementBillingDetailsImplToJson(
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
      _$PaymentElementBillingDetailsImpl;

  factory _PaymentElementBillingDetails.fromJson(Map<String, dynamic> json) =
      _$PaymentElementBillingDetailsImpl.fromJson;

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
  _$$PaymentElementBillingDetailsImplCopyWith<
          _$PaymentElementBillingDetailsImpl>
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
abstract class _$$PaymentElementBillingDetailsAddressImplCopyWith<$Res>
    implements $PaymentElementBillingDetailsAddressCopyWith<$Res> {
  factory _$$PaymentElementBillingDetailsAddressImplCopyWith(
          _$PaymentElementBillingDetailsAddressImpl value,
          $Res Function(_$PaymentElementBillingDetailsAddressImpl) then) =
      __$$PaymentElementBillingDetailsAddressImplCopyWithImpl<$Res>;
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
class __$$PaymentElementBillingDetailsAddressImplCopyWithImpl<$Res>
    extends _$PaymentElementBillingDetailsAddressCopyWithImpl<$Res,
        _$PaymentElementBillingDetailsAddressImpl>
    implements _$$PaymentElementBillingDetailsAddressImplCopyWith<$Res> {
  __$$PaymentElementBillingDetailsAddressImplCopyWithImpl(
      _$PaymentElementBillingDetailsAddressImpl _value,
      $Res Function(_$PaymentElementBillingDetailsAddressImpl) _then)
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
    return _then(_$PaymentElementBillingDetailsAddressImpl(
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
class _$PaymentElementBillingDetailsAddressImpl
    implements _PaymentElementBillingDetailsAddress {
  const _$PaymentElementBillingDetailsAddressImpl(
      {this.line1,
      this.line2,
      this.city,
      this.state,
      this.country,
      @JsonKey(name: 'postal_code') this.postalCode});

  factory _$PaymentElementBillingDetailsAddressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementBillingDetailsAddressImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementBillingDetailsAddressImpl &&
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
  _$$PaymentElementBillingDetailsAddressImplCopyWith<
          _$PaymentElementBillingDetailsAddressImpl>
      get copyWith => __$$PaymentElementBillingDetailsAddressImplCopyWithImpl<
          _$PaymentElementBillingDetailsAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementBillingDetailsAddressImplToJson(
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
      _$PaymentElementBillingDetailsAddressImpl;

  factory _PaymentElementBillingDetailsAddress.fromJson(
          Map<String, dynamic> json) =
      _$PaymentElementBillingDetailsAddressImpl.fromJson;

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
  _$$PaymentElementBillingDetailsAddressImplCopyWith<
          _$PaymentElementBillingDetailsAddressImpl>
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
abstract class _$$PaymentElementBusinessImplCopyWith<$Res>
    implements $PaymentElementBusinessCopyWith<$Res> {
  factory _$$PaymentElementBusinessImplCopyWith(
          _$PaymentElementBusinessImpl value,
          $Res Function(_$PaymentElementBusinessImpl) then) =
      __$$PaymentElementBusinessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$PaymentElementBusinessImplCopyWithImpl<$Res>
    extends _$PaymentElementBusinessCopyWithImpl<$Res,
        _$PaymentElementBusinessImpl>
    implements _$$PaymentElementBusinessImplCopyWith<$Res> {
  __$$PaymentElementBusinessImplCopyWithImpl(
      _$PaymentElementBusinessImpl _value,
      $Res Function(_$PaymentElementBusinessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$PaymentElementBusinessImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementBusinessImpl implements _PaymentElementBusiness {
  const _$PaymentElementBusinessImpl({this.name});

  factory _$PaymentElementBusinessImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentElementBusinessImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'PaymentElementBusiness(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementBusinessImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementBusinessImplCopyWith<_$PaymentElementBusinessImpl>
      get copyWith => __$$PaymentElementBusinessImplCopyWithImpl<
          _$PaymentElementBusinessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementBusinessImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementBusiness implements PaymentElementBusiness {
  const factory _PaymentElementBusiness({final String? name}) =
      _$PaymentElementBusinessImpl;

  factory _PaymentElementBusiness.fromJson(Map<String, dynamic> json) =
      _$PaymentElementBusinessImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementBusinessImplCopyWith<_$PaymentElementBusinessImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$PaymentElementFieldsImplCopyWith<$Res>
    implements $PaymentElementFieldsCopyWith<$Res> {
  factory _$$PaymentElementFieldsImplCopyWith(_$PaymentElementFieldsImpl value,
          $Res Function(_$PaymentElementFieldsImpl) then) =
      __$$PaymentElementFieldsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BillingDetailsFields billingDetails});

  @override
  $BillingDetailsFieldsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class __$$PaymentElementFieldsImplCopyWithImpl<$Res>
    extends _$PaymentElementFieldsCopyWithImpl<$Res, _$PaymentElementFieldsImpl>
    implements _$$PaymentElementFieldsImplCopyWith<$Res> {
  __$$PaymentElementFieldsImplCopyWithImpl(_$PaymentElementFieldsImpl _value,
      $Res Function(_$PaymentElementFieldsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
  }) {
    return _then(_$PaymentElementFieldsImpl(
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetailsFields,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementFieldsImpl implements _PaymentElementFields {
  const _$PaymentElementFieldsImpl(
      {this.billingDetails = BillingDetailsFields.auto});

  factory _$PaymentElementFieldsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentElementFieldsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementFieldsImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementFieldsImplCopyWith<_$PaymentElementFieldsImpl>
      get copyWith =>
          __$$PaymentElementFieldsImplCopyWithImpl<_$PaymentElementFieldsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementFieldsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementFields implements PaymentElementFields {
  const factory _PaymentElementFields(
      {final BillingDetailsFields billingDetails}) = _$PaymentElementFieldsImpl;

  factory _PaymentElementFields.fromJson(Map<String, dynamic> json) =
      _$PaymentElementFieldsImpl.fromJson;

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
  _$$PaymentElementFieldsImplCopyWith<_$PaymentElementFieldsImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$BillingDetailsFieldsImplCopyWith<$Res>
    implements $BillingDetailsFieldsCopyWith<$Res> {
  factory _$$BillingDetailsFieldsImplCopyWith(_$BillingDetailsFieldsImpl value,
          $Res Function(_$BillingDetailsFieldsImpl) then) =
      __$$BillingDetailsFieldsImplCopyWithImpl<$Res>;
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
class __$$BillingDetailsFieldsImplCopyWithImpl<$Res>
    extends _$BillingDetailsFieldsCopyWithImpl<$Res, _$BillingDetailsFieldsImpl>
    implements _$$BillingDetailsFieldsImplCopyWith<$Res> {
  __$$BillingDetailsFieldsImplCopyWithImpl(_$BillingDetailsFieldsImpl _value,
      $Res Function(_$BillingDetailsFieldsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? address = null,
  }) {
    return _then(_$BillingDetailsFieldsImpl(
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
class _$BillingDetailsFieldsImpl implements _BillingDetailsFields {
  const _$BillingDetailsFieldsImpl(
      {this.name = PaymentElementFieldRequired.auto,
      this.email = PaymentElementFieldRequired.auto,
      this.phone = PaymentElementFieldRequired.auto,
      this.address = PaymentElementAddressFields.auto});

  factory _$BillingDetailsFieldsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingDetailsFieldsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingDetailsFieldsImpl &&
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
  _$$BillingDetailsFieldsImplCopyWith<_$BillingDetailsFieldsImpl>
      get copyWith =>
          __$$BillingDetailsFieldsImplCopyWithImpl<_$BillingDetailsFieldsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingDetailsFieldsImplToJson(
      this,
    );
  }
}

abstract class _BillingDetailsFields implements BillingDetailsFields {
  const factory _BillingDetailsFields(
      {final PaymentElementFieldRequired name,
      final PaymentElementFieldRequired email,
      final PaymentElementFieldRequired phone,
      final PaymentElementAddressFields address}) = _$BillingDetailsFieldsImpl;

  factory _BillingDetailsFields.fromJson(Map<String, dynamic> json) =
      _$BillingDetailsFieldsImpl.fromJson;

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
  _$$BillingDetailsFieldsImplCopyWith<_$BillingDetailsFieldsImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$PaymentElementAddressFieldsImplCopyWith<$Res>
    implements $PaymentElementAddressFieldsCopyWith<$Res> {
  factory _$$PaymentElementAddressFieldsImplCopyWith(
          _$PaymentElementAddressFieldsImpl value,
          $Res Function(_$PaymentElementAddressFieldsImpl) then) =
      __$$PaymentElementAddressFieldsImplCopyWithImpl<$Res>;
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
class __$$PaymentElementAddressFieldsImplCopyWithImpl<$Res>
    extends _$PaymentElementAddressFieldsCopyWithImpl<$Res,
        _$PaymentElementAddressFieldsImpl>
    implements _$$PaymentElementAddressFieldsImplCopyWith<$Res> {
  __$$PaymentElementAddressFieldsImplCopyWithImpl(
      _$PaymentElementAddressFieldsImpl _value,
      $Res Function(_$PaymentElementAddressFieldsImpl) _then)
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
    return _then(_$PaymentElementAddressFieldsImpl(
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
class _$PaymentElementAddressFieldsImpl
    implements _PaymentElementAddressFields {
  const _$PaymentElementAddressFieldsImpl(
      {this.line1 = PaymentElementFieldRequired.auto,
      this.line2 = PaymentElementFieldRequired.auto,
      this.city = PaymentElementFieldRequired.auto,
      this.state = PaymentElementFieldRequired.auto,
      this.country = PaymentElementFieldRequired.auto,
      this.postalCode = PaymentElementFieldRequired.auto});

  factory _$PaymentElementAddressFieldsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementAddressFieldsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementAddressFieldsImpl &&
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
  _$$PaymentElementAddressFieldsImplCopyWith<_$PaymentElementAddressFieldsImpl>
      get copyWith => __$$PaymentElementAddressFieldsImplCopyWithImpl<
          _$PaymentElementAddressFieldsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementAddressFieldsImplToJson(
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
      _$PaymentElementAddressFieldsImpl;

  factory _PaymentElementAddressFields.fromJson(Map<String, dynamic> json) =
      _$PaymentElementAddressFieldsImpl.fromJson;

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
  _$$PaymentElementAddressFieldsImplCopyWith<_$PaymentElementAddressFieldsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementOptionsTerms _$PaymentElementOptionsTermsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementOptionsTerms.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementOptionsTerms {
  /// Terms for apple pay
  PaymentElementShowTerms? get applePay => throw _privateConstructorUsedError;

  /// Terms for aubecs debit
  PaymentElementShowTerms? get auBecsDebit =>
      throw _privateConstructorUsedError;

  /// Terms for bancontact
  PaymentElementShowTerms? get bancontact => throw _privateConstructorUsedError;

  /// Terms for card
  PaymentElementShowTerms? get card => throw _privateConstructorUsedError;

  /// Terms for cashapp
  PaymentElementShowTerms? get cashApp => throw _privateConstructorUsedError;

  /// Terms for googlePay
  PaymentElementShowTerms? get googlePay => throw _privateConstructorUsedError;

  /// Terms for ideal
  PaymentElementShowTerms? get ideal => throw _privateConstructorUsedError;

  /// Terms for paypal
  PaymentElementShowTerms? get payPal => throw _privateConstructorUsedError;

  /// Terms for sepa debit
  PaymentElementShowTerms? get sepaDebit => throw _privateConstructorUsedError;

  /// Terms for sofort
  PaymentElementShowTerms? get sofort => throw _privateConstructorUsedError;

  /// Terms for usBankAccount
  PaymentElementShowTerms? get usBankAccount =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementOptionsTermsCopyWith<PaymentElementOptionsTerms>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementOptionsTermsCopyWith<$Res> {
  factory $PaymentElementOptionsTermsCopyWith(PaymentElementOptionsTerms value,
          $Res Function(PaymentElementOptionsTerms) then) =
      _$PaymentElementOptionsTermsCopyWithImpl<$Res,
          PaymentElementOptionsTerms>;
  @useResult
  $Res call(
      {PaymentElementShowTerms? applePay,
      PaymentElementShowTerms? auBecsDebit,
      PaymentElementShowTerms? bancontact,
      PaymentElementShowTerms? card,
      PaymentElementShowTerms? cashApp,
      PaymentElementShowTerms? googlePay,
      PaymentElementShowTerms? ideal,
      PaymentElementShowTerms? payPal,
      PaymentElementShowTerms? sepaDebit,
      PaymentElementShowTerms? sofort,
      PaymentElementShowTerms? usBankAccount});
}

/// @nodoc
class _$PaymentElementOptionsTermsCopyWithImpl<$Res,
        $Val extends PaymentElementOptionsTerms>
    implements $PaymentElementOptionsTermsCopyWith<$Res> {
  _$PaymentElementOptionsTermsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? auBecsDebit = freezed,
    Object? bancontact = freezed,
    Object? card = freezed,
    Object? cashApp = freezed,
    Object? googlePay = freezed,
    Object? ideal = freezed,
    Object? payPal = freezed,
    Object? sepaDebit = freezed,
    Object? sofort = freezed,
    Object? usBankAccount = freezed,
  }) {
    return _then(_value.copyWith(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      auBecsDebit: freezed == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      bancontact: freezed == bancontact
          ? _value.bancontact
          : bancontact // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      cashApp: freezed == cashApp
          ? _value.cashApp
          : cashApp // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      payPal: freezed == payPal
          ? _value.payPal
          : payPal // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      sepaDebit: freezed == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      sofort: freezed == sofort
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      usBankAccount: freezed == usBankAccount
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementOptionsTermsImplCopyWith<$Res>
    implements $PaymentElementOptionsTermsCopyWith<$Res> {
  factory _$$PaymentElementOptionsTermsImplCopyWith(
          _$PaymentElementOptionsTermsImpl value,
          $Res Function(_$PaymentElementOptionsTermsImpl) then) =
      __$$PaymentElementOptionsTermsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementShowTerms? applePay,
      PaymentElementShowTerms? auBecsDebit,
      PaymentElementShowTerms? bancontact,
      PaymentElementShowTerms? card,
      PaymentElementShowTerms? cashApp,
      PaymentElementShowTerms? googlePay,
      PaymentElementShowTerms? ideal,
      PaymentElementShowTerms? payPal,
      PaymentElementShowTerms? sepaDebit,
      PaymentElementShowTerms? sofort,
      PaymentElementShowTerms? usBankAccount});
}

/// @nodoc
class __$$PaymentElementOptionsTermsImplCopyWithImpl<$Res>
    extends _$PaymentElementOptionsTermsCopyWithImpl<$Res,
        _$PaymentElementOptionsTermsImpl>
    implements _$$PaymentElementOptionsTermsImplCopyWith<$Res> {
  __$$PaymentElementOptionsTermsImplCopyWithImpl(
      _$PaymentElementOptionsTermsImpl _value,
      $Res Function(_$PaymentElementOptionsTermsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? auBecsDebit = freezed,
    Object? bancontact = freezed,
    Object? card = freezed,
    Object? cashApp = freezed,
    Object? googlePay = freezed,
    Object? ideal = freezed,
    Object? payPal = freezed,
    Object? sepaDebit = freezed,
    Object? sofort = freezed,
    Object? usBankAccount = freezed,
  }) {
    return _then(_$PaymentElementOptionsTermsImpl(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      auBecsDebit: freezed == auBecsDebit
          ? _value.auBecsDebit
          : auBecsDebit // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      bancontact: freezed == bancontact
          ? _value.bancontact
          : bancontact // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      cashApp: freezed == cashApp
          ? _value.cashApp
          : cashApp // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      ideal: freezed == ideal
          ? _value.ideal
          : ideal // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      payPal: freezed == payPal
          ? _value.payPal
          : payPal // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      sepaDebit: freezed == sepaDebit
          ? _value.sepaDebit
          : sepaDebit // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      sofort: freezed == sofort
          ? _value.sofort
          : sofort // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
      usBankAccount: freezed == usBankAccount
          ? _value.usBankAccount
          : usBankAccount // ignore: cast_nullable_to_non_nullable
              as PaymentElementShowTerms?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementOptionsTermsImpl implements _PaymentElementOptionsTerms {
  const _$PaymentElementOptionsTermsImpl(
      {this.applePay,
      this.auBecsDebit,
      this.bancontact,
      this.card,
      this.cashApp,
      this.googlePay,
      this.ideal,
      this.payPal,
      this.sepaDebit,
      this.sofort,
      this.usBankAccount});

  factory _$PaymentElementOptionsTermsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementOptionsTermsImplFromJson(json);

  /// Terms for apple pay
  @override
  final PaymentElementShowTerms? applePay;

  /// Terms for aubecs debit
  @override
  final PaymentElementShowTerms? auBecsDebit;

  /// Terms for bancontact
  @override
  final PaymentElementShowTerms? bancontact;

  /// Terms for card
  @override
  final PaymentElementShowTerms? card;

  /// Terms for cashapp
  @override
  final PaymentElementShowTerms? cashApp;

  /// Terms for googlePay
  @override
  final PaymentElementShowTerms? googlePay;

  /// Terms for ideal
  @override
  final PaymentElementShowTerms? ideal;

  /// Terms for paypal
  @override
  final PaymentElementShowTerms? payPal;

  /// Terms for sepa debit
  @override
  final PaymentElementShowTerms? sepaDebit;

  /// Terms for sofort
  @override
  final PaymentElementShowTerms? sofort;

  /// Terms for usBankAccount
  @override
  final PaymentElementShowTerms? usBankAccount;

  @override
  String toString() {
    return 'PaymentElementOptionsTerms(applePay: $applePay, auBecsDebit: $auBecsDebit, bancontact: $bancontact, card: $card, cashApp: $cashApp, googlePay: $googlePay, ideal: $ideal, payPal: $payPal, sepaDebit: $sepaDebit, sofort: $sofort, usBankAccount: $usBankAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementOptionsTermsImpl &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.auBecsDebit, auBecsDebit) ||
                other.auBecsDebit == auBecsDebit) &&
            (identical(other.bancontact, bancontact) ||
                other.bancontact == bancontact) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.cashApp, cashApp) || other.cashApp == cashApp) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.ideal, ideal) || other.ideal == ideal) &&
            (identical(other.payPal, payPal) || other.payPal == payPal) &&
            (identical(other.sepaDebit, sepaDebit) ||
                other.sepaDebit == sepaDebit) &&
            (identical(other.sofort, sofort) || other.sofort == sofort) &&
            (identical(other.usBankAccount, usBankAccount) ||
                other.usBankAccount == usBankAccount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      applePay,
      auBecsDebit,
      bancontact,
      card,
      cashApp,
      googlePay,
      ideal,
      payPal,
      sepaDebit,
      sofort,
      usBankAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementOptionsTermsImplCopyWith<_$PaymentElementOptionsTermsImpl>
      get copyWith => __$$PaymentElementOptionsTermsImplCopyWithImpl<
          _$PaymentElementOptionsTermsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementOptionsTermsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementOptionsTerms
    implements PaymentElementOptionsTerms {
  const factory _PaymentElementOptionsTerms(
          {final PaymentElementShowTerms? applePay,
          final PaymentElementShowTerms? auBecsDebit,
          final PaymentElementShowTerms? bancontact,
          final PaymentElementShowTerms? card,
          final PaymentElementShowTerms? cashApp,
          final PaymentElementShowTerms? googlePay,
          final PaymentElementShowTerms? ideal,
          final PaymentElementShowTerms? payPal,
          final PaymentElementShowTerms? sepaDebit,
          final PaymentElementShowTerms? sofort,
          final PaymentElementShowTerms? usBankAccount}) =
      _$PaymentElementOptionsTermsImpl;

  factory _PaymentElementOptionsTerms.fromJson(Map<String, dynamic> json) =
      _$PaymentElementOptionsTermsImpl.fromJson;

  @override

  /// Terms for apple pay
  PaymentElementShowTerms? get applePay;
  @override

  /// Terms for aubecs debit
  PaymentElementShowTerms? get auBecsDebit;
  @override

  /// Terms for bancontact
  PaymentElementShowTerms? get bancontact;
  @override

  /// Terms for card
  PaymentElementShowTerms? get card;
  @override

  /// Terms for cashapp
  PaymentElementShowTerms? get cashApp;
  @override

  /// Terms for googlePay
  PaymentElementShowTerms? get googlePay;
  @override

  /// Terms for ideal
  PaymentElementShowTerms? get ideal;
  @override

  /// Terms for paypal
  PaymentElementShowTerms? get payPal;
  @override

  /// Terms for sepa debit
  PaymentElementShowTerms? get sepaDebit;
  @override

  /// Terms for sofort
  PaymentElementShowTerms? get sofort;
  @override

  /// Terms for usBankAccount
  PaymentElementShowTerms? get usBankAccount;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementOptionsTermsImplCopyWith<_$PaymentElementOptionsTermsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementApplePayOptions _$PaymentElementApplePayOptionsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementApplePayOptions.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementApplePayOptions {
  /// Information about a recurring payment with ApplePay
  PaymentElementAppleRecurringRequest? get recurringPaymentRequest =>
      throw _privateConstructorUsedError;

  /// Information about a deferred payment with ApplePay
  PaymentElementApplePayDeferredPaymentRequest? get deferredPaymentRequest =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementApplePayOptionsCopyWith<PaymentElementApplePayOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementApplePayOptionsCopyWith<$Res> {
  factory $PaymentElementApplePayOptionsCopyWith(
          PaymentElementApplePayOptions value,
          $Res Function(PaymentElementApplePayOptions) then) =
      _$PaymentElementApplePayOptionsCopyWithImpl<$Res,
          PaymentElementApplePayOptions>;
  @useResult
  $Res call(
      {PaymentElementAppleRecurringRequest? recurringPaymentRequest,
      PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest});

  $PaymentElementAppleRecurringRequestCopyWith<$Res>?
      get recurringPaymentRequest;
  $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>?
      get deferredPaymentRequest;
}

/// @nodoc
class _$PaymentElementApplePayOptionsCopyWithImpl<$Res,
        $Val extends PaymentElementApplePayOptions>
    implements $PaymentElementApplePayOptionsCopyWith<$Res> {
  _$PaymentElementApplePayOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringPaymentRequest = freezed,
    Object? deferredPaymentRequest = freezed,
  }) {
    return _then(_value.copyWith(
      recurringPaymentRequest: freezed == recurringPaymentRequest
          ? _value.recurringPaymentRequest
          : recurringPaymentRequest // ignore: cast_nullable_to_non_nullable
              as PaymentElementAppleRecurringRequest?,
      deferredPaymentRequest: freezed == deferredPaymentRequest
          ? _value.deferredPaymentRequest
          : deferredPaymentRequest // ignore: cast_nullable_to_non_nullable
              as PaymentElementApplePayDeferredPaymentRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementAppleRecurringRequestCopyWith<$Res>?
      get recurringPaymentRequest {
    if (_value.recurringPaymentRequest == null) {
      return null;
    }

    return $PaymentElementAppleRecurringRequestCopyWith<$Res>(
        _value.recurringPaymentRequest!, (value) {
      return _then(_value.copyWith(recurringPaymentRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>?
      get deferredPaymentRequest {
    if (_value.deferredPaymentRequest == null) {
      return null;
    }

    return $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>(
        _value.deferredPaymentRequest!, (value) {
      return _then(_value.copyWith(deferredPaymentRequest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentElementApplePayOptionsImplCopyWith<$Res>
    implements $PaymentElementApplePayOptionsCopyWith<$Res> {
  factory _$$PaymentElementApplePayOptionsImplCopyWith(
          _$PaymentElementApplePayOptionsImpl value,
          $Res Function(_$PaymentElementApplePayOptionsImpl) then) =
      __$$PaymentElementApplePayOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentElementAppleRecurringRequest? recurringPaymentRequest,
      PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest});

  @override
  $PaymentElementAppleRecurringRequestCopyWith<$Res>?
      get recurringPaymentRequest;
  @override
  $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>?
      get deferredPaymentRequest;
}

/// @nodoc
class __$$PaymentElementApplePayOptionsImplCopyWithImpl<$Res>
    extends _$PaymentElementApplePayOptionsCopyWithImpl<$Res,
        _$PaymentElementApplePayOptionsImpl>
    implements _$$PaymentElementApplePayOptionsImplCopyWith<$Res> {
  __$$PaymentElementApplePayOptionsImplCopyWithImpl(
      _$PaymentElementApplePayOptionsImpl _value,
      $Res Function(_$PaymentElementApplePayOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringPaymentRequest = freezed,
    Object? deferredPaymentRequest = freezed,
  }) {
    return _then(_$PaymentElementApplePayOptionsImpl(
      recurringPaymentRequest: freezed == recurringPaymentRequest
          ? _value.recurringPaymentRequest
          : recurringPaymentRequest // ignore: cast_nullable_to_non_nullable
              as PaymentElementAppleRecurringRequest?,
      deferredPaymentRequest: freezed == deferredPaymentRequest
          ? _value.deferredPaymentRequest
          : deferredPaymentRequest // ignore: cast_nullable_to_non_nullable
              as PaymentElementApplePayDeferredPaymentRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementApplePayOptionsImpl
    implements _PaymentElementApplePayOptions {
  const _$PaymentElementApplePayOptionsImpl(
      {this.recurringPaymentRequest, this.deferredPaymentRequest});

  factory _$PaymentElementApplePayOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementApplePayOptionsImplFromJson(json);

  /// Information about a recurring payment with ApplePay
  @override
  final PaymentElementAppleRecurringRequest? recurringPaymentRequest;

  /// Information about a deferred payment with ApplePay
  @override
  final PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest;

  @override
  String toString() {
    return 'PaymentElementApplePayOptions(recurringPaymentRequest: $recurringPaymentRequest, deferredPaymentRequest: $deferredPaymentRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementApplePayOptionsImpl &&
            (identical(
                    other.recurringPaymentRequest, recurringPaymentRequest) ||
                other.recurringPaymentRequest == recurringPaymentRequest) &&
            (identical(other.deferredPaymentRequest, deferredPaymentRequest) ||
                other.deferredPaymentRequest == deferredPaymentRequest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, recurringPaymentRequest, deferredPaymentRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementApplePayOptionsImplCopyWith<
          _$PaymentElementApplePayOptionsImpl>
      get copyWith => __$$PaymentElementApplePayOptionsImplCopyWithImpl<
          _$PaymentElementApplePayOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementApplePayOptionsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementApplePayOptions
    implements PaymentElementApplePayOptions {
  const factory _PaymentElementApplePayOptions(
      {final PaymentElementAppleRecurringRequest? recurringPaymentRequest,
      final PaymentElementApplePayDeferredPaymentRequest?
          deferredPaymentRequest}) = _$PaymentElementApplePayOptionsImpl;

  factory _PaymentElementApplePayOptions.fromJson(Map<String, dynamic> json) =
      _$PaymentElementApplePayOptionsImpl.fromJson;

  @override

  /// Information about a recurring payment with ApplePay
  PaymentElementAppleRecurringRequest? get recurringPaymentRequest;
  @override

  /// Information about a deferred payment with ApplePay
  PaymentElementApplePayDeferredPaymentRequest? get deferredPaymentRequest;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementApplePayOptionsImplCopyWith<
          _$PaymentElementApplePayOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementAppleRecurringRequest
    _$PaymentElementAppleRecurringRequestFromJson(Map<String, dynamic> json) {
  return _PaymentElementAppleRecurringRequest.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementAppleRecurringRequest {
  /// The description of the payment
  String get paymentDescription => throw _privateConstructorUsedError;

  /// Management url
  String get managementUrl => throw _privateConstructorUsedError;

  /// Information in case of a trial billing
  PaymentElementRecurringPaymentProperties? get trialBilling =>
      throw _privateConstructorUsedError;

  /// Information in case of a regular billing
  PaymentElementRecurringPaymentProperties? get regularBilling =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementAppleRecurringRequestCopyWith<
          PaymentElementAppleRecurringRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementAppleRecurringRequestCopyWith<$Res> {
  factory $PaymentElementAppleRecurringRequestCopyWith(
          PaymentElementAppleRecurringRequest value,
          $Res Function(PaymentElementAppleRecurringRequest) then) =
      _$PaymentElementAppleRecurringRequestCopyWithImpl<$Res,
          PaymentElementAppleRecurringRequest>;
  @useResult
  $Res call(
      {String paymentDescription,
      String managementUrl,
      PaymentElementRecurringPaymentProperties? trialBilling,
      PaymentElementRecurringPaymentProperties? regularBilling});

  $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get trialBilling;
  $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get regularBilling;
}

/// @nodoc
class _$PaymentElementAppleRecurringRequestCopyWithImpl<$Res,
        $Val extends PaymentElementAppleRecurringRequest>
    implements $PaymentElementAppleRecurringRequestCopyWith<$Res> {
  _$PaymentElementAppleRecurringRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentDescription = null,
    Object? managementUrl = null,
    Object? trialBilling = freezed,
    Object? regularBilling = freezed,
  }) {
    return _then(_value.copyWith(
      paymentDescription: null == paymentDescription
          ? _value.paymentDescription
          : paymentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      managementUrl: null == managementUrl
          ? _value.managementUrl
          : managementUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trialBilling: freezed == trialBilling
          ? _value.trialBilling
          : trialBilling // ignore: cast_nullable_to_non_nullable
              as PaymentElementRecurringPaymentProperties?,
      regularBilling: freezed == regularBilling
          ? _value.regularBilling
          : regularBilling // ignore: cast_nullable_to_non_nullable
              as PaymentElementRecurringPaymentProperties?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get trialBilling {
    if (_value.trialBilling == null) {
      return null;
    }

    return $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>(
        _value.trialBilling!, (value) {
      return _then(_value.copyWith(trialBilling: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get regularBilling {
    if (_value.regularBilling == null) {
      return null;
    }

    return $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>(
        _value.regularBilling!, (value) {
      return _then(_value.copyWith(regularBilling: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentElementAppleRecurringRequestImplCopyWith<$Res>
    implements $PaymentElementAppleRecurringRequestCopyWith<$Res> {
  factory _$$PaymentElementAppleRecurringRequestImplCopyWith(
          _$PaymentElementAppleRecurringRequestImpl value,
          $Res Function(_$PaymentElementAppleRecurringRequestImpl) then) =
      __$$PaymentElementAppleRecurringRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String paymentDescription,
      String managementUrl,
      PaymentElementRecurringPaymentProperties? trialBilling,
      PaymentElementRecurringPaymentProperties? regularBilling});

  @override
  $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get trialBilling;
  @override
  $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get regularBilling;
}

/// @nodoc
class __$$PaymentElementAppleRecurringRequestImplCopyWithImpl<$Res>
    extends _$PaymentElementAppleRecurringRequestCopyWithImpl<$Res,
        _$PaymentElementAppleRecurringRequestImpl>
    implements _$$PaymentElementAppleRecurringRequestImplCopyWith<$Res> {
  __$$PaymentElementAppleRecurringRequestImplCopyWithImpl(
      _$PaymentElementAppleRecurringRequestImpl _value,
      $Res Function(_$PaymentElementAppleRecurringRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentDescription = null,
    Object? managementUrl = null,
    Object? trialBilling = freezed,
    Object? regularBilling = freezed,
  }) {
    return _then(_$PaymentElementAppleRecurringRequestImpl(
      paymentDescription: null == paymentDescription
          ? _value.paymentDescription
          : paymentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      managementUrl: null == managementUrl
          ? _value.managementUrl
          : managementUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trialBilling: freezed == trialBilling
          ? _value.trialBilling
          : trialBilling // ignore: cast_nullable_to_non_nullable
              as PaymentElementRecurringPaymentProperties?,
      regularBilling: freezed == regularBilling
          ? _value.regularBilling
          : regularBilling // ignore: cast_nullable_to_non_nullable
              as PaymentElementRecurringPaymentProperties?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementAppleRecurringRequestImpl
    implements _PaymentElementAppleRecurringRequest {
  const _$PaymentElementAppleRecurringRequestImpl(
      {required this.paymentDescription,
      required this.managementUrl,
      this.trialBilling,
      this.regularBilling});

  factory _$PaymentElementAppleRecurringRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementAppleRecurringRequestImplFromJson(json);

  /// The description of the payment
  @override
  final String paymentDescription;

  /// Management url
  @override
  final String managementUrl;

  /// Information in case of a trial billing
  @override
  final PaymentElementRecurringPaymentProperties? trialBilling;

  /// Information in case of a regular billing
  @override
  final PaymentElementRecurringPaymentProperties? regularBilling;

  @override
  String toString() {
    return 'PaymentElementAppleRecurringRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, trialBilling: $trialBilling, regularBilling: $regularBilling)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementAppleRecurringRequestImpl &&
            (identical(other.paymentDescription, paymentDescription) ||
                other.paymentDescription == paymentDescription) &&
            (identical(other.managementUrl, managementUrl) ||
                other.managementUrl == managementUrl) &&
            (identical(other.trialBilling, trialBilling) ||
                other.trialBilling == trialBilling) &&
            (identical(other.regularBilling, regularBilling) ||
                other.regularBilling == regularBilling));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentDescription,
      managementUrl, trialBilling, regularBilling);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementAppleRecurringRequestImplCopyWith<
          _$PaymentElementAppleRecurringRequestImpl>
      get copyWith => __$$PaymentElementAppleRecurringRequestImplCopyWithImpl<
          _$PaymentElementAppleRecurringRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementAppleRecurringRequestImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementAppleRecurringRequest
    implements PaymentElementAppleRecurringRequest {
  const factory _PaymentElementAppleRecurringRequest(
          {required final String paymentDescription,
          required final String managementUrl,
          final PaymentElementRecurringPaymentProperties? trialBilling,
          final PaymentElementRecurringPaymentProperties? regularBilling}) =
      _$PaymentElementAppleRecurringRequestImpl;

  factory _PaymentElementAppleRecurringRequest.fromJson(
          Map<String, dynamic> json) =
      _$PaymentElementAppleRecurringRequestImpl.fromJson;

  @override

  /// The description of the payment
  String get paymentDescription;
  @override

  /// Management url
  String get managementUrl;
  @override

  /// Information in case of a trial billing
  PaymentElementRecurringPaymentProperties? get trialBilling;
  @override

  /// Information in case of a regular billing
  PaymentElementRecurringPaymentProperties? get regularBilling;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementAppleRecurringRequestImplCopyWith<
          _$PaymentElementAppleRecurringRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementRecurringPaymentProperties
    _$PaymentElementRecurringPaymentPropertiesFromJson(
        Map<String, dynamic> json) {
  return _PaymentElementRecurringPaymentProperties.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementRecurringPaymentProperties {
  /// The amount of the payment
  double get amount => throw _privateConstructorUsedError;

  /// Description label
  String get label => throw _privateConstructorUsedError;

  /// The startdate of the recurring payment
  DateTime? get recurringPaymentStartDate => throw _privateConstructorUsedError;

  /// The enddate of the recurring payment
  DateTime? get recurringPaymentEndDate => throw _privateConstructorUsedError;

  /// The interval of payment
  ApplePayRecurringPaymentTimeInterVal? get recurringPaymentIntervalUnit =>
      throw _privateConstructorUsedError;

  /// The amount of intervals
  int? get recurringPaymentIntervalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementRecurringPaymentPropertiesCopyWith<
          PaymentElementRecurringPaymentProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementRecurringPaymentPropertiesCopyWith<$Res> {
  factory $PaymentElementRecurringPaymentPropertiesCopyWith(
          PaymentElementRecurringPaymentProperties value,
          $Res Function(PaymentElementRecurringPaymentProperties) then) =
      _$PaymentElementRecurringPaymentPropertiesCopyWithImpl<$Res,
          PaymentElementRecurringPaymentProperties>;
  @useResult
  $Res call(
      {double amount,
      String label,
      DateTime? recurringPaymentStartDate,
      DateTime? recurringPaymentEndDate,
      ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit,
      int? recurringPaymentIntervalCount});
}

/// @nodoc
class _$PaymentElementRecurringPaymentPropertiesCopyWithImpl<$Res,
        $Val extends PaymentElementRecurringPaymentProperties>
    implements $PaymentElementRecurringPaymentPropertiesCopyWith<$Res> {
  _$PaymentElementRecurringPaymentPropertiesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? label = null,
    Object? recurringPaymentStartDate = freezed,
    Object? recurringPaymentEndDate = freezed,
    Object? recurringPaymentIntervalUnit = freezed,
    Object? recurringPaymentIntervalCount = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      recurringPaymentStartDate: freezed == recurringPaymentStartDate
          ? _value.recurringPaymentStartDate
          : recurringPaymentStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recurringPaymentEndDate: freezed == recurringPaymentEndDate
          ? _value.recurringPaymentEndDate
          : recurringPaymentEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recurringPaymentIntervalUnit: freezed == recurringPaymentIntervalUnit
          ? _value.recurringPaymentIntervalUnit
          : recurringPaymentIntervalUnit // ignore: cast_nullable_to_non_nullable
              as ApplePayRecurringPaymentTimeInterVal?,
      recurringPaymentIntervalCount: freezed == recurringPaymentIntervalCount
          ? _value.recurringPaymentIntervalCount
          : recurringPaymentIntervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementRecurringPaymentPropertiesImplCopyWith<$Res>
    implements $PaymentElementRecurringPaymentPropertiesCopyWith<$Res> {
  factory _$$PaymentElementRecurringPaymentPropertiesImplCopyWith(
          _$PaymentElementRecurringPaymentPropertiesImpl value,
          $Res Function(_$PaymentElementRecurringPaymentPropertiesImpl) then) =
      __$$PaymentElementRecurringPaymentPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double amount,
      String label,
      DateTime? recurringPaymentStartDate,
      DateTime? recurringPaymentEndDate,
      ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit,
      int? recurringPaymentIntervalCount});
}

/// @nodoc
class __$$PaymentElementRecurringPaymentPropertiesImplCopyWithImpl<$Res>
    extends _$PaymentElementRecurringPaymentPropertiesCopyWithImpl<$Res,
        _$PaymentElementRecurringPaymentPropertiesImpl>
    implements _$$PaymentElementRecurringPaymentPropertiesImplCopyWith<$Res> {
  __$$PaymentElementRecurringPaymentPropertiesImplCopyWithImpl(
      _$PaymentElementRecurringPaymentPropertiesImpl _value,
      $Res Function(_$PaymentElementRecurringPaymentPropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? label = null,
    Object? recurringPaymentStartDate = freezed,
    Object? recurringPaymentEndDate = freezed,
    Object? recurringPaymentIntervalUnit = freezed,
    Object? recurringPaymentIntervalCount = freezed,
  }) {
    return _then(_$PaymentElementRecurringPaymentPropertiesImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      recurringPaymentStartDate: freezed == recurringPaymentStartDate
          ? _value.recurringPaymentStartDate
          : recurringPaymentStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recurringPaymentEndDate: freezed == recurringPaymentEndDate
          ? _value.recurringPaymentEndDate
          : recurringPaymentEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recurringPaymentIntervalUnit: freezed == recurringPaymentIntervalUnit
          ? _value.recurringPaymentIntervalUnit
          : recurringPaymentIntervalUnit // ignore: cast_nullable_to_non_nullable
              as ApplePayRecurringPaymentTimeInterVal?,
      recurringPaymentIntervalCount: freezed == recurringPaymentIntervalCount
          ? _value.recurringPaymentIntervalCount
          : recurringPaymentIntervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementRecurringPaymentPropertiesImpl
    implements _PaymentElementRecurringPaymentProperties {
  const _$PaymentElementRecurringPaymentPropertiesImpl(
      {required this.amount,
      required this.label,
      this.recurringPaymentStartDate,
      this.recurringPaymentEndDate,
      this.recurringPaymentIntervalUnit,
      this.recurringPaymentIntervalCount});

  factory _$PaymentElementRecurringPaymentPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementRecurringPaymentPropertiesImplFromJson(json);

  /// The amount of the payment
  @override
  final double amount;

  /// Description label
  @override
  final String label;

  /// The startdate of the recurring payment
  @override
  final DateTime? recurringPaymentStartDate;

  /// The enddate of the recurring payment
  @override
  final DateTime? recurringPaymentEndDate;

  /// The interval of payment
  @override
  final ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit;

  /// The amount of intervals
  @override
  final int? recurringPaymentIntervalCount;

  @override
  String toString() {
    return 'PaymentElementRecurringPaymentProperties(amount: $amount, label: $label, recurringPaymentStartDate: $recurringPaymentStartDate, recurringPaymentEndDate: $recurringPaymentEndDate, recurringPaymentIntervalUnit: $recurringPaymentIntervalUnit, recurringPaymentIntervalCount: $recurringPaymentIntervalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementRecurringPaymentPropertiesImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.recurringPaymentStartDate,
                    recurringPaymentStartDate) ||
                other.recurringPaymentStartDate == recurringPaymentStartDate) &&
            (identical(
                    other.recurringPaymentEndDate, recurringPaymentEndDate) ||
                other.recurringPaymentEndDate == recurringPaymentEndDate) &&
            (identical(other.recurringPaymentIntervalUnit,
                    recurringPaymentIntervalUnit) ||
                other.recurringPaymentIntervalUnit ==
                    recurringPaymentIntervalUnit) &&
            (identical(other.recurringPaymentIntervalCount,
                    recurringPaymentIntervalCount) ||
                other.recurringPaymentIntervalCount ==
                    recurringPaymentIntervalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      label,
      recurringPaymentStartDate,
      recurringPaymentEndDate,
      recurringPaymentIntervalUnit,
      recurringPaymentIntervalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementRecurringPaymentPropertiesImplCopyWith<
          _$PaymentElementRecurringPaymentPropertiesImpl>
      get copyWith =>
          __$$PaymentElementRecurringPaymentPropertiesImplCopyWithImpl<
              _$PaymentElementRecurringPaymentPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementRecurringPaymentPropertiesImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementRecurringPaymentProperties
    implements PaymentElementRecurringPaymentProperties {
  const factory _PaymentElementRecurringPaymentProperties(
          {required final double amount,
          required final String label,
          final DateTime? recurringPaymentStartDate,
          final DateTime? recurringPaymentEndDate,
          final ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit,
          final int? recurringPaymentIntervalCount}) =
      _$PaymentElementRecurringPaymentPropertiesImpl;

  factory _PaymentElementRecurringPaymentProperties.fromJson(
          Map<String, dynamic> json) =
      _$PaymentElementRecurringPaymentPropertiesImpl.fromJson;

  @override

  /// The amount of the payment
  double get amount;
  @override

  /// Description label
  String get label;
  @override

  /// The startdate of the recurring payment
  DateTime? get recurringPaymentStartDate;
  @override

  /// The enddate of the recurring payment
  DateTime? get recurringPaymentEndDate;
  @override

  /// The interval of payment
  ApplePayRecurringPaymentTimeInterVal? get recurringPaymentIntervalUnit;
  @override

  /// The amount of intervals
  int? get recurringPaymentIntervalCount;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementRecurringPaymentPropertiesImplCopyWith<
          _$PaymentElementRecurringPaymentPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementApplePayDeferredPaymentRequest
    _$PaymentElementApplePayDeferredPaymentRequestFromJson(
        Map<String, dynamic> json) {
  return _PaymentElementApplePayDeferredPaymentRequest.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementApplePayDeferredPaymentRequest {
  /// The description of the payment
  String get paymentDescription => throw _privateConstructorUsedError;

  /// Management url
  String get managementUrl => throw _privateConstructorUsedError;

  /// Billing agreement label
  String? get billingAgreement => throw _privateConstructorUsedError;

  /// The date when you can cancel for free
  DateTime? get freeCancellationDate => throw _privateConstructorUsedError;

  /// The timezone of the free cancellation date
  String? get freeCancellationTimezone => throw _privateConstructorUsedError;

  /// Billing information of the deffered payment
  PaymentElementApplePayDeferredPaymentProperties get deferredBilling =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementApplePayDeferredPaymentRequestCopyWith<
          PaymentElementApplePayDeferredPaymentRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res> {
  factory $PaymentElementApplePayDeferredPaymentRequestCopyWith(
          PaymentElementApplePayDeferredPaymentRequest value,
          $Res Function(PaymentElementApplePayDeferredPaymentRequest) then) =
      _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl<$Res,
          PaymentElementApplePayDeferredPaymentRequest>;
  @useResult
  $Res call(
      {String paymentDescription,
      String managementUrl,
      String? billingAgreement,
      DateTime? freeCancellationDate,
      String? freeCancellationTimezone,
      PaymentElementApplePayDeferredPaymentProperties deferredBilling});

  $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res>
      get deferredBilling;
}

/// @nodoc
class _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl<$Res,
        $Val extends PaymentElementApplePayDeferredPaymentRequest>
    implements $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res> {
  _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentDescription = null,
    Object? managementUrl = null,
    Object? billingAgreement = freezed,
    Object? freeCancellationDate = freezed,
    Object? freeCancellationTimezone = freezed,
    Object? deferredBilling = null,
  }) {
    return _then(_value.copyWith(
      paymentDescription: null == paymentDescription
          ? _value.paymentDescription
          : paymentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      managementUrl: null == managementUrl
          ? _value.managementUrl
          : managementUrl // ignore: cast_nullable_to_non_nullable
              as String,
      billingAgreement: freezed == billingAgreement
          ? _value.billingAgreement
          : billingAgreement // ignore: cast_nullable_to_non_nullable
              as String?,
      freeCancellationDate: freezed == freeCancellationDate
          ? _value.freeCancellationDate
          : freeCancellationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freeCancellationTimezone: freezed == freeCancellationTimezone
          ? _value.freeCancellationTimezone
          : freeCancellationTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      deferredBilling: null == deferredBilling
          ? _value.deferredBilling
          : deferredBilling // ignore: cast_nullable_to_non_nullable
              as PaymentElementApplePayDeferredPaymentProperties,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res>
      get deferredBilling {
    return $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res>(
        _value.deferredBilling, (value) {
      return _then(_value.copyWith(deferredBilling: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentElementApplePayDeferredPaymentRequestImplCopyWith<$Res>
    implements $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res> {
  factory _$$PaymentElementApplePayDeferredPaymentRequestImplCopyWith(
          _$PaymentElementApplePayDeferredPaymentRequestImpl value,
          $Res Function(_$PaymentElementApplePayDeferredPaymentRequestImpl)
              then) =
      __$$PaymentElementApplePayDeferredPaymentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String paymentDescription,
      String managementUrl,
      String? billingAgreement,
      DateTime? freeCancellationDate,
      String? freeCancellationTimezone,
      PaymentElementApplePayDeferredPaymentProperties deferredBilling});

  @override
  $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res>
      get deferredBilling;
}

/// @nodoc
class __$$PaymentElementApplePayDeferredPaymentRequestImplCopyWithImpl<$Res>
    extends _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl<$Res,
        _$PaymentElementApplePayDeferredPaymentRequestImpl>
    implements
        _$$PaymentElementApplePayDeferredPaymentRequestImplCopyWith<$Res> {
  __$$PaymentElementApplePayDeferredPaymentRequestImplCopyWithImpl(
      _$PaymentElementApplePayDeferredPaymentRequestImpl _value,
      $Res Function(_$PaymentElementApplePayDeferredPaymentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentDescription = null,
    Object? managementUrl = null,
    Object? billingAgreement = freezed,
    Object? freeCancellationDate = freezed,
    Object? freeCancellationTimezone = freezed,
    Object? deferredBilling = null,
  }) {
    return _then(_$PaymentElementApplePayDeferredPaymentRequestImpl(
      paymentDescription: null == paymentDescription
          ? _value.paymentDescription
          : paymentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      managementUrl: null == managementUrl
          ? _value.managementUrl
          : managementUrl // ignore: cast_nullable_to_non_nullable
              as String,
      billingAgreement: freezed == billingAgreement
          ? _value.billingAgreement
          : billingAgreement // ignore: cast_nullable_to_non_nullable
              as String?,
      freeCancellationDate: freezed == freeCancellationDate
          ? _value.freeCancellationDate
          : freeCancellationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freeCancellationTimezone: freezed == freeCancellationTimezone
          ? _value.freeCancellationTimezone
          : freeCancellationTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      deferredBilling: null == deferredBilling
          ? _value.deferredBilling
          : deferredBilling // ignore: cast_nullable_to_non_nullable
              as PaymentElementApplePayDeferredPaymentProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementApplePayDeferredPaymentRequestImpl
    implements _PaymentElementApplePayDeferredPaymentRequest {
  const _$PaymentElementApplePayDeferredPaymentRequestImpl(
      {required this.paymentDescription,
      required this.managementUrl,
      this.billingAgreement,
      this.freeCancellationDate,
      this.freeCancellationTimezone,
      required this.deferredBilling});

  factory _$PaymentElementApplePayDeferredPaymentRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementApplePayDeferredPaymentRequestImplFromJson(json);

  /// The description of the payment
  @override
  final String paymentDescription;

  /// Management url
  @override
  final String managementUrl;

  /// Billing agreement label
  @override
  final String? billingAgreement;

  /// The date when you can cancel for free
  @override
  final DateTime? freeCancellationDate;

  /// The timezone of the free cancellation date
  @override
  final String? freeCancellationTimezone;

  /// Billing information of the deffered payment
  @override
  final PaymentElementApplePayDeferredPaymentProperties deferredBilling;

  @override
  String toString() {
    return 'PaymentElementApplePayDeferredPaymentRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, billingAgreement: $billingAgreement, freeCancellationDate: $freeCancellationDate, freeCancellationTimezone: $freeCancellationTimezone, deferredBilling: $deferredBilling)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementApplePayDeferredPaymentRequestImpl &&
            (identical(other.paymentDescription, paymentDescription) ||
                other.paymentDescription == paymentDescription) &&
            (identical(other.managementUrl, managementUrl) ||
                other.managementUrl == managementUrl) &&
            (identical(other.billingAgreement, billingAgreement) ||
                other.billingAgreement == billingAgreement) &&
            (identical(other.freeCancellationDate, freeCancellationDate) ||
                other.freeCancellationDate == freeCancellationDate) &&
            (identical(
                    other.freeCancellationTimezone, freeCancellationTimezone) ||
                other.freeCancellationTimezone == freeCancellationTimezone) &&
            (identical(other.deferredBilling, deferredBilling) ||
                other.deferredBilling == deferredBilling));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      paymentDescription,
      managementUrl,
      billingAgreement,
      freeCancellationDate,
      freeCancellationTimezone,
      deferredBilling);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementApplePayDeferredPaymentRequestImplCopyWith<
          _$PaymentElementApplePayDeferredPaymentRequestImpl>
      get copyWith =>
          __$$PaymentElementApplePayDeferredPaymentRequestImplCopyWithImpl<
                  _$PaymentElementApplePayDeferredPaymentRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementApplePayDeferredPaymentRequestImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementApplePayDeferredPaymentRequest
    implements PaymentElementApplePayDeferredPaymentRequest {
  const factory _PaymentElementApplePayDeferredPaymentRequest(
          {required final String paymentDescription,
          required final String managementUrl,
          final String? billingAgreement,
          final DateTime? freeCancellationDate,
          final String? freeCancellationTimezone,
          required final PaymentElementApplePayDeferredPaymentProperties
              deferredBilling}) =
      _$PaymentElementApplePayDeferredPaymentRequestImpl;

  factory _PaymentElementApplePayDeferredPaymentRequest.fromJson(
          Map<String, dynamic> json) =
      _$PaymentElementApplePayDeferredPaymentRequestImpl.fromJson;

  @override

  /// The description of the payment
  String get paymentDescription;
  @override

  /// Management url
  String get managementUrl;
  @override

  /// Billing agreement label
  String? get billingAgreement;
  @override

  /// The date when you can cancel for free
  DateTime? get freeCancellationDate;
  @override

  /// The timezone of the free cancellation date
  String? get freeCancellationTimezone;
  @override

  /// Billing information of the deffered payment
  PaymentElementApplePayDeferredPaymentProperties get deferredBilling;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementApplePayDeferredPaymentRequestImplCopyWith<
          _$PaymentElementApplePayDeferredPaymentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentElementApplePayDeferredPaymentProperties
    _$PaymentElementApplePayDeferredPaymentPropertiesFromJson(
        Map<String, dynamic> json) {
  return _PaymentElementApplePayDeferredPaymentProperties.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementApplePayDeferredPaymentProperties {
  /// The amount of the payment
  double get amount => throw _privateConstructorUsedError;

  /// Description label
  String get label => throw _privateConstructorUsedError;

  /// The date when the payment will be processed
  DateTime get deferredPaymentDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<
          PaymentElementApplePayDeferredPaymentProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> {
  factory $PaymentElementApplePayDeferredPaymentPropertiesCopyWith(
          PaymentElementApplePayDeferredPaymentProperties value,
          $Res Function(PaymentElementApplePayDeferredPaymentProperties) then) =
      _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl<$Res,
          PaymentElementApplePayDeferredPaymentProperties>;
  @useResult
  $Res call({double amount, String label, DateTime deferredPaymentDate});
}

/// @nodoc
class _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl<$Res,
        $Val extends PaymentElementApplePayDeferredPaymentProperties>
    implements $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> {
  _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? label = null,
    Object? deferredPaymentDate = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      deferredPaymentDate: null == deferredPaymentDate
          ? _value.deferredPaymentDate
          : deferredPaymentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWith<
        $Res>
    implements $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> {
  factory _$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWith(
          _$PaymentElementApplePayDeferredPaymentPropertiesImpl value,
          $Res Function(_$PaymentElementApplePayDeferredPaymentPropertiesImpl)
              then) =
      __$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String label, DateTime deferredPaymentDate});
}

/// @nodoc
class __$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWithImpl<$Res>
    extends _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl<$Res,
        _$PaymentElementApplePayDeferredPaymentPropertiesImpl>
    implements
        _$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWith<$Res> {
  __$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWithImpl(
      _$PaymentElementApplePayDeferredPaymentPropertiesImpl _value,
      $Res Function(_$PaymentElementApplePayDeferredPaymentPropertiesImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? label = null,
    Object? deferredPaymentDate = null,
  }) {
    return _then(_$PaymentElementApplePayDeferredPaymentPropertiesImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      deferredPaymentDate: null == deferredPaymentDate
          ? _value.deferredPaymentDate
          : deferredPaymentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementApplePayDeferredPaymentPropertiesImpl
    implements _PaymentElementApplePayDeferredPaymentProperties {
  const _$PaymentElementApplePayDeferredPaymentPropertiesImpl(
      {required this.amount,
      required this.label,
      required this.deferredPaymentDate});

  factory _$PaymentElementApplePayDeferredPaymentPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementApplePayDeferredPaymentPropertiesImplFromJson(json);

  /// The amount of the payment
  @override
  final double amount;

  /// Description label
  @override
  final String label;

  /// The date when the payment will be processed
  @override
  final DateTime deferredPaymentDate;

  @override
  String toString() {
    return 'PaymentElementApplePayDeferredPaymentProperties(amount: $amount, label: $label, deferredPaymentDate: $deferredPaymentDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementApplePayDeferredPaymentPropertiesImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.deferredPaymentDate, deferredPaymentDate) ||
                other.deferredPaymentDate == deferredPaymentDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, amount, label, deferredPaymentDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWith<
          _$PaymentElementApplePayDeferredPaymentPropertiesImpl>
      get copyWith =>
          __$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWithImpl<
                  _$PaymentElementApplePayDeferredPaymentPropertiesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementApplePayDeferredPaymentPropertiesImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementApplePayDeferredPaymentProperties
    implements PaymentElementApplePayDeferredPaymentProperties {
  const factory _PaymentElementApplePayDeferredPaymentProperties(
          {required final double amount,
          required final String label,
          required final DateTime deferredPaymentDate}) =
      _$PaymentElementApplePayDeferredPaymentPropertiesImpl;

  factory _PaymentElementApplePayDeferredPaymentProperties.fromJson(
          Map<String, dynamic> json) =
      _$PaymentElementApplePayDeferredPaymentPropertiesImpl.fromJson;

  @override

  /// The amount of the payment
  double get amount;
  @override

  /// Description label
  String get label;
  @override

  /// The date when the payment will be processed
  DateTime get deferredPaymentDate;
  @override
  @JsonKey(ignore: true)
  _$$PaymentElementApplePayDeferredPaymentPropertiesImplCopyWith<
          _$PaymentElementApplePayDeferredPaymentPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
