// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_method_with_elements_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePaymentMethodWithElementsData
    _$CreatePaymentMethodWithElementsDataFromJson(Map<String, dynamic> json) {
  return _CreatePaymentMethodWithElementsData.fromJson(json);
}

/// @nodoc
mixin _$CreatePaymentMethodWithElementsData {
  @ElementsConverter()
  Elements? get elements => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePaymentMethodWithElementsDataCopyWith<
          CreatePaymentMethodWithElementsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePaymentMethodWithElementsDataCopyWith<$Res> {
  factory $CreatePaymentMethodWithElementsDataCopyWith(
          CreatePaymentMethodWithElementsData value,
          $Res Function(CreatePaymentMethodWithElementsData) then) =
      _$CreatePaymentMethodWithElementsDataCopyWithImpl<$Res,
          CreatePaymentMethodWithElementsData>;
  @useResult
  $Res call({@ElementsConverter() Elements? elements});
}

/// @nodoc
class _$CreatePaymentMethodWithElementsDataCopyWithImpl<$Res,
        $Val extends CreatePaymentMethodWithElementsData>
    implements $CreatePaymentMethodWithElementsDataCopyWith<$Res> {
  _$CreatePaymentMethodWithElementsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = freezed,
  }) {
    return _then(_value.copyWith(
      elements: freezed == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePaymentMethodWithElementsDataImplCopyWith<$Res>
    implements $CreatePaymentMethodWithElementsDataCopyWith<$Res> {
  factory _$$CreatePaymentMethodWithElementsDataImplCopyWith(
          _$CreatePaymentMethodWithElementsDataImpl value,
          $Res Function(_$CreatePaymentMethodWithElementsDataImpl) then) =
      __$$CreatePaymentMethodWithElementsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@ElementsConverter() Elements? elements});
}

/// @nodoc
class __$$CreatePaymentMethodWithElementsDataImplCopyWithImpl<$Res>
    extends _$CreatePaymentMethodWithElementsDataCopyWithImpl<$Res,
        _$CreatePaymentMethodWithElementsDataImpl>
    implements _$$CreatePaymentMethodWithElementsDataImplCopyWith<$Res> {
  __$$CreatePaymentMethodWithElementsDataImplCopyWithImpl(
      _$CreatePaymentMethodWithElementsDataImpl _value,
      $Res Function(_$CreatePaymentMethodWithElementsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = freezed,
  }) {
    return _then(_$CreatePaymentMethodWithElementsDataImpl(
      elements: freezed == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePaymentMethodWithElementsDataImpl
    implements _CreatePaymentMethodWithElementsData {
  const _$CreatePaymentMethodWithElementsDataImpl(
      {@ElementsConverter() this.elements});

  factory _$CreatePaymentMethodWithElementsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePaymentMethodWithElementsDataImplFromJson(json);

  @override
  @ElementsConverter()
  final Elements? elements;

  @override
  String toString() {
    return 'CreatePaymentMethodWithElementsData(elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePaymentMethodWithElementsDataImpl &&
            (identical(other.elements, elements) ||
                other.elements == elements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, elements);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePaymentMethodWithElementsDataImplCopyWith<
          _$CreatePaymentMethodWithElementsDataImpl>
      get copyWith => __$$CreatePaymentMethodWithElementsDataImplCopyWithImpl<
          _$CreatePaymentMethodWithElementsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePaymentMethodWithElementsDataImplToJson(
      this,
    );
  }
}

abstract class _CreatePaymentMethodWithElementsData
    implements CreatePaymentMethodWithElementsData {
  const factory _CreatePaymentMethodWithElementsData(
          {@ElementsConverter() final Elements? elements}) =
      _$CreatePaymentMethodWithElementsDataImpl;

  factory _CreatePaymentMethodWithElementsData.fromJson(
          Map<String, dynamic> json) =
      _$CreatePaymentMethodWithElementsDataImpl.fromJson;

  @override
  @ElementsConverter()
  Elements? get elements;
  @override
  @JsonKey(ignore: true)
  _$$CreatePaymentMethodWithElementsDataImplCopyWith<
          _$CreatePaymentMethodWithElementsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
