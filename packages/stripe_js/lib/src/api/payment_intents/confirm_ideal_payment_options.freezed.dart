// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_ideal_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmIdealPaymentOptions _$ConfirmIdealPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmIdealPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmIdealPaymentOptions {
  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions => throw _privateConstructorUsedError;

  /// Serializes this ConfirmIdealPaymentOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmIdealPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmIdealPaymentOptionsCopyWith<ConfirmIdealPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmIdealPaymentOptionsCopyWith<$Res> {
  factory $ConfirmIdealPaymentOptionsCopyWith(ConfirmIdealPaymentOptions value,
          $Res Function(ConfirmIdealPaymentOptions) then) =
      _$ConfirmIdealPaymentOptionsCopyWithImpl<$Res,
          ConfirmIdealPaymentOptions>;
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class _$ConfirmIdealPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmIdealPaymentOptions>
    implements $ConfirmIdealPaymentOptionsCopyWith<$Res> {
  _$ConfirmIdealPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmIdealPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_value.copyWith(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmIdealPaymentOptionsImplCopyWith<$Res>
    implements $ConfirmIdealPaymentOptionsCopyWith<$Res> {
  factory _$$ConfirmIdealPaymentOptionsImplCopyWith(
          _$ConfirmIdealPaymentOptionsImpl value,
          $Res Function(_$ConfirmIdealPaymentOptionsImpl) then) =
      __$$ConfirmIdealPaymentOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class __$$ConfirmIdealPaymentOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmIdealPaymentOptionsCopyWithImpl<$Res,
        _$ConfirmIdealPaymentOptionsImpl>
    implements _$$ConfirmIdealPaymentOptionsImplCopyWith<$Res> {
  __$$ConfirmIdealPaymentOptionsImplCopyWithImpl(
      _$ConfirmIdealPaymentOptionsImpl _value,
      $Res Function(_$ConfirmIdealPaymentOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmIdealPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_$ConfirmIdealPaymentOptionsImpl(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmIdealPaymentOptionsImpl implements _ConfirmIdealPaymentOptions {
  const _$ConfirmIdealPaymentOptionsImpl({this.handleActions = true});

  factory _$ConfirmIdealPaymentOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmIdealPaymentOptionsImplFromJson(json);

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  @override
  @JsonKey()
  final bool? handleActions;

  @override
  String toString() {
    return 'ConfirmIdealPaymentOptions(handleActions: $handleActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmIdealPaymentOptionsImpl &&
            (identical(other.handleActions, handleActions) ||
                other.handleActions == handleActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handleActions);

  /// Create a copy of ConfirmIdealPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmIdealPaymentOptionsImplCopyWith<_$ConfirmIdealPaymentOptionsImpl>
      get copyWith => __$$ConfirmIdealPaymentOptionsImplCopyWithImpl<
          _$ConfirmIdealPaymentOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmIdealPaymentOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmIdealPaymentOptions
    implements ConfirmIdealPaymentOptions {
  const factory _ConfirmIdealPaymentOptions({final bool? handleActions}) =
      _$ConfirmIdealPaymentOptionsImpl;

  factory _ConfirmIdealPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmIdealPaymentOptionsImpl.fromJson;

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  @override
  bool? get handleActions;

  /// Create a copy of ConfirmIdealPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmIdealPaymentOptionsImplCopyWith<_$ConfirmIdealPaymentOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
