// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payment_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupPaymentSheetParameters _$SetupPaymentSheetParametersFromJson(
    Map<String, dynamic> json) {
  return _SetupParameters.fromJson(json);
}

/// @nodoc
class _$SetupPaymentSheetParametersTearOff {
  const _$SetupPaymentSheetParametersTearOff();

  _SetupParameters call(
      {bool customFlow = false,
      String? customerId,
      String? customerEphemeralKeySecret,
      required String paymentIntentClientSecret,
      String? merchantDisplayName,
      String? merchantCountryCode,
      bool? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      bool? googlePay,
      bool testEnv = false}) {
    return _SetupParameters(
      customFlow: customFlow,
      customerId: customerId,
      customerEphemeralKeySecret: customerEphemeralKeySecret,
      paymentIntentClientSecret: paymentIntentClientSecret,
      merchantDisplayName: merchantDisplayName,
      merchantCountryCode: merchantCountryCode,
      applePay: applePay,
      style: style,
      googlePay: googlePay,
      testEnv: testEnv,
    );
  }

  SetupPaymentSheetParameters fromJson(Map<String, Object> json) {
    return SetupPaymentSheetParameters.fromJson(json);
  }
}

/// @nodoc
const $SetupPaymentSheetParameters = _$SetupPaymentSheetParametersTearOff();

/// @nodoc
mixin _$SetupPaymentSheetParameters {
  ///Whether or not to display a custom flow
  ///
  /// When value is `false` make sure [PresentPaymentSheetParameters.confirmPayment]
  /// is set to `true`. If value is set to `true` [PresentPaymentSheetParameters.confirmPayment]
  /// has to be set to `false`.
  bool get customFlow => throw _privateConstructorUsedError;

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  String? get customerId => throw _privateConstructorUsedError;

  ///A temp key can be used for API operations that require a secret key.
  String? get customerEphemeralKeySecret => throw _privateConstructorUsedError;

  /// Secret used for client-side retrieval using a publishable key.
  String get paymentIntentClientSecret => throw _privateConstructorUsedError;

  /// Display name of the merchant
  String? get merchantDisplayName => throw _privateConstructorUsedError;

  /// ISO country code of the country where the merchant is located
  String? get merchantCountryCode => throw _privateConstructorUsedError;

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get applePay => throw _privateConstructorUsedError;

  /// Style options for colors in PaymentSheet
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style => throw _privateConstructorUsedError;

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get googlePay => throw _privateConstructorUsedError;

  /// Flag for using the test environment
  bool get testEnv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupPaymentSheetParametersCopyWith<SetupPaymentSheetParameters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupPaymentSheetParametersCopyWith<$Res> {
  factory $SetupPaymentSheetParametersCopyWith(
          SetupPaymentSheetParameters value,
          $Res Function(SetupPaymentSheetParameters) then) =
      _$SetupPaymentSheetParametersCopyWithImpl<$Res>;
  $Res call(
      {bool customFlow,
      String? customerId,
      String? customerEphemeralKeySecret,
      String paymentIntentClientSecret,
      String? merchantDisplayName,
      String? merchantCountryCode,
      bool? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      bool? googlePay,
      bool testEnv});
}

/// @nodoc
class _$SetupPaymentSheetParametersCopyWithImpl<$Res>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  _$SetupPaymentSheetParametersCopyWithImpl(this._value, this._then);

  final SetupPaymentSheetParameters _value;
  // ignore: unused_field
  final $Res Function(SetupPaymentSheetParameters) _then;

  @override
  $Res call({
    Object? customFlow = freezed,
    Object? customerId = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? merchantDisplayName = freezed,
    Object? merchantCountryCode = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? testEnv = freezed,
  }) {
    return _then(_value.copyWith(
      customFlow: customFlow == freezed
          ? _value.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: customerEphemeralKeySecret == freezed
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: paymentIntentClientSecret == freezed
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      merchantDisplayName: merchantDisplayName == freezed
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: applePay == freezed
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: googlePay == freezed
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SetupParametersCopyWith<$Res>
    implements $SetupPaymentSheetParametersCopyWith<$Res> {
  factory _$SetupParametersCopyWith(
          _SetupParameters value, $Res Function(_SetupParameters) then) =
      __$SetupParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool customFlow,
      String? customerId,
      String? customerEphemeralKeySecret,
      String paymentIntentClientSecret,
      String? merchantDisplayName,
      String? merchantCountryCode,
      bool? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      bool? googlePay,
      bool testEnv});
}

/// @nodoc
class __$SetupParametersCopyWithImpl<$Res>
    extends _$SetupPaymentSheetParametersCopyWithImpl<$Res>
    implements _$SetupParametersCopyWith<$Res> {
  __$SetupParametersCopyWithImpl(
      _SetupParameters _value, $Res Function(_SetupParameters) _then)
      : super(_value, (v) => _then(v as _SetupParameters));

  @override
  _SetupParameters get _value => super._value as _SetupParameters;

  @override
  $Res call({
    Object? customFlow = freezed,
    Object? customerId = freezed,
    Object? customerEphemeralKeySecret = freezed,
    Object? paymentIntentClientSecret = freezed,
    Object? merchantDisplayName = freezed,
    Object? merchantCountryCode = freezed,
    Object? applePay = freezed,
    Object? style = freezed,
    Object? googlePay = freezed,
    Object? testEnv = freezed,
  }) {
    return _then(_SetupParameters(
      customFlow: customFlow == freezed
          ? _value.customFlow
          : customFlow // ignore: cast_nullable_to_non_nullable
              as bool,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEphemeralKeySecret: customerEphemeralKeySecret == freezed
          ? _value.customerEphemeralKeySecret
          : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentIntentClientSecret: paymentIntentClientSecret == freezed
          ? _value.paymentIntentClientSecret
          : paymentIntentClientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      merchantDisplayName: merchantDisplayName == freezed
          ? _value.merchantDisplayName
          : merchantDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: applePay == freezed
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      googlePay: googlePay == freezed
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupParameters implements _SetupParameters {
  const _$_SetupParameters(
      {this.customFlow = false,
      this.customerId,
      this.customerEphemeralKeySecret,
      required this.paymentIntentClientSecret,
      this.merchantDisplayName,
      this.merchantCountryCode,
      this.applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) this.style,
      this.googlePay,
      this.testEnv = false});

  factory _$_SetupParameters.fromJson(Map<String, dynamic> json) =>
      _$_$_SetupParametersFromJson(json);

  @JsonKey(defaultValue: false)
  @override

  ///Whether or not to display a custom flow
  ///
  /// When value is `false` make sure [PresentPaymentSheetParameters.confirmPayment]
  /// is set to `true`. If value is set to `true` [PresentPaymentSheetParameters.confirmPayment]
  /// has to be set to `false`.
  final bool customFlow;
  @override

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  final String? customerId;
  @override

  ///A temp key can be used for API operations that require a secret key.
  final String? customerEphemeralKeySecret;
  @override

  /// Secret used for client-side retrieval using a publishable key.
  final String paymentIntentClientSecret;
  @override

  /// Display name of the merchant
  final String? merchantDisplayName;
  @override

  /// ISO country code of the country where the merchant is located
  final String? merchantCountryCode;
  @override

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  /// A merchantCountryCode would then be required
  final bool? applePay;
  @override

  /// Style options for colors in PaymentSheet
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  final ThemeMode? style;
  @override

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  /// A merchantCountryCode would then be required
  final bool? googlePay;
  @JsonKey(defaultValue: false)
  @override

  /// Flag for using the test environment
  final bool testEnv;

  @override
  String toString() {
    return 'SetupPaymentSheetParameters(customFlow: $customFlow, customerId: $customerId, customerEphemeralKeySecret: $customerEphemeralKeySecret, paymentIntentClientSecret: $paymentIntentClientSecret, merchantDisplayName: $merchantDisplayName, merchantCountryCode: $merchantCountryCode, applePay: $applePay, style: $style, googlePay: $googlePay, testEnv: $testEnv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetupParameters &&
            (identical(other.customFlow, customFlow) ||
                const DeepCollectionEquality()
                    .equals(other.customFlow, customFlow)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
            (identical(other.customerEphemeralKeySecret,
                    customerEphemeralKeySecret) ||
                const DeepCollectionEquality().equals(
                    other.customerEphemeralKeySecret,
                    customerEphemeralKeySecret)) &&
            (identical(other.paymentIntentClientSecret,
                    paymentIntentClientSecret) ||
                const DeepCollectionEquality().equals(
                    other.paymentIntentClientSecret,
                    paymentIntentClientSecret)) &&
            (identical(other.merchantDisplayName, merchantDisplayName) ||
                const DeepCollectionEquality()
                    .equals(other.merchantDisplayName, merchantDisplayName)) &&
            (identical(other.merchantCountryCode, merchantCountryCode) ||
                const DeepCollectionEquality()
                    .equals(other.merchantCountryCode, merchantCountryCode)) &&
            (identical(other.applePay, applePay) ||
                const DeepCollectionEquality()
                    .equals(other.applePay, applePay)) &&
            (identical(other.style, style) ||
                const DeepCollectionEquality().equals(other.style, style)) &&
            (identical(other.googlePay, googlePay) ||
                const DeepCollectionEquality()
                    .equals(other.googlePay, googlePay)) &&
            (identical(other.testEnv, testEnv) ||
                const DeepCollectionEquality().equals(other.testEnv, testEnv)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customFlow) ^
      const DeepCollectionEquality().hash(customerId) ^
      const DeepCollectionEquality().hash(customerEphemeralKeySecret) ^
      const DeepCollectionEquality().hash(paymentIntentClientSecret) ^
      const DeepCollectionEquality().hash(merchantDisplayName) ^
      const DeepCollectionEquality().hash(merchantCountryCode) ^
      const DeepCollectionEquality().hash(applePay) ^
      const DeepCollectionEquality().hash(style) ^
      const DeepCollectionEquality().hash(googlePay) ^
      const DeepCollectionEquality().hash(testEnv);

  @JsonKey(ignore: true)
  @override
  _$SetupParametersCopyWith<_SetupParameters> get copyWith =>
      __$SetupParametersCopyWithImpl<_SetupParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetupParametersToJson(this);
  }
}

abstract class _SetupParameters implements SetupPaymentSheetParameters {
  const factory _SetupParameters(
      {bool customFlow,
      String? customerId,
      String? customerEphemeralKeySecret,
      required String paymentIntentClientSecret,
      String? merchantDisplayName,
      String? merchantCountryCode,
      bool? applePay,
      @JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style,
      bool? googlePay,
      bool testEnv}) = _$_SetupParameters;

  factory _SetupParameters.fromJson(Map<String, dynamic> json) =
      _$_SetupParameters.fromJson;

  @override

  ///Whether or not to display a custom flow
  ///
  /// When value is `false` make sure [PresentPaymentSheetParameters.confirmPayment]
  /// is set to `true`. If value is set to `true` [PresentPaymentSheetParameters.confirmPayment]
  /// has to be set to `false`.
  bool get customFlow => throw _privateConstructorUsedError;
  @override

  /// The identifier of the Stripe Customer object.
  /// See https://stripe.com/docs/api/customers/object#customer_object-id
  String? get customerId => throw _privateConstructorUsedError;
  @override

  ///A temp key can be used for API operations that require a secret key.
  String? get customerEphemeralKeySecret => throw _privateConstructorUsedError;
  @override

  /// Secret used for client-side retrieval using a publishable key.
  String get paymentIntentClientSecret => throw _privateConstructorUsedError;
  @override

  /// Display name of the merchant
  String? get merchantDisplayName => throw _privateConstructorUsedError;
  @override

  /// ISO country code of the country where the merchant is located
  String? get merchantCountryCode => throw _privateConstructorUsedError;
  @override

  /// Configuration related to Apple Pay
  /// If set, PaymentSheet displays Apple Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get applePay => throw _privateConstructorUsedError;
  @override

  /// Style options for colors in PaymentSheet
  @JsonKey(toJson: UserInterfaceStyleKey.toJson)
  ThemeMode? get style => throw _privateConstructorUsedError;
  @override

  /// Configuration related to Google Pay
  /// If set, PaymentSheet displays Google Pay as a payment option
  /// A merchantCountryCode would then be required
  bool? get googlePay => throw _privateConstructorUsedError;
  @override

  /// Flag for using the test environment
  bool get testEnv => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetupParametersCopyWith<_SetupParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

PresentPaymentSheetParameters _$PresentPaymentSheetParametersFromJson(
    Map<String, dynamic> json) {
  return _PresentParameters.fromJson(json);
}

/// @nodoc
class _$PresentPaymentSheetParametersTearOff {
  const _$PresentPaymentSheetParametersTearOff();

  _PresentParameters call(
      {required String clientSecret, bool confirmPayment = false}) {
    return _PresentParameters(
      clientSecret: clientSecret,
      confirmPayment: confirmPayment,
    );
  }

  PresentPaymentSheetParameters fromJson(Map<String, Object> json) {
    return PresentPaymentSheetParameters.fromJson(json);
  }
}

/// @nodoc
const $PresentPaymentSheetParameters = _$PresentPaymentSheetParametersTearOff();

/// @nodoc
mixin _$PresentPaymentSheetParameters {
  /// Key used for client-side retrieval using a publishable key.
  String get clientSecret => throw _privateConstructorUsedError;

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  bool get confirmPayment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PresentPaymentSheetParametersCopyWith<PresentPaymentSheetParameters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresentPaymentSheetParametersCopyWith<$Res> {
  factory $PresentPaymentSheetParametersCopyWith(
          PresentPaymentSheetParameters value,
          $Res Function(PresentPaymentSheetParameters) then) =
      _$PresentPaymentSheetParametersCopyWithImpl<$Res>;
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class _$PresentPaymentSheetParametersCopyWithImpl<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  _$PresentPaymentSheetParametersCopyWithImpl(this._value, this._then);

  final PresentPaymentSheetParameters _value;
  // ignore: unused_field
  final $Res Function(PresentPaymentSheetParameters) _then;

  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? confirmPayment = freezed,
  }) {
    return _then(_value.copyWith(
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: confirmPayment == freezed
          ? _value.confirmPayment
          : confirmPayment // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PresentParametersCopyWith<$Res>
    implements $PresentPaymentSheetParametersCopyWith<$Res> {
  factory _$PresentParametersCopyWith(
          _PresentParameters value, $Res Function(_PresentParameters) then) =
      __$PresentParametersCopyWithImpl<$Res>;
  @override
  $Res call({String clientSecret, bool confirmPayment});
}

/// @nodoc
class __$PresentParametersCopyWithImpl<$Res>
    extends _$PresentPaymentSheetParametersCopyWithImpl<$Res>
    implements _$PresentParametersCopyWith<$Res> {
  __$PresentParametersCopyWithImpl(
      _PresentParameters _value, $Res Function(_PresentParameters) _then)
      : super(_value, (v) => _then(v as _PresentParameters));

  @override
  _PresentParameters get _value => super._value as _PresentParameters;

  @override
  $Res call({
    Object? clientSecret = freezed,
    Object? confirmPayment = freezed,
  }) {
    return _then(_PresentParameters(
      clientSecret: clientSecret == freezed
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPayment: confirmPayment == freezed
          ? _value.confirmPayment
          : confirmPayment // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PresentParameters implements _PresentParameters {
  const _$_PresentParameters(
      {required this.clientSecret, this.confirmPayment = false});

  factory _$_PresentParameters.fromJson(Map<String, dynamic> json) =>
      _$_$_PresentParametersFromJson(json);

  @override

  /// Key used for client-side retrieval using a publishable key.
  final String clientSecret;
  @JsonKey(defaultValue: false)
  @override

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  final bool confirmPayment;

  @override
  String toString() {
    return 'PresentPaymentSheetParameters(clientSecret: $clientSecret, confirmPayment: $confirmPayment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PresentParameters &&
            (identical(other.clientSecret, clientSecret) ||
                const DeepCollectionEquality()
                    .equals(other.clientSecret, clientSecret)) &&
            (identical(other.confirmPayment, confirmPayment) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPayment, confirmPayment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(clientSecret) ^
      const DeepCollectionEquality().hash(confirmPayment);

  @JsonKey(ignore: true)
  @override
  _$PresentParametersCopyWith<_PresentParameters> get copyWith =>
      __$PresentParametersCopyWithImpl<_PresentParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PresentParametersToJson(this);
  }
}

abstract class _PresentParameters implements PresentPaymentSheetParameters {
  const factory _PresentParameters(
      {required String clientSecret,
      bool confirmPayment}) = _$_PresentParameters;

  factory _PresentParameters.fromJson(Map<String, dynamic> json) =
      _$_PresentParameters.fromJson;

  @override

  /// Key used for client-side retrieval using a publishable key.
  String get clientSecret => throw _privateConstructorUsedError;
  @override

  /// Flag that determines whether or not to present payment options or
  /// directly goes to confirm payment.
  ///
  ///  When value is `false` make sure [SetupPaymentSheetParameters.customFlow]
  /// is set to `true` when initializing the payment sheet.
  /// If value is set to `true` [SetupPaymentSheetParameters.customFlow]
  /// has to be set to `false` when initializing the payment sheet.
  bool get confirmPayment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PresentParametersCopyWith<_PresentParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
