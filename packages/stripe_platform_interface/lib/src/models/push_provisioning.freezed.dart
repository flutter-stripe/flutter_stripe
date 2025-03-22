// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_provisioning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GooglePayCardToken _$GooglePayCardTokenFromJson(Map<String, dynamic> json) {
  return _GooglePayCardToken.fromJson(json);
}

/// @nodoc
mixin _$GooglePayCardToken {
  /// The token reference ID.,
  String get id => throw _privateConstructorUsedError;

  /// Last four digits of the FPAN,
  String get fpanLastFour => throw _privateConstructorUsedError;

  /// Last four digits of the DPAN,
  String get dpanLastFour => throw _privateConstructorUsedError;

  /// The network of the card.
  int get network => throw _privateConstructorUsedError;

  /// The service provider of the card.
  int get serviceProvider => throw _privateConstructorUsedError;

  /// The name of the issuer.,
  String get issuer => throw _privateConstructorUsedError;

  /// The GooglePayCardTokenStatus.,
  GooglePayCardTokenStatus get status => throw _privateConstructorUsedError;

  /// Deprecated. Use fpanLastFour or dpanLastFour.,
  String get cardLastFour => throw _privateConstructorUsedError;

  /// Serializes this GooglePayCardToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GooglePayCardToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GooglePayCardTokenCopyWith<GooglePayCardToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayCardTokenCopyWith<$Res> {
  factory $GooglePayCardTokenCopyWith(
          GooglePayCardToken value, $Res Function(GooglePayCardToken) then) =
      _$GooglePayCardTokenCopyWithImpl<$Res, GooglePayCardToken>;
  @useResult
  $Res call(
      {String id,
      String fpanLastFour,
      String dpanLastFour,
      int network,
      int serviceProvider,
      String issuer,
      GooglePayCardTokenStatus status,
      String cardLastFour});
}

/// @nodoc
class _$GooglePayCardTokenCopyWithImpl<$Res, $Val extends GooglePayCardToken>
    implements $GooglePayCardTokenCopyWith<$Res> {
  _$GooglePayCardTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GooglePayCardToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fpanLastFour = null,
    Object? dpanLastFour = null,
    Object? network = null,
    Object? serviceProvider = null,
    Object? issuer = null,
    Object? status = null,
    Object? cardLastFour = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fpanLastFour: null == fpanLastFour
          ? _value.fpanLastFour
          : fpanLastFour // ignore: cast_nullable_to_non_nullable
              as String,
      dpanLastFour: null == dpanLastFour
          ? _value.dpanLastFour
          : dpanLastFour // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as int,
      serviceProvider: null == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as int,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GooglePayCardTokenStatus,
      cardLastFour: null == cardLastFour
          ? _value.cardLastFour
          : cardLastFour // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GooglePayCardTokenImplCopyWith<$Res>
    implements $GooglePayCardTokenCopyWith<$Res> {
  factory _$$GooglePayCardTokenImplCopyWith(_$GooglePayCardTokenImpl value,
          $Res Function(_$GooglePayCardTokenImpl) then) =
      __$$GooglePayCardTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String fpanLastFour,
      String dpanLastFour,
      int network,
      int serviceProvider,
      String issuer,
      GooglePayCardTokenStatus status,
      String cardLastFour});
}

/// @nodoc
class __$$GooglePayCardTokenImplCopyWithImpl<$Res>
    extends _$GooglePayCardTokenCopyWithImpl<$Res, _$GooglePayCardTokenImpl>
    implements _$$GooglePayCardTokenImplCopyWith<$Res> {
  __$$GooglePayCardTokenImplCopyWithImpl(_$GooglePayCardTokenImpl _value,
      $Res Function(_$GooglePayCardTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of GooglePayCardToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fpanLastFour = null,
    Object? dpanLastFour = null,
    Object? network = null,
    Object? serviceProvider = null,
    Object? issuer = null,
    Object? status = null,
    Object? cardLastFour = null,
  }) {
    return _then(_$GooglePayCardTokenImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fpanLastFour: null == fpanLastFour
          ? _value.fpanLastFour
          : fpanLastFour // ignore: cast_nullable_to_non_nullable
              as String,
      dpanLastFour: null == dpanLastFour
          ? _value.dpanLastFour
          : dpanLastFour // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as int,
      serviceProvider: null == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as int,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GooglePayCardTokenStatus,
      cardLastFour: null == cardLastFour
          ? _value.cardLastFour
          : cardLastFour // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GooglePayCardTokenImpl implements _GooglePayCardToken {
  const _$GooglePayCardTokenImpl(
      {required this.id,
      required this.fpanLastFour,
      required this.dpanLastFour,
      required this.network,
      required this.serviceProvider,
      required this.issuer,
      required this.status,
      required this.cardLastFour});

  factory _$GooglePayCardTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$GooglePayCardTokenImplFromJson(json);

  /// The token reference ID.,
  @override
  final String id;

  /// Last four digits of the FPAN,
  @override
  final String fpanLastFour;

  /// Last four digits of the DPAN,
  @override
  final String dpanLastFour;

  /// The network of the card.
  @override
  final int network;

  /// The service provider of the card.
  @override
  final int serviceProvider;

  /// The name of the issuer.,
  @override
  final String issuer;

  /// The GooglePayCardTokenStatus.,
  @override
  final GooglePayCardTokenStatus status;

  /// Deprecated. Use fpanLastFour or dpanLastFour.,
  @override
  final String cardLastFour;

  @override
  String toString() {
    return 'GooglePayCardToken(id: $id, fpanLastFour: $fpanLastFour, dpanLastFour: $dpanLastFour, network: $network, serviceProvider: $serviceProvider, issuer: $issuer, status: $status, cardLastFour: $cardLastFour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePayCardTokenImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fpanLastFour, fpanLastFour) ||
                other.fpanLastFour == fpanLastFour) &&
            (identical(other.dpanLastFour, dpanLastFour) ||
                other.dpanLastFour == dpanLastFour) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.serviceProvider, serviceProvider) ||
                other.serviceProvider == serviceProvider) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.cardLastFour, cardLastFour) ||
                other.cardLastFour == cardLastFour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, fpanLastFour, dpanLastFour,
      network, serviceProvider, issuer, status, cardLastFour);

  /// Create a copy of GooglePayCardToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePayCardTokenImplCopyWith<_$GooglePayCardTokenImpl> get copyWith =>
      __$$GooglePayCardTokenImplCopyWithImpl<_$GooglePayCardTokenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePayCardTokenImplToJson(
      this,
    );
  }
}

abstract class _GooglePayCardToken implements GooglePayCardToken {
  const factory _GooglePayCardToken(
      {required final String id,
      required final String fpanLastFour,
      required final String dpanLastFour,
      required final int network,
      required final int serviceProvider,
      required final String issuer,
      required final GooglePayCardTokenStatus status,
      required final String cardLastFour}) = _$GooglePayCardTokenImpl;

  factory _GooglePayCardToken.fromJson(Map<String, dynamic> json) =
      _$GooglePayCardTokenImpl.fromJson;

  /// The token reference ID.,
  @override
  String get id;

  /// Last four digits of the FPAN,
  @override
  String get fpanLastFour;

  /// Last four digits of the DPAN,
  @override
  String get dpanLastFour;

  /// The network of the card.
  @override
  int get network;

  /// The service provider of the card.
  @override
  int get serviceProvider;

  /// The name of the issuer.,
  @override
  String get issuer;

  /// The GooglePayCardTokenStatus.,
  @override
  GooglePayCardTokenStatus get status;

  /// Deprecated. Use fpanLastFour or dpanLastFour.,
  @override
  String get cardLastFour;

  /// Create a copy of GooglePayCardToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GooglePayCardTokenImplCopyWith<_$GooglePayCardTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IsCardInWalletResult _$IsCardInWalletResultFromJson(Map<String, dynamic> json) {
  return _IsCardInWalletResult.fromJson(json);
}

/// @nodoc
mixin _$IsCardInWalletResult {
  bool get isInWallet => throw _privateConstructorUsedError;
  GooglePayCardToken? get token => throw _privateConstructorUsedError;

  /// Serializes this IsCardInWalletResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IsCardInWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IsCardInWalletResultCopyWith<IsCardInWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsCardInWalletResultCopyWith<$Res> {
  factory $IsCardInWalletResultCopyWith(IsCardInWalletResult value,
          $Res Function(IsCardInWalletResult) then) =
      _$IsCardInWalletResultCopyWithImpl<$Res, IsCardInWalletResult>;
  @useResult
  $Res call({bool isInWallet, GooglePayCardToken? token});

  $GooglePayCardTokenCopyWith<$Res>? get token;
}

/// @nodoc
class _$IsCardInWalletResultCopyWithImpl<$Res,
        $Val extends IsCardInWalletResult>
    implements $IsCardInWalletResultCopyWith<$Res> {
  _$IsCardInWalletResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IsCardInWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInWallet = null,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      isInWallet: null == isInWallet
          ? _value.isInWallet
          : isInWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as GooglePayCardToken?,
    ) as $Val);
  }

  /// Create a copy of IsCardInWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GooglePayCardTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $GooglePayCardTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IsCardInWalletResultImplCopyWith<$Res>
    implements $IsCardInWalletResultCopyWith<$Res> {
  factory _$$IsCardInWalletResultImplCopyWith(_$IsCardInWalletResultImpl value,
          $Res Function(_$IsCardInWalletResultImpl) then) =
      __$$IsCardInWalletResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isInWallet, GooglePayCardToken? token});

  @override
  $GooglePayCardTokenCopyWith<$Res>? get token;
}

/// @nodoc
class __$$IsCardInWalletResultImplCopyWithImpl<$Res>
    extends _$IsCardInWalletResultCopyWithImpl<$Res, _$IsCardInWalletResultImpl>
    implements _$$IsCardInWalletResultImplCopyWith<$Res> {
  __$$IsCardInWalletResultImplCopyWithImpl(_$IsCardInWalletResultImpl _value,
      $Res Function(_$IsCardInWalletResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsCardInWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInWallet = null,
    Object? token = freezed,
  }) {
    return _then(_$IsCardInWalletResultImpl(
      isInWallet: null == isInWallet
          ? _value.isInWallet
          : isInWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as GooglePayCardToken?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$IsCardInWalletResultImpl implements _IsCardInWalletResult {
  const _$IsCardInWalletResultImpl({required this.isInWallet, this.token});

  factory _$IsCardInWalletResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsCardInWalletResultImplFromJson(json);

  @override
  final bool isInWallet;
  @override
  final GooglePayCardToken? token;

  @override
  String toString() {
    return 'IsCardInWalletResult(isInWallet: $isInWallet, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsCardInWalletResultImpl &&
            (identical(other.isInWallet, isInWallet) ||
                other.isInWallet == isInWallet) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isInWallet, token);

  /// Create a copy of IsCardInWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsCardInWalletResultImplCopyWith<_$IsCardInWalletResultImpl>
      get copyWith =>
          __$$IsCardInWalletResultImplCopyWithImpl<_$IsCardInWalletResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IsCardInWalletResultImplToJson(
      this,
    );
  }
}

abstract class _IsCardInWalletResult implements IsCardInWalletResult {
  const factory _IsCardInWalletResult(
      {required final bool isInWallet,
      final GooglePayCardToken? token}) = _$IsCardInWalletResultImpl;

  factory _IsCardInWalletResult.fromJson(Map<String, dynamic> json) =
      _$IsCardInWalletResultImpl.fromJson;

  @override
  bool get isInWallet;
  @override
  GooglePayCardToken? get token;

  /// Create a copy of IsCardInWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsCardInWalletResultImplCopyWith<_$IsCardInWalletResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CanAddCardToWalletResult _$CanAddCardToWalletResultFromJson(
    Map<String, dynamic> json) {
  return _CanAddCardToWalletResult.fromJson(json);
}

/// @nodoc
mixin _$CanAddCardToWalletResult {
  bool get canAddCard => throw _privateConstructorUsedError;
  CanAddCardToDetails? get details => throw _privateConstructorUsedError;

  /// Serializes this CanAddCardToWalletResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CanAddCardToWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CanAddCardToWalletResultCopyWith<CanAddCardToWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanAddCardToWalletResultCopyWith<$Res> {
  factory $CanAddCardToWalletResultCopyWith(CanAddCardToWalletResult value,
          $Res Function(CanAddCardToWalletResult) then) =
      _$CanAddCardToWalletResultCopyWithImpl<$Res, CanAddCardToWalletResult>;
  @useResult
  $Res call({bool canAddCard, CanAddCardToDetails? details});

  $CanAddCardToDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$CanAddCardToWalletResultCopyWithImpl<$Res,
        $Val extends CanAddCardToWalletResult>
    implements $CanAddCardToWalletResultCopyWith<$Res> {
  _$CanAddCardToWalletResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CanAddCardToWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canAddCard = null,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      canAddCard: null == canAddCard
          ? _value.canAddCard
          : canAddCard // ignore: cast_nullable_to_non_nullable
              as bool,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CanAddCardToDetails?,
    ) as $Val);
  }

  /// Create a copy of CanAddCardToWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CanAddCardToDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CanAddCardToDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CanAddCardToWalletResultImplCopyWith<$Res>
    implements $CanAddCardToWalletResultCopyWith<$Res> {
  factory _$$CanAddCardToWalletResultImplCopyWith(
          _$CanAddCardToWalletResultImpl value,
          $Res Function(_$CanAddCardToWalletResultImpl) then) =
      __$$CanAddCardToWalletResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool canAddCard, CanAddCardToDetails? details});

  @override
  $CanAddCardToDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$CanAddCardToWalletResultImplCopyWithImpl<$Res>
    extends _$CanAddCardToWalletResultCopyWithImpl<$Res,
        _$CanAddCardToWalletResultImpl>
    implements _$$CanAddCardToWalletResultImplCopyWith<$Res> {
  __$$CanAddCardToWalletResultImplCopyWithImpl(
      _$CanAddCardToWalletResultImpl _value,
      $Res Function(_$CanAddCardToWalletResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanAddCardToWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canAddCard = null,
    Object? details = freezed,
  }) {
    return _then(_$CanAddCardToWalletResultImpl(
      canAddCard: null == canAddCard
          ? _value.canAddCard
          : canAddCard // ignore: cast_nullable_to_non_nullable
              as bool,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CanAddCardToDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CanAddCardToWalletResultImpl implements _CanAddCardToWalletResult {
  const _$CanAddCardToWalletResultImpl(
      {required this.canAddCard, this.details});

  factory _$CanAddCardToWalletResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CanAddCardToWalletResultImplFromJson(json);

  @override
  final bool canAddCard;
  @override
  final CanAddCardToDetails? details;

  @override
  String toString() {
    return 'CanAddCardToWalletResult(canAddCard: $canAddCard, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanAddCardToWalletResultImpl &&
            (identical(other.canAddCard, canAddCard) ||
                other.canAddCard == canAddCard) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, canAddCard, details);

  /// Create a copy of CanAddCardToWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CanAddCardToWalletResultImplCopyWith<_$CanAddCardToWalletResultImpl>
      get copyWith => __$$CanAddCardToWalletResultImplCopyWithImpl<
          _$CanAddCardToWalletResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CanAddCardToWalletResultImplToJson(
      this,
    );
  }
}

abstract class _CanAddCardToWalletResult implements CanAddCardToWalletResult {
  const factory _CanAddCardToWalletResult(
      {required final bool canAddCard,
      final CanAddCardToDetails? details}) = _$CanAddCardToWalletResultImpl;

  factory _CanAddCardToWalletResult.fromJson(Map<String, dynamic> json) =
      _$CanAddCardToWalletResultImpl.fromJson;

  @override
  bool get canAddCard;
  @override
  CanAddCardToDetails? get details;

  /// Create a copy of CanAddCardToWalletResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CanAddCardToWalletResultImplCopyWith<_$CanAddCardToWalletResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CanAddCardToDetails _$CanAddCardToDetailsFromJson(Map<String, dynamic> json) {
  return _CanAddCardToDetails.fromJson(json);
}

/// @nodoc
mixin _$CanAddCardToDetails {
  GooglePayCardToken? get token => throw _privateConstructorUsedError;
  CanAddCardToWalletStatus? get status => throw _privateConstructorUsedError;

  /// Serializes this CanAddCardToDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CanAddCardToDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CanAddCardToDetailsCopyWith<CanAddCardToDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanAddCardToDetailsCopyWith<$Res> {
  factory $CanAddCardToDetailsCopyWith(
          CanAddCardToDetails value, $Res Function(CanAddCardToDetails) then) =
      _$CanAddCardToDetailsCopyWithImpl<$Res, CanAddCardToDetails>;
  @useResult
  $Res call({GooglePayCardToken? token, CanAddCardToWalletStatus? status});

  $GooglePayCardTokenCopyWith<$Res>? get token;
}

/// @nodoc
class _$CanAddCardToDetailsCopyWithImpl<$Res, $Val extends CanAddCardToDetails>
    implements $CanAddCardToDetailsCopyWith<$Res> {
  _$CanAddCardToDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CanAddCardToDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as GooglePayCardToken?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CanAddCardToWalletStatus?,
    ) as $Val);
  }

  /// Create a copy of CanAddCardToDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GooglePayCardTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $GooglePayCardTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CanAddCardToDetailsImplCopyWith<$Res>
    implements $CanAddCardToDetailsCopyWith<$Res> {
  factory _$$CanAddCardToDetailsImplCopyWith(_$CanAddCardToDetailsImpl value,
          $Res Function(_$CanAddCardToDetailsImpl) then) =
      __$$CanAddCardToDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GooglePayCardToken? token, CanAddCardToWalletStatus? status});

  @override
  $GooglePayCardTokenCopyWith<$Res>? get token;
}

/// @nodoc
class __$$CanAddCardToDetailsImplCopyWithImpl<$Res>
    extends _$CanAddCardToDetailsCopyWithImpl<$Res, _$CanAddCardToDetailsImpl>
    implements _$$CanAddCardToDetailsImplCopyWith<$Res> {
  __$$CanAddCardToDetailsImplCopyWithImpl(_$CanAddCardToDetailsImpl _value,
      $Res Function(_$CanAddCardToDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanAddCardToDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? status = freezed,
  }) {
    return _then(_$CanAddCardToDetailsImpl(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as GooglePayCardToken?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CanAddCardToWalletStatus?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CanAddCardToDetailsImpl implements _CanAddCardToDetails {
  const _$CanAddCardToDetailsImpl({this.token, this.status});

  factory _$CanAddCardToDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CanAddCardToDetailsImplFromJson(json);

  @override
  final GooglePayCardToken? token;
  @override
  final CanAddCardToWalletStatus? status;

  @override
  String toString() {
    return 'CanAddCardToDetails(token: $token, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanAddCardToDetailsImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, status);

  /// Create a copy of CanAddCardToDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CanAddCardToDetailsImplCopyWith<_$CanAddCardToDetailsImpl> get copyWith =>
      __$$CanAddCardToDetailsImplCopyWithImpl<_$CanAddCardToDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CanAddCardToDetailsImplToJson(
      this,
    );
  }
}

abstract class _CanAddCardToDetails implements CanAddCardToDetails {
  const factory _CanAddCardToDetails(
      {final GooglePayCardToken? token,
      final CanAddCardToWalletStatus? status}) = _$CanAddCardToDetailsImpl;

  factory _CanAddCardToDetails.fromJson(Map<String, dynamic> json) =
      _$CanAddCardToDetailsImpl.fromJson;

  @override
  GooglePayCardToken? get token;
  @override
  CanAddCardToWalletStatus? get status;

  /// Create a copy of CanAddCardToDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CanAddCardToDetailsImplCopyWith<_$CanAddCardToDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CanAddCardToWalletParams _$CanAddCardToWalletParamsFromJson(
    Map<String, dynamic> json) {
  return _CanAddCardToWalletParams.fromJson(json);
}

/// @nodoc
mixin _$CanAddCardToWalletParams {
  ///The `primary_account_identifier` value from the issued card. Can be an empty string.
  String? get primaryAccountIdentifier => throw _privateConstructorUsedError;

  /// Last 4 digits of the card number. Required for Android.
  String get cardLastFour => throw _privateConstructorUsedError;

  /// iOS only. Set this to `true` until shipping through TestFlight || App Store. If false, you must be using live cards, and have the proper iOS entitlement set up. See https://stripe.com/docs/issuing/cards/digital-wallets?platform=react-native#requesting-access-for-ios
  bool? get testEnv => throw _privateConstructorUsedError;

  /// iOS only. Set this to `true` if: your user has an Apple Watch device currently paired, and you want to check that device for the presence of the specified card.
  bool? get hasPairedAppleWatch => throw _privateConstructorUsedError;

  /// Android only, defaults to `true`. Set this to `false` if you'd like to allow users without NFC-enabled devices to add cards to the wallet. NFC is required for paying in stores.
  bool? get supportsTapToPay => throw _privateConstructorUsedError;

  /// Serializes this CanAddCardToWalletParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CanAddCardToWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CanAddCardToWalletParamsCopyWith<CanAddCardToWalletParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanAddCardToWalletParamsCopyWith<$Res> {
  factory $CanAddCardToWalletParamsCopyWith(CanAddCardToWalletParams value,
          $Res Function(CanAddCardToWalletParams) then) =
      _$CanAddCardToWalletParamsCopyWithImpl<$Res, CanAddCardToWalletParams>;
  @useResult
  $Res call(
      {String? primaryAccountIdentifier,
      String cardLastFour,
      bool? testEnv,
      bool? hasPairedAppleWatch,
      bool? supportsTapToPay});
}

/// @nodoc
class _$CanAddCardToWalletParamsCopyWithImpl<$Res,
        $Val extends CanAddCardToWalletParams>
    implements $CanAddCardToWalletParamsCopyWith<$Res> {
  _$CanAddCardToWalletParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CanAddCardToWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primaryAccountIdentifier = freezed,
    Object? cardLastFour = null,
    Object? testEnv = freezed,
    Object? hasPairedAppleWatch = freezed,
    Object? supportsTapToPay = freezed,
  }) {
    return _then(_value.copyWith(
      primaryAccountIdentifier: freezed == primaryAccountIdentifier
          ? _value.primaryAccountIdentifier
          : primaryAccountIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      cardLastFour: null == cardLastFour
          ? _value.cardLastFour
          : cardLastFour // ignore: cast_nullable_to_non_nullable
              as String,
      testEnv: freezed == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPairedAppleWatch: freezed == hasPairedAppleWatch
          ? _value.hasPairedAppleWatch
          : hasPairedAppleWatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportsTapToPay: freezed == supportsTapToPay
          ? _value.supportsTapToPay
          : supportsTapToPay // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CanAddCardToWalletParamsImplCopyWith<$Res>
    implements $CanAddCardToWalletParamsCopyWith<$Res> {
  factory _$$CanAddCardToWalletParamsImplCopyWith(
          _$CanAddCardToWalletParamsImpl value,
          $Res Function(_$CanAddCardToWalletParamsImpl) then) =
      __$$CanAddCardToWalletParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? primaryAccountIdentifier,
      String cardLastFour,
      bool? testEnv,
      bool? hasPairedAppleWatch,
      bool? supportsTapToPay});
}

/// @nodoc
class __$$CanAddCardToWalletParamsImplCopyWithImpl<$Res>
    extends _$CanAddCardToWalletParamsCopyWithImpl<$Res,
        _$CanAddCardToWalletParamsImpl>
    implements _$$CanAddCardToWalletParamsImplCopyWith<$Res> {
  __$$CanAddCardToWalletParamsImplCopyWithImpl(
      _$CanAddCardToWalletParamsImpl _value,
      $Res Function(_$CanAddCardToWalletParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanAddCardToWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primaryAccountIdentifier = freezed,
    Object? cardLastFour = null,
    Object? testEnv = freezed,
    Object? hasPairedAppleWatch = freezed,
    Object? supportsTapToPay = freezed,
  }) {
    return _then(_$CanAddCardToWalletParamsImpl(
      primaryAccountIdentifier: freezed == primaryAccountIdentifier
          ? _value.primaryAccountIdentifier
          : primaryAccountIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      cardLastFour: null == cardLastFour
          ? _value.cardLastFour
          : cardLastFour // ignore: cast_nullable_to_non_nullable
              as String,
      testEnv: freezed == testEnv
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPairedAppleWatch: freezed == hasPairedAppleWatch
          ? _value.hasPairedAppleWatch
          : hasPairedAppleWatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportsTapToPay: freezed == supportsTapToPay
          ? _value.supportsTapToPay
          : supportsTapToPay // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CanAddCardToWalletParamsImpl implements _CanAddCardToWalletParams {
  const _$CanAddCardToWalletParamsImpl(
      {this.primaryAccountIdentifier,
      required this.cardLastFour,
      this.testEnv,
      this.hasPairedAppleWatch,
      this.supportsTapToPay});

  factory _$CanAddCardToWalletParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CanAddCardToWalletParamsImplFromJson(json);

  ///The `primary_account_identifier` value from the issued card. Can be an empty string.
  @override
  final String? primaryAccountIdentifier;

  /// Last 4 digits of the card number. Required for Android.
  @override
  final String cardLastFour;

  /// iOS only. Set this to `true` until shipping through TestFlight || App Store. If false, you must be using live cards, and have the proper iOS entitlement set up. See https://stripe.com/docs/issuing/cards/digital-wallets?platform=react-native#requesting-access-for-ios
  @override
  final bool? testEnv;

  /// iOS only. Set this to `true` if: your user has an Apple Watch device currently paired, and you want to check that device for the presence of the specified card.
  @override
  final bool? hasPairedAppleWatch;

  /// Android only, defaults to `true`. Set this to `false` if you'd like to allow users without NFC-enabled devices to add cards to the wallet. NFC is required for paying in stores.
  @override
  final bool? supportsTapToPay;

  @override
  String toString() {
    return 'CanAddCardToWalletParams(primaryAccountIdentifier: $primaryAccountIdentifier, cardLastFour: $cardLastFour, testEnv: $testEnv, hasPairedAppleWatch: $hasPairedAppleWatch, supportsTapToPay: $supportsTapToPay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanAddCardToWalletParamsImpl &&
            (identical(
                    other.primaryAccountIdentifier, primaryAccountIdentifier) ||
                other.primaryAccountIdentifier == primaryAccountIdentifier) &&
            (identical(other.cardLastFour, cardLastFour) ||
                other.cardLastFour == cardLastFour) &&
            (identical(other.testEnv, testEnv) || other.testEnv == testEnv) &&
            (identical(other.hasPairedAppleWatch, hasPairedAppleWatch) ||
                other.hasPairedAppleWatch == hasPairedAppleWatch) &&
            (identical(other.supportsTapToPay, supportsTapToPay) ||
                other.supportsTapToPay == supportsTapToPay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, primaryAccountIdentifier,
      cardLastFour, testEnv, hasPairedAppleWatch, supportsTapToPay);

  /// Create a copy of CanAddCardToWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CanAddCardToWalletParamsImplCopyWith<_$CanAddCardToWalletParamsImpl>
      get copyWith => __$$CanAddCardToWalletParamsImplCopyWithImpl<
          _$CanAddCardToWalletParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CanAddCardToWalletParamsImplToJson(
      this,
    );
  }
}

abstract class _CanAddCardToWalletParams implements CanAddCardToWalletParams {
  const factory _CanAddCardToWalletParams(
      {final String? primaryAccountIdentifier,
      required final String cardLastFour,
      final bool? testEnv,
      final bool? hasPairedAppleWatch,
      final bool? supportsTapToPay}) = _$CanAddCardToWalletParamsImpl;

  factory _CanAddCardToWalletParams.fromJson(Map<String, dynamic> json) =
      _$CanAddCardToWalletParamsImpl.fromJson;

  ///The `primary_account_identifier` value from the issued card. Can be an empty string.
  @override
  String? get primaryAccountIdentifier;

  /// Last 4 digits of the card number. Required for Android.
  @override
  String get cardLastFour;

  /// iOS only. Set this to `true` until shipping through TestFlight || App Store. If false, you must be using live cards, and have the proper iOS entitlement set up. See https://stripe.com/docs/issuing/cards/digital-wallets?platform=react-native#requesting-access-for-ios
  @override
  bool? get testEnv;

  /// iOS only. Set this to `true` if: your user has an Apple Watch device currently paired, and you want to check that device for the presence of the specified card.
  @override
  bool? get hasPairedAppleWatch;

  /// Android only, defaults to `true`. Set this to `false` if you'd like to allow users without NFC-enabled devices to add cards to the wallet. NFC is required for paying in stores.
  @override
  bool? get supportsTapToPay;

  /// Create a copy of CanAddCardToWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CanAddCardToWalletParamsImplCopyWith<_$CanAddCardToWalletParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
