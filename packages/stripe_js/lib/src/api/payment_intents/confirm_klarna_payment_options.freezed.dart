// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_klarna_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmKlarnaPaymentOptions _$ConfirmKlarnaPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmKlarnaPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmKlarnaPaymentOptions {
  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmKlarnaPaymentOptionsCopyWith<ConfirmKlarnaPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmKlarnaPaymentOptionsCopyWith<$Res> {
  factory $ConfirmKlarnaPaymentOptionsCopyWith(
          ConfirmKlarnaPaymentOptions value,
          $Res Function(ConfirmKlarnaPaymentOptions) then) =
      _$ConfirmKlarnaPaymentOptionsCopyWithImpl<$Res,
          ConfirmKlarnaPaymentOptions>;
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class _$ConfirmKlarnaPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmKlarnaPaymentOptions>
    implements $ConfirmKlarnaPaymentOptionsCopyWith<$Res> {
  _$ConfirmKlarnaPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ConfirmKlarnaPaymentOptionsImplCopyWith<$Res>
    implements $ConfirmKlarnaPaymentOptionsCopyWith<$Res> {
  factory _$$ConfirmKlarnaPaymentOptionsImplCopyWith(
          _$ConfirmKlarnaPaymentOptionsImpl value,
          $Res Function(_$ConfirmKlarnaPaymentOptionsImpl) then) =
      __$$ConfirmKlarnaPaymentOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class __$$ConfirmKlarnaPaymentOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmKlarnaPaymentOptionsCopyWithImpl<$Res,
        _$ConfirmKlarnaPaymentOptionsImpl>
    implements _$$ConfirmKlarnaPaymentOptionsImplCopyWith<$Res> {
  __$$ConfirmKlarnaPaymentOptionsImplCopyWithImpl(
      _$ConfirmKlarnaPaymentOptionsImpl _value,
      $Res Function(_$ConfirmKlarnaPaymentOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_$ConfirmKlarnaPaymentOptionsImpl(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmKlarnaPaymentOptionsImpl
    implements _ConfirmKlarnaPaymentOptions {
  const _$ConfirmKlarnaPaymentOptionsImpl({this.handleActions = true});

  factory _$ConfirmKlarnaPaymentOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmKlarnaPaymentOptionsImplFromJson(json);

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  @override
  @JsonKey()
  final bool? handleActions;

  @override
  String toString() {
    return 'ConfirmKlarnaPaymentOptions(handleActions: $handleActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmKlarnaPaymentOptionsImpl &&
            (identical(other.handleActions, handleActions) ||
                other.handleActions == handleActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, handleActions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmKlarnaPaymentOptionsImplCopyWith<_$ConfirmKlarnaPaymentOptionsImpl>
      get copyWith => __$$ConfirmKlarnaPaymentOptionsImplCopyWithImpl<
          _$ConfirmKlarnaPaymentOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmKlarnaPaymentOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmKlarnaPaymentOptions
    implements ConfirmKlarnaPaymentOptions {
  const factory _ConfirmKlarnaPaymentOptions({final bool? handleActions}) =
      _$ConfirmKlarnaPaymentOptionsImpl;

  factory _ConfirmKlarnaPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmKlarnaPaymentOptionsImpl.fromJson;

  @override

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmKlarnaPaymentOptionsImplCopyWith<_$ConfirmKlarnaPaymentOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
