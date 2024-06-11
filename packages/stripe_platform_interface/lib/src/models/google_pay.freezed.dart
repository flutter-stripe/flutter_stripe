// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PresentGooglePayParams _$PresentGooglePayParamsFromJson(
    Map<String, dynamic> json) {
  return _PresentGooglePayParams.fromJson(json);
}

/// @nodoc
mixin _$PresentGooglePayParams {
  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret => throw _privateConstructorUsedError;

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  bool get forSetupIntent => throw _privateConstructorUsedError;

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  String? get currencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PresentGooglePayParamsCopyWith<PresentGooglePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresentGooglePayParamsCopyWith<$Res> {
  factory $PresentGooglePayParamsCopyWith(PresentGooglePayParams value,
          $Res Function(PresentGooglePayParams) then) =
      _$PresentGooglePayParamsCopyWithImpl<$Res, PresentGooglePayParams>;
  @useResult
  $Res call({String clientSecret, bool forSetupIntent, String? currencyCode});
}

/// @nodoc
class _$PresentGooglePayParamsCopyWithImpl<$Res,
        $Val extends PresentGooglePayParams>
    implements $PresentGooglePayParamsCopyWith<$Res> {
  _$PresentGooglePayParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = null,
    Object? forSetupIntent = null,
    Object? currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      forSetupIntent: null == forSetupIntent
          ? _value.forSetupIntent
          : forSetupIntent // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PresentGooglePayParamsImplCopyWith<$Res>
    implements $PresentGooglePayParamsCopyWith<$Res> {
  factory _$$PresentGooglePayParamsImplCopyWith(
          _$PresentGooglePayParamsImpl value,
          $Res Function(_$PresentGooglePayParamsImpl) then) =
      __$$PresentGooglePayParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clientSecret, bool forSetupIntent, String? currencyCode});
}

/// @nodoc
class __$$PresentGooglePayParamsImplCopyWithImpl<$Res>
    extends _$PresentGooglePayParamsCopyWithImpl<$Res,
        _$PresentGooglePayParamsImpl>
    implements _$$PresentGooglePayParamsImplCopyWith<$Res> {
  __$$PresentGooglePayParamsImplCopyWithImpl(
      _$PresentGooglePayParamsImpl _value,
      $Res Function(_$PresentGooglePayParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientSecret = null,
    Object? forSetupIntent = null,
    Object? currencyCode = freezed,
  }) {
    return _then(_$PresentGooglePayParamsImpl(
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      forSetupIntent: null == forSetupIntent
          ? _value.forSetupIntent
          : forSetupIntent // ignore: cast_nullable_to_non_nullable
              as bool,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PresentGooglePayParamsImpl implements _PresentGooglePayParams {
  const _$PresentGooglePayParamsImpl(
      {required this.clientSecret,
      this.forSetupIntent = false,
      this.currencyCode});

  factory _$PresentGooglePayParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresentGooglePayParamsImplFromJson(json);

  /// The client is secret is used for handling the payment from the Client side.
  @override
  final String clientSecret;

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  @override
  @JsonKey()
  final bool forSetupIntent;

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  @override
  final String? currencyCode;

  @override
  String toString() {
    return 'PresentGooglePayParams(clientSecret: $clientSecret, forSetupIntent: $forSetupIntent, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresentGooglePayParamsImpl &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.forSetupIntent, forSetupIntent) ||
                other.forSetupIntent == forSetupIntent) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clientSecret, forSetupIntent, currencyCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PresentGooglePayParamsImplCopyWith<_$PresentGooglePayParamsImpl>
      get copyWith => __$$PresentGooglePayParamsImplCopyWithImpl<
          _$PresentGooglePayParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresentGooglePayParamsImplToJson(
      this,
    );
  }
}

abstract class _PresentGooglePayParams implements PresentGooglePayParams {
  const factory _PresentGooglePayParams(
      {required final String clientSecret,
      final bool forSetupIntent,
      final String? currencyCode}) = _$PresentGooglePayParamsImpl;

  factory _PresentGooglePayParams.fromJson(Map<String, dynamic> json) =
      _$PresentGooglePayParamsImpl.fromJson;

  @override

  /// The client is secret is used for handling the payment from the Client side.
  String get clientSecret;
  @override

  /// Determines whether to present Google Pay in order to confirm a [SetupIntent]
  /// or a [PaymentIntent].
  bool get forSetupIntent;
  @override

  /// When forSetupIntent is `true` it is required to provide a currencyCode.
  ///
  /// For more details see: https://developers.google.com/pay/api/android/reference/request-objects#TransactionInfo .
  String? get currencyCode;
  @override
  @JsonKey(ignore: true)
  _$$PresentGooglePayParamsImplCopyWith<_$PresentGooglePayParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GooglePayInitParams _$GooglePayInitParamsFromJson(Map<String, dynamic> json) {
  return _GooglePayInitParams.fromJson(json);
}

/// @nodoc
mixin _$GooglePayInitParams {
  /// Merchant name
  String get merchantName => throw _privateConstructorUsedError;

  /// ISO country code of the merchant
  String get countryCode => throw _privateConstructorUsedError;

  /// Flag to use test environment or live environment.
  bool get testEnv => throw _privateConstructorUsedError;

  /// Configuration regarding collection of billing address,
  BillingAddressConfig? get billingAddressConfig =>
      throw _privateConstructorUsedError;

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  bool get isEmailRequired => throw _privateConstructorUsedError;

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  bool get existingPaymentMethodRequired => throw _privateConstructorUsedError;

  /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
  String? get label => throw _privateConstructorUsedError;

  /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePayInitParamsCopyWith<GooglePayInitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayInitParamsCopyWith<$Res> {
  factory $GooglePayInitParamsCopyWith(
          GooglePayInitParams value, $Res Function(GooglePayInitParams) then) =
      _$GooglePayInitParamsCopyWithImpl<$Res, GooglePayInitParams>;
  @useResult
  $Res call(
      {String merchantName,
      String countryCode,
      bool testEnv,
      BillingAddressConfig? billingAddressConfig,
      bool isEmailRequired,
      bool existingPaymentMethodRequired,
      String? label,
      double? amount});

  $BillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
}

/// @nodoc
class _$GooglePayInitParamsCopyWithImpl<$Res, $Val extends GooglePayInitParams>
    implements $GooglePayInitParamsCopyWith<$Res> {
  _$GooglePayInitParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantName = null,
    Object? countryCode = null,
    Object? testEnv = null,
    Object? billingAddressConfig = freezed,
    Object? isEmailRequired = null,
    Object? existingPaymentMethodRequired = null,
    Object? label = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      merchantName: null == merchantName
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      testEnv: null == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      billingAddressConfig: freezed == billingAddressConfig
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as BillingAddressConfig?,
      isEmailRequired: null == isEmailRequired
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: null == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_value.billingAddressConfig == null) {
      return null;
    }

    return $BillingAddressConfigCopyWith<$Res>(_value.billingAddressConfig!,
        (value) {
      return _then(_value.copyWith(billingAddressConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GooglePayInitParamsImplCopyWith<$Res>
    implements $GooglePayInitParamsCopyWith<$Res> {
  factory _$$GooglePayInitParamsImplCopyWith(_$GooglePayInitParamsImpl value,
          $Res Function(_$GooglePayInitParamsImpl) then) =
      __$$GooglePayInitParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String merchantName,
      String countryCode,
      bool testEnv,
      BillingAddressConfig? billingAddressConfig,
      bool isEmailRequired,
      bool existingPaymentMethodRequired,
      String? label,
      double? amount});

  @override
  $BillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
}

/// @nodoc
class __$$GooglePayInitParamsImplCopyWithImpl<$Res>
    extends _$GooglePayInitParamsCopyWithImpl<$Res, _$GooglePayInitParamsImpl>
    implements _$$GooglePayInitParamsImplCopyWith<$Res> {
  __$$GooglePayInitParamsImplCopyWithImpl(_$GooglePayInitParamsImpl _value,
      $Res Function(_$GooglePayInitParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantName = null,
    Object? countryCode = null,
    Object? testEnv = null,
    Object? billingAddressConfig = freezed,
    Object? isEmailRequired = null,
    Object? existingPaymentMethodRequired = null,
    Object? label = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$GooglePayInitParamsImpl(
      merchantName: null == merchantName
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      testEnv: null == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      billingAddressConfig: freezed == billingAddressConfig
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as BillingAddressConfig?,
      isEmailRequired: null == isEmailRequired
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: null == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GooglePayInitParamsImpl implements _GooglePayInitParams {
  const _$GooglePayInitParamsImpl(
      {required this.merchantName,
      required this.countryCode,
      this.testEnv = false,
      this.billingAddressConfig,
      this.isEmailRequired = false,
      this.existingPaymentMethodRequired = true,
      this.label,
      this.amount});

  factory _$GooglePayInitParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GooglePayInitParamsImplFromJson(json);

  /// Merchant name
  @override
  final String merchantName;

  /// ISO country code of the merchant
  @override
  final String countryCode;

  /// Flag to use test environment or live environment.
  @override
  @JsonKey()
  final bool testEnv;

  /// Configuration regarding collection of billing address,
  @override
  final BillingAddressConfig? billingAddressConfig;

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  @override
  @JsonKey()
  final bool isEmailRequired;

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  @override
  @JsonKey()
  final bool existingPaymentMethodRequired;

  /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
  @override
  final String? label;

  /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
  @override
  final double? amount;

  @override
  String toString() {
    return 'GooglePayInitParams(merchantName: $merchantName, countryCode: $countryCode, testEnv: $testEnv, billingAddressConfig: $billingAddressConfig, isEmailRequired: $isEmailRequired, existingPaymentMethodRequired: $existingPaymentMethodRequired, label: $label, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePayInitParamsImpl &&
            (identical(other.merchantName, merchantName) ||
                other.merchantName == merchantName) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv) &&
            (identical(other.billingAddressConfig, billingAddressConfig) ||
                other.billingAddressConfig == billingAddressConfig) &&
            (identical(other.isEmailRequired, isEmailRequired) ||
                other.isEmailRequired == isEmailRequired) &&
            (identical(other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired) ||
                other.existingPaymentMethodRequired ==
                    existingPaymentMethodRequired) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      merchantName,
      countryCode,
      testEnv,
      billingAddressConfig,
      isEmailRequired,
      existingPaymentMethodRequired,
      label,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePayInitParamsImplCopyWith<_$GooglePayInitParamsImpl> get copyWith =>
      __$$GooglePayInitParamsImplCopyWithImpl<_$GooglePayInitParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePayInitParamsImplToJson(
      this,
    );
  }
}

abstract class _GooglePayInitParams implements GooglePayInitParams {
  const factory _GooglePayInitParams(
      {required final String merchantName,
      required final String countryCode,
      final bool testEnv,
      final BillingAddressConfig? billingAddressConfig,
      final bool isEmailRequired,
      final bool existingPaymentMethodRequired,
      final String? label,
      final double? amount}) = _$GooglePayInitParamsImpl;

  factory _GooglePayInitParams.fromJson(Map<String, dynamic> json) =
      _$GooglePayInitParamsImpl.fromJson;

  @override

  /// Merchant name
  String get merchantName;
  @override

  /// ISO country code of the merchant
  String get countryCode;
  @override

  /// Flag to use test environment or live environment.
  bool get testEnv;
  @override

  /// Configuration regarding collection of billing address,
  BillingAddressConfig? get billingAddressConfig;
  @override

  /// Flag to indicate wheter Google Pay should collect email of the customer.
  bool get isEmailRequired;
  @override

  /// When `true` Google Pay is considered ready if the customers's Google Pay
  /// wallet has existing payment methods.
  bool get existingPaymentMethodRequired;
  @override

  /// An optional label to display with the amount. Google Pay may or may not display this label depending on its own internal logic. Defaults to a generic label if none is provided.
  String? get label;
  @override

  /// An optional amount to display for setup intents. Google Pay may or may not display this amount depending on its own internal logic. Defaults to 0 if none is provided.
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$GooglePayInitParamsImplCopyWith<_$GooglePayInitParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingAddressConfig _$BillingAddressConfigFromJson(Map<String, dynamic> json) {
  return _BillingAddressConfig.fromJson(json);
}

/// @nodoc
mixin _$BillingAddressConfig {
  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  bool? get isRequired => throw _privateConstructorUsedError;

  /// Desired format
  BillingAddressFormat? get format => throw _privateConstructorUsedError;

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  bool? get isPhoneNumberRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingAddressConfigCopyWith<BillingAddressConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingAddressConfigCopyWith<$Res> {
  factory $BillingAddressConfigCopyWith(BillingAddressConfig value,
          $Res Function(BillingAddressConfig) then) =
      _$BillingAddressConfigCopyWithImpl<$Res, BillingAddressConfig>;
  @useResult
  $Res call(
      {bool? isRequired,
      BillingAddressFormat? format,
      bool? isPhoneNumberRequired});
}

/// @nodoc
class _$BillingAddressConfigCopyWithImpl<$Res,
        $Val extends BillingAddressConfig>
    implements $BillingAddressConfigCopyWith<$Res> {
  _$BillingAddressConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? format = freezed,
    Object? isPhoneNumberRequired = freezed,
  }) {
    return _then(_value.copyWith(
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
      isPhoneNumberRequired: freezed == isPhoneNumberRequired
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BillingAddressConfigImplCopyWith<$Res>
    implements $BillingAddressConfigCopyWith<$Res> {
  factory _$$BillingAddressConfigImplCopyWith(_$BillingAddressConfigImpl value,
          $Res Function(_$BillingAddressConfigImpl) then) =
      __$$BillingAddressConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isRequired,
      BillingAddressFormat? format,
      bool? isPhoneNumberRequired});
}

/// @nodoc
class __$$BillingAddressConfigImplCopyWithImpl<$Res>
    extends _$BillingAddressConfigCopyWithImpl<$Res, _$BillingAddressConfigImpl>
    implements _$$BillingAddressConfigImplCopyWith<$Res> {
  __$$BillingAddressConfigImplCopyWithImpl(_$BillingAddressConfigImpl _value,
      $Res Function(_$BillingAddressConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = freezed,
    Object? format = freezed,
    Object? isPhoneNumberRequired = freezed,
  }) {
    return _then(_$BillingAddressConfigImpl(
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
      isPhoneNumberRequired: freezed == isPhoneNumberRequired
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BillingAddressConfigImpl implements _BillingAddressConfig {
  const _$BillingAddressConfigImpl(
      {this.isRequired, this.format, this.isPhoneNumberRequired});

  factory _$BillingAddressConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingAddressConfigImplFromJson(json);

  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  @override
  final bool? isRequired;

  /// Desired format
  @override
  final BillingAddressFormat? format;

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  @override
  final bool? isPhoneNumberRequired;

  @override
  String toString() {
    return 'BillingAddressConfig(isRequired: $isRequired, format: $format, isPhoneNumberRequired: $isPhoneNumberRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingAddressConfigImpl &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.isPhoneNumberRequired, isPhoneNumberRequired) ||
                other.isPhoneNumberRequired == isPhoneNumberRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isRequired, format, isPhoneNumberRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingAddressConfigImplCopyWith<_$BillingAddressConfigImpl>
      get copyWith =>
          __$$BillingAddressConfigImplCopyWithImpl<_$BillingAddressConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingAddressConfigImplToJson(
      this,
    );
  }
}

abstract class _BillingAddressConfig implements BillingAddressConfig {
  const factory _BillingAddressConfig(
      {final bool? isRequired,
      final BillingAddressFormat? format,
      final bool? isPhoneNumberRequired}) = _$BillingAddressConfigImpl;

  factory _BillingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$BillingAddressConfigImpl.fromJson;

  @override

  /// If `true` Google pay requires a Billing address in order to process the
  /// payment.
  bool? get isRequired;
  @override

  /// Desired format
  BillingAddressFormat? get format;
  @override

  /// If `true` customer needs to provide a phonenummer in order to process
  /// the transaction.
  bool? get isPhoneNumberRequired;
  @override
  @JsonKey(ignore: true)
  _$$BillingAddressConfigImplCopyWith<_$BillingAddressConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateGooglePayPaymentParams _$CreateGooglePayPaymentParamsFromJson(
    Map<String, dynamic> json) {
  return _CreateGooglePayPaymentParams.fromJson(json);
}

/// @nodoc
mixin _$CreateGooglePayPaymentParams {
  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  String get currencyCode => throw _privateConstructorUsedError;

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateGooglePayPaymentParamsCopyWith<CreateGooglePayPaymentParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGooglePayPaymentParamsCopyWith<$Res> {
  factory $CreateGooglePayPaymentParamsCopyWith(
          CreateGooglePayPaymentParams value,
          $Res Function(CreateGooglePayPaymentParams) then) =
      _$CreateGooglePayPaymentParamsCopyWithImpl<$Res,
          CreateGooglePayPaymentParams>;
  @useResult
  $Res call({String currencyCode, int amount});
}

/// @nodoc
class _$CreateGooglePayPaymentParamsCopyWithImpl<$Res,
        $Val extends CreateGooglePayPaymentParams>
    implements $CreateGooglePayPaymentParamsCopyWith<$Res> {
  _$CreateGooglePayPaymentParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateGooglePayPaymentParamsImplCopyWith<$Res>
    implements $CreateGooglePayPaymentParamsCopyWith<$Res> {
  factory _$$CreateGooglePayPaymentParamsImplCopyWith(
          _$CreateGooglePayPaymentParamsImpl value,
          $Res Function(_$CreateGooglePayPaymentParamsImpl) then) =
      __$$CreateGooglePayPaymentParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currencyCode, int amount});
}

/// @nodoc
class __$$CreateGooglePayPaymentParamsImplCopyWithImpl<$Res>
    extends _$CreateGooglePayPaymentParamsCopyWithImpl<$Res,
        _$CreateGooglePayPaymentParamsImpl>
    implements _$$CreateGooglePayPaymentParamsImplCopyWith<$Res> {
  __$$CreateGooglePayPaymentParamsImplCopyWithImpl(
      _$CreateGooglePayPaymentParamsImpl _value,
      $Res Function(_$CreateGooglePayPaymentParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? amount = null,
  }) {
    return _then(_$CreateGooglePayPaymentParamsImpl(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CreateGooglePayPaymentParamsImpl
    implements _CreateGooglePayPaymentParams {
  const _$CreateGooglePayPaymentParamsImpl(
      {required this.currencyCode, required this.amount});

  factory _$CreateGooglePayPaymentParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateGooglePayPaymentParamsImplFromJson(json);

  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  @override
  final String currencyCode;

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  @override
  final int amount;

  @override
  String toString() {
    return 'CreateGooglePayPaymentParams(currencyCode: $currencyCode, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateGooglePayPaymentParamsImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateGooglePayPaymentParamsImplCopyWith<
          _$CreateGooglePayPaymentParamsImpl>
      get copyWith => __$$CreateGooglePayPaymentParamsImplCopyWithImpl<
          _$CreateGooglePayPaymentParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateGooglePayPaymentParamsImplToJson(
      this,
    );
  }
}

abstract class _CreateGooglePayPaymentParams
    implements CreateGooglePayPaymentParams {
  const factory _CreateGooglePayPaymentParams(
      {required final String currencyCode,
      required final int amount}) = _$CreateGooglePayPaymentParamsImpl;

  factory _CreateGooglePayPaymentParams.fromJson(Map<String, dynamic> json) =
      _$CreateGooglePayPaymentParamsImpl.fromJson;

  @override

  /// ISO 4217 alphabetic currency code.
  ///
  /// For example: `USD`
  String get currencyCode;
  @override

  /// Amount intended to be collected.
  ///
  /// The amount has to be a positive zero-digit integer representing the charge
  /// in the smallest currency unit (e.g. cents for US dollar).
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$CreateGooglePayPaymentParamsImplCopyWith<
          _$CreateGooglePayPaymentParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IsGooglePaySupportedParams _$IsGooglePaySupportedParamsFromJson(
    Map<String, dynamic> json) {
  return _IsGooglePaySupportedParams.fromJson(json);
}

/// @nodoc
mixin _$IsGooglePaySupportedParams {
  /// Flag to use test environment or live environment.
  ///
  /// Defaults to `false`.
  bool get testEnv => throw _privateConstructorUsedError;

  /// When set to true Google pay is only considered ready in case the
  /// customers google Pay wallet has an existing payment method configured.
  ///
  /// Defaults to `false`.
  bool get existingPaymentMethodRequired =>
      throw _privateConstructorUsedError; // When set to true it allow users without NFC-enabled devices to add cards to the wallet.
//
//NFC is required for paying in stores. Defaults to `true`. Set this to `false`
  bool get supportsTapToPay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IsGooglePaySupportedParamsCopyWith<IsGooglePaySupportedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsGooglePaySupportedParamsCopyWith<$Res> {
  factory $IsGooglePaySupportedParamsCopyWith(IsGooglePaySupportedParams value,
          $Res Function(IsGooglePaySupportedParams) then) =
      _$IsGooglePaySupportedParamsCopyWithImpl<$Res,
          IsGooglePaySupportedParams>;
  @useResult
  $Res call(
      {bool testEnv,
      bool existingPaymentMethodRequired,
      bool supportsTapToPay});
}

/// @nodoc
class _$IsGooglePaySupportedParamsCopyWithImpl<$Res,
        $Val extends IsGooglePaySupportedParams>
    implements $IsGooglePaySupportedParamsCopyWith<$Res> {
  _$IsGooglePaySupportedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testEnv = null,
    Object? existingPaymentMethodRequired = null,
    Object? supportsTapToPay = null,
  }) {
    return _then(_value.copyWith(
      testEnv: null == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: null == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsTapToPay: null == supportsTapToPay
          ? _value.supportsTapToPay
          : supportsTapToPay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IsGooglePaySupportedParamsImplCopyWith<$Res>
    implements $IsGooglePaySupportedParamsCopyWith<$Res> {
  factory _$$IsGooglePaySupportedParamsImplCopyWith(
          _$IsGooglePaySupportedParamsImpl value,
          $Res Function(_$IsGooglePaySupportedParamsImpl) then) =
      __$$IsGooglePaySupportedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool testEnv,
      bool existingPaymentMethodRequired,
      bool supportsTapToPay});
}

/// @nodoc
class __$$IsGooglePaySupportedParamsImplCopyWithImpl<$Res>
    extends _$IsGooglePaySupportedParamsCopyWithImpl<$Res,
        _$IsGooglePaySupportedParamsImpl>
    implements _$$IsGooglePaySupportedParamsImplCopyWith<$Res> {
  __$$IsGooglePaySupportedParamsImplCopyWithImpl(
      _$IsGooglePaySupportedParamsImpl _value,
      $Res Function(_$IsGooglePaySupportedParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testEnv = null,
    Object? existingPaymentMethodRequired = null,
    Object? supportsTapToPay = null,
  }) {
    return _then(_$IsGooglePaySupportedParamsImpl(
      testEnv: null == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      existingPaymentMethodRequired: null == existingPaymentMethodRequired
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsTapToPay: null == supportsTapToPay
          ? _value.supportsTapToPay
          : supportsTapToPay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$IsGooglePaySupportedParamsImpl implements _IsGooglePaySupportedParams {
  const _$IsGooglePaySupportedParamsImpl(
      {this.testEnv = false,
      this.existingPaymentMethodRequired = false,
      this.supportsTapToPay = true});

  factory _$IsGooglePaySupportedParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IsGooglePaySupportedParamsImplFromJson(json);

  /// Flag to use test environment or live environment.
  ///
  /// Defaults to `false`.
  @override
  @JsonKey()
  final bool testEnv;

  /// When set to true Google pay is only considered ready in case the
  /// customers google Pay wallet has an existing payment method configured.
  ///
  /// Defaults to `false`.
  @override
  @JsonKey()
  final bool existingPaymentMethodRequired;
// When set to true it allow users without NFC-enabled devices to add cards to the wallet.
//
//NFC is required for paying in stores. Defaults to `true`. Set this to `false`
  @override
  @JsonKey()
  final bool supportsTapToPay;

  @override
  String toString() {
    return 'IsGooglePaySupportedParams(testEnv: $testEnv, existingPaymentMethodRequired: $existingPaymentMethodRequired, supportsTapToPay: $supportsTapToPay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsGooglePaySupportedParamsImpl &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv) &&
            (identical(other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired) ||
                other.existingPaymentMethodRequired ==
                    existingPaymentMethodRequired) &&
            (identical(other.supportsTapToPay, supportsTapToPay) ||
                other.supportsTapToPay == supportsTapToPay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, testEnv, existingPaymentMethodRequired, supportsTapToPay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsGooglePaySupportedParamsImplCopyWith<_$IsGooglePaySupportedParamsImpl>
      get copyWith => __$$IsGooglePaySupportedParamsImplCopyWithImpl<
          _$IsGooglePaySupportedParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IsGooglePaySupportedParamsImplToJson(
      this,
    );
  }
}

abstract class _IsGooglePaySupportedParams
    implements IsGooglePaySupportedParams {
  const factory _IsGooglePaySupportedParams(
      {final bool testEnv,
      final bool existingPaymentMethodRequired,
      final bool supportsTapToPay}) = _$IsGooglePaySupportedParamsImpl;

  factory _IsGooglePaySupportedParams.fromJson(Map<String, dynamic> json) =
      _$IsGooglePaySupportedParamsImpl.fromJson;

  @override

  /// Flag to use test environment or live environment.
  ///
  /// Defaults to `false`.
  bool get testEnv;
  @override

  /// When set to true Google pay is only considered ready in case the
  /// customers google Pay wallet has an existing payment method configured.
  ///
  /// Defaults to `false`.
  bool get existingPaymentMethodRequired;
  @override // When set to true it allow users without NFC-enabled devices to add cards to the wallet.
//
//NFC is required for paying in stores. Defaults to `true`. Set this to `false`
  bool get supportsTapToPay;
  @override
  @JsonKey(ignore: true)
  _$$IsGooglePaySupportedParamsImplCopyWith<_$IsGooglePaySupportedParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
