// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddToWalletResult {
  /// Whether or not the card can be added to the wallet
  bool get canAddToWallet => throw _privateConstructorUsedError;

  /// additional details from the add to wallet request
  AddToWalletDetails? get details => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddToWalletResultCopyWith<AddToWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToWalletResultCopyWith<$Res> {
  factory $AddToWalletResultCopyWith(
          AddToWalletResult value, $Res Function(AddToWalletResult) then) =
      _$AddToWalletResultCopyWithImpl<$Res, AddToWalletResult>;
  @useResult
  $Res call({bool canAddToWallet, AddToWalletDetails? details});

  $AddToWalletDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$AddToWalletResultCopyWithImpl<$Res, $Val extends AddToWalletResult>
    implements $AddToWalletResultCopyWith<$Res> {
  _$AddToWalletResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canAddToWallet = null,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      canAddToWallet: null == canAddToWallet
          ? _value.canAddToWallet
          : canAddToWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as AddToWalletDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddToWalletDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $AddToWalletDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddToWalletResultCopyWith<$Res>
    implements $AddToWalletResultCopyWith<$Res> {
  factory _$$_AddToWalletResultCopyWith(_$_AddToWalletResult value,
          $Res Function(_$_AddToWalletResult) then) =
      __$$_AddToWalletResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool canAddToWallet, AddToWalletDetails? details});

  @override
  $AddToWalletDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$_AddToWalletResultCopyWithImpl<$Res>
    extends _$AddToWalletResultCopyWithImpl<$Res, _$_AddToWalletResult>
    implements _$$_AddToWalletResultCopyWith<$Res> {
  __$$_AddToWalletResultCopyWithImpl(
      _$_AddToWalletResult _value, $Res Function(_$_AddToWalletResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canAddToWallet = null,
    Object? details = freezed,
  }) {
    return _then(_$_AddToWalletResult(
      canAddToWallet: null == canAddToWallet
          ? _value.canAddToWallet
          : canAddToWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as AddToWalletDetails?,
    ));
  }
}

/// @nodoc

class _$_AddToWalletResult implements _AddToWalletResult {
  const _$_AddToWalletResult({required this.canAddToWallet, this.details});

  /// Whether or not the card can be added to the wallet
  @override
  final bool canAddToWallet;

  /// additional details from the add to wallet request
  @override
  final AddToWalletDetails? details;

  @override
  String toString() {
    return 'AddToWalletResult(canAddToWallet: $canAddToWallet, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddToWalletResult &&
            (identical(other.canAddToWallet, canAddToWallet) ||
                other.canAddToWallet == canAddToWallet) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, canAddToWallet, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddToWalletResultCopyWith<_$_AddToWalletResult> get copyWith =>
      __$$_AddToWalletResultCopyWithImpl<_$_AddToWalletResult>(
          this, _$identity);
}

abstract class _AddToWalletResult implements AddToWalletResult {
  const factory _AddToWalletResult(
      {required final bool canAddToWallet,
      final AddToWalletDetails? details}) = _$_AddToWalletResult;

  @override

  /// Whether or not the card can be added to the wallet
  bool get canAddToWallet;
  @override

  /// additional details from the add to wallet request
  AddToWalletDetails? get details;
  @override
  @JsonKey(ignore: true)
  _$$_AddToWalletResultCopyWith<_$_AddToWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}

AddToWalletDetails _$AddToWalletDetailsFromJson(Map<String, dynamic> json) {
  return _AddToWalletDetails.fromJson(json);
}

/// @nodoc
mixin _$AddToWalletDetails {
  /// The status of the can add to wallet request in case it failed.
  CanAddToWalletErrorStatus? get status => throw _privateConstructorUsedError;

  /// The card token
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddToWalletDetailsCopyWith<AddToWalletDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToWalletDetailsCopyWith<$Res> {
  factory $AddToWalletDetailsCopyWith(
          AddToWalletDetails value, $Res Function(AddToWalletDetails) then) =
      _$AddToWalletDetailsCopyWithImpl<$Res, AddToWalletDetails>;
  @useResult
  $Res call({CanAddToWalletErrorStatus? status, String? token});
}

/// @nodoc
class _$AddToWalletDetailsCopyWithImpl<$Res, $Val extends AddToWalletDetails>
    implements $AddToWalletDetailsCopyWith<$Res> {
  _$AddToWalletDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CanAddToWalletErrorStatus?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddToWalletDetailsCopyWith<$Res>
    implements $AddToWalletDetailsCopyWith<$Res> {
  factory _$$_AddToWalletDetailsCopyWith(_$_AddToWalletDetails value,
          $Res Function(_$_AddToWalletDetails) then) =
      __$$_AddToWalletDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CanAddToWalletErrorStatus? status, String? token});
}

/// @nodoc
class __$$_AddToWalletDetailsCopyWithImpl<$Res>
    extends _$AddToWalletDetailsCopyWithImpl<$Res, _$_AddToWalletDetails>
    implements _$$_AddToWalletDetailsCopyWith<$Res> {
  __$$_AddToWalletDetailsCopyWithImpl(
      _$_AddToWalletDetails _value, $Res Function(_$_AddToWalletDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_AddToWalletDetails(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CanAddToWalletErrorStatus?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddToWalletDetails implements _AddToWalletDetails {
  const _$_AddToWalletDetails({this.status, this.token});

  factory _$_AddToWalletDetails.fromJson(Map<String, dynamic> json) =>
      _$$_AddToWalletDetailsFromJson(json);

  /// The status of the can add to wallet request in case it failed.
  @override
  final CanAddToWalletErrorStatus? status;

  /// The card token
  @override
  final String? token;

  @override
  String toString() {
    return 'AddToWalletDetails(status: $status, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddToWalletDetails &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddToWalletDetailsCopyWith<_$_AddToWalletDetails> get copyWith =>
      __$$_AddToWalletDetailsCopyWithImpl<_$_AddToWalletDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddToWalletDetailsToJson(
      this,
    );
  }
}

abstract class _AddToWalletDetails implements AddToWalletDetails {
  const factory _AddToWalletDetails(
      {final CanAddToWalletErrorStatus? status,
      final String? token}) = _$_AddToWalletDetails;

  factory _AddToWalletDetails.fromJson(Map<String, dynamic> json) =
      _$_AddToWalletDetails.fromJson;

  @override

  /// The status of the can add to wallet request in case it failed.
  CanAddToWalletErrorStatus? get status;
  @override

  /// The card token
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_AddToWalletDetailsCopyWith<_$_AddToWalletDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
