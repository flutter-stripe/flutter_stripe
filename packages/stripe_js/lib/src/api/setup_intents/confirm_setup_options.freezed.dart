// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_setup_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmSetupOptions {
  /// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
  @ElementsConverter()
  Elements get elements;

  /// Required if you collect payment details before creating an Intent.
  /// It's always required if you don't provide an elements instance containing a client secret.
  String? get clientSecret;

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  ConfirmSetupParams get confirmParams;

  /// By default, stripe.confirmSetup will always redirect to your return_url
  /// after a successful confirmation. If you set redirect: "if_required",
  /// then stripe.confirmSetup will only redirect if your user chooses a
  /// redirect-based payment method.
  /// Note: Setting if_required requires that you handle successful confirmations
  /// for redirect-based and non-redirect based payment methods separately.
  /// When a non-redirect based payment method is successfully confirmed,
  /// stripe.confirmSetup will resolve with a {setupIntent} object.
  SetupConfirmationRedirect? get redirect;

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfirmSetupOptionsCopyWith<ConfirmSetupOptions> get copyWith =>
      _$ConfirmSetupOptionsCopyWithImpl<ConfirmSetupOptions>(
          this as ConfirmSetupOptions, _$identity);

  /// Serializes this ConfirmSetupOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmSetupOptions &&
            (identical(other.elements, elements) ||
                other.elements == elements) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, elements, clientSecret, confirmParams, redirect);

  @override
  String toString() {
    return 'ConfirmSetupOptions(elements: $elements, clientSecret: $clientSecret, confirmParams: $confirmParams, redirect: $redirect)';
  }
}

/// @nodoc
abstract mixin class $ConfirmSetupOptionsCopyWith<$Res> {
  factory $ConfirmSetupOptionsCopyWith(
          ConfirmSetupOptions value, $Res Function(ConfirmSetupOptions) _then) =
      _$ConfirmSetupOptionsCopyWithImpl;
  @useResult
  $Res call(
      {@ElementsConverter() Elements elements,
      String? clientSecret,
      ConfirmSetupParams confirmParams,
      SetupConfirmationRedirect? redirect});

  $ConfirmSetupParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class _$ConfirmSetupOptionsCopyWithImpl<$Res>
    implements $ConfirmSetupOptionsCopyWith<$Res> {
  _$ConfirmSetupOptionsCopyWithImpl(this._self, this._then);

  final ConfirmSetupOptions _self;
  final $Res Function(ConfirmSetupOptions) _then;

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
    Object? clientSecret = freezed,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_self.copyWith(
      elements: null == elements
          ? _self.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
      clientSecret: freezed == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmParams: null == confirmParams
          ? _self.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmSetupParams,
      redirect: freezed == redirect
          ? _self.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as SetupConfirmationRedirect?,
    ));
  }

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfirmSetupParamsCopyWith<$Res> get confirmParams {
    return $ConfirmSetupParamsCopyWith<$Res>(_self.confirmParams, (value) {
      return _then(_self.copyWith(confirmParams: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ConfirmSetupOptions implements ConfirmSetupOptions {
  const _ConfirmSetupOptions(
      {@ElementsConverter() required this.elements,
      this.clientSecret,
      required this.confirmParams,
      this.redirect});
  factory _ConfirmSetupOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmSetupOptionsFromJson(json);

  /// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
  @override
  @ElementsConverter()
  final Elements elements;

  /// Required if you collect payment details before creating an Intent.
  /// It's always required if you don't provide an elements instance containing a client secret.
  @override
  final String? clientSecret;

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  @override
  final ConfirmSetupParams confirmParams;

  /// By default, stripe.confirmSetup will always redirect to your return_url
  /// after a successful confirmation. If you set redirect: "if_required",
  /// then stripe.confirmSetup will only redirect if your user chooses a
  /// redirect-based payment method.
  /// Note: Setting if_required requires that you handle successful confirmations
  /// for redirect-based and non-redirect based payment methods separately.
  /// When a non-redirect based payment method is successfully confirmed,
  /// stripe.confirmSetup will resolve with a {setupIntent} object.
  @override
  final SetupConfirmationRedirect? redirect;

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfirmSetupOptionsCopyWith<_ConfirmSetupOptions> get copyWith =>
      __$ConfirmSetupOptionsCopyWithImpl<_ConfirmSetupOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfirmSetupOptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfirmSetupOptions &&
            (identical(other.elements, elements) ||
                other.elements == elements) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, elements, clientSecret, confirmParams, redirect);

  @override
  String toString() {
    return 'ConfirmSetupOptions(elements: $elements, clientSecret: $clientSecret, confirmParams: $confirmParams, redirect: $redirect)';
  }
}

/// @nodoc
abstract mixin class _$ConfirmSetupOptionsCopyWith<$Res>
    implements $ConfirmSetupOptionsCopyWith<$Res> {
  factory _$ConfirmSetupOptionsCopyWith(_ConfirmSetupOptions value,
          $Res Function(_ConfirmSetupOptions) _then) =
      __$ConfirmSetupOptionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ElementsConverter() Elements elements,
      String? clientSecret,
      ConfirmSetupParams confirmParams,
      SetupConfirmationRedirect? redirect});

  @override
  $ConfirmSetupParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class __$ConfirmSetupOptionsCopyWithImpl<$Res>
    implements _$ConfirmSetupOptionsCopyWith<$Res> {
  __$ConfirmSetupOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmSetupOptions _self;
  final $Res Function(_ConfirmSetupOptions) _then;

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? elements = null,
    Object? clientSecret = freezed,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_ConfirmSetupOptions(
      elements: null == elements
          ? _self.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
      clientSecret: freezed == clientSecret
          ? _self.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmParams: null == confirmParams
          ? _self.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmSetupParams,
      redirect: freezed == redirect
          ? _self.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as SetupConfirmationRedirect?,
    ));
  }

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfirmSetupParamsCopyWith<$Res> get confirmParams {
    return $ConfirmSetupParamsCopyWith<$Res>(_self.confirmParams, (value) {
      return _then(_self.copyWith(confirmParams: value));
    });
  }
}

/// @nodoc
mixin _$ConfirmSetupParams {
  /// The url your customer will be directed to after they complete authentication.
  String get return_url;

  /// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
  /// This is mutually exclusive with the elements parameter.
  String? get confirmation_token;

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfirmSetupParamsCopyWith<ConfirmSetupParams> get copyWith =>
      _$ConfirmSetupParamsCopyWithImpl<ConfirmSetupParams>(
          this as ConfirmSetupParams, _$identity);

  /// Serializes this ConfirmSetupParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmSetupParams &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url) &&
            (identical(other.confirmation_token, confirmation_token) ||
                other.confirmation_token == confirmation_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, return_url, confirmation_token);

  @override
  String toString() {
    return 'ConfirmSetupParams(return_url: $return_url, confirmation_token: $confirmation_token)';
  }
}

/// @nodoc
abstract mixin class $ConfirmSetupParamsCopyWith<$Res> {
  factory $ConfirmSetupParamsCopyWith(
          ConfirmSetupParams value, $Res Function(ConfirmSetupParams) _then) =
      _$ConfirmSetupParamsCopyWithImpl;
  @useResult
  $Res call({String return_url, String? confirmation_token});
}

/// @nodoc
class _$ConfirmSetupParamsCopyWithImpl<$Res>
    implements $ConfirmSetupParamsCopyWith<$Res> {
  _$ConfirmSetupParamsCopyWithImpl(this._self, this._then);

  final ConfirmSetupParams _self;
  final $Res Function(ConfirmSetupParams) _then;

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? return_url = null,
    Object? confirmation_token = freezed,
  }) {
    return _then(_self.copyWith(
      return_url: null == return_url
          ? _self.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
      confirmation_token: freezed == confirmation_token
          ? _self.confirmation_token
          : confirmation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ConfirmSetupParams implements ConfirmSetupParams {
  const _ConfirmSetupParams(
      {required this.return_url, this.confirmation_token});
  factory _ConfirmSetupParams.fromJson(Map<String, dynamic> json) =>
      _$ConfirmSetupParamsFromJson(json);

  /// The url your customer will be directed to after they complete authentication.
  @override
  final String return_url;

  /// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
  /// This is mutually exclusive with the elements parameter.
  @override
  final String? confirmation_token;

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfirmSetupParamsCopyWith<_ConfirmSetupParams> get copyWith =>
      __$ConfirmSetupParamsCopyWithImpl<_ConfirmSetupParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfirmSetupParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfirmSetupParams &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url) &&
            (identical(other.confirmation_token, confirmation_token) ||
                other.confirmation_token == confirmation_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, return_url, confirmation_token);

  @override
  String toString() {
    return 'ConfirmSetupParams(return_url: $return_url, confirmation_token: $confirmation_token)';
  }
}

/// @nodoc
abstract mixin class _$ConfirmSetupParamsCopyWith<$Res>
    implements $ConfirmSetupParamsCopyWith<$Res> {
  factory _$ConfirmSetupParamsCopyWith(
          _ConfirmSetupParams value, $Res Function(_ConfirmSetupParams) _then) =
      __$ConfirmSetupParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String return_url, String? confirmation_token});
}

/// @nodoc
class __$ConfirmSetupParamsCopyWithImpl<$Res>
    implements _$ConfirmSetupParamsCopyWith<$Res> {
  __$ConfirmSetupParamsCopyWithImpl(this._self, this._then);

  final _ConfirmSetupParams _self;
  final $Res Function(_ConfirmSetupParams) _then;

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? return_url = null,
    Object? confirmation_token = freezed,
  }) {
    return _then(_ConfirmSetupParams(
      return_url: null == return_url
          ? _self.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
      confirmation_token: freezed == confirmation_token
          ? _self.confirmation_token
          : confirmation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
