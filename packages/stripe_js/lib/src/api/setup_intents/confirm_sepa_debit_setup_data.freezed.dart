// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_sepa_debit_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmSepaDebitSetupData _$ConfirmSepaDebitSetupDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmCardSetupData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmSepaDebitSetupData {
  /// The id of an existing PaymentMethod or an object of collected data.
  @JsonKey(name: "payment_method")
  String? get paymentMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmSepaDebitSetupDataCopyWith<ConfirmSepaDebitSetupData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  factory $ConfirmSepaDebitSetupDataCopyWith(ConfirmSepaDebitSetupData value,
          $Res Function(ConfirmSepaDebitSetupData) then) =
      _$ConfirmSepaDebitSetupDataCopyWithImpl<$Res, ConfirmSepaDebitSetupData>;
  @useResult
  $Res call({@JsonKey(name: "payment_method") String? paymentMethod});
}

/// @nodoc
class _$ConfirmSepaDebitSetupDataCopyWithImpl<$Res,
        $Val extends ConfirmSepaDebitSetupData>
    implements $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  _$ConfirmSepaDebitSetupDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmCardSetupDataImplCopyWith<$Res>
    implements $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  factory _$$ConfirmCardSetupDataImplCopyWith(_$ConfirmCardSetupDataImpl value,
          $Res Function(_$ConfirmCardSetupDataImpl) then) =
      __$$ConfirmCardSetupDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "payment_method") String? paymentMethod});
}

/// @nodoc
class __$$ConfirmCardSetupDataImplCopyWithImpl<$Res>
    extends _$ConfirmSepaDebitSetupDataCopyWithImpl<$Res,
        _$ConfirmCardSetupDataImpl>
    implements _$$ConfirmCardSetupDataImplCopyWith<$Res> {
  __$$ConfirmCardSetupDataImplCopyWithImpl(_$ConfirmCardSetupDataImpl _value,
      $Res Function(_$ConfirmCardSetupDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
  }) {
    return _then(_$ConfirmCardSetupDataImpl(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmCardSetupDataImpl implements _ConfirmCardSetupData {
  const _$ConfirmCardSetupDataImpl(
      {@JsonKey(name: "payment_method") this.paymentMethod});

  factory _$ConfirmCardSetupDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmCardSetupDataImplFromJson(json);

  /// The id of an existing PaymentMethod or an object of collected data.
  @override
  @JsonKey(name: "payment_method")
  final String? paymentMethod;

  @override
  String toString() {
    return 'ConfirmSepaDebitSetupData(paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmCardSetupDataImpl &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmCardSetupDataImplCopyWith<_$ConfirmCardSetupDataImpl>
      get copyWith =>
          __$$ConfirmCardSetupDataImplCopyWithImpl<_$ConfirmCardSetupDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmCardSetupDataImplToJson(
      this,
    );
  }
}

abstract class _ConfirmCardSetupData implements ConfirmSepaDebitSetupData {
  const factory _ConfirmCardSetupData(
          {@JsonKey(name: "payment_method") final String? paymentMethod}) =
      _$ConfirmCardSetupDataImpl;

  factory _ConfirmCardSetupData.fromJson(Map<String, dynamic> json) =
      _$ConfirmCardSetupDataImpl.fromJson;

  @override

  /// The id of an existing PaymentMethod or an object of collected data.
  @JsonKey(name: "payment_method")
  String? get paymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmCardSetupDataImplCopyWith<_$ConfirmCardSetupDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
