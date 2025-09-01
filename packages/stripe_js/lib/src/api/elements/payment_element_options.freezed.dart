// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_element_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentElementOptions {

 PaymentElementLayout? get layout;/// Provide initial customer information that will be displayed
/// in the Payment Element.
/// The form will render with empty fields if not provided.
 PaymentElementDefaultValues? get defaultValues;/// Provide information about your business that will
/// be displayed in the Payment Element.
/// This information will be retrieved from your Stripe account
/// if not provided.
 PaymentElementBusiness? get business; dynamic get paymentMethodOrder;/// By default, the Payment Element will collect all necessary details to
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
 PaymentElementFields? get fields; bool? get readOnly; PaymentElementOptionsTerms? get terms; PaymentElementWalletOptions? get wallets; PaymentElementApplePayOptions? get applePay;
/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementOptionsCopyWith<PaymentElementOptions> get copyWith => _$PaymentElementOptionsCopyWithImpl<PaymentElementOptions>(this as PaymentElementOptions, _$identity);

  /// Serializes this PaymentElementOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementOptions&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.defaultValues, defaultValues) || other.defaultValues == defaultValues)&&(identical(other.business, business) || other.business == business)&&const DeepCollectionEquality().equals(other.paymentMethodOrder, paymentMethodOrder)&&(identical(other.fields, fields) || other.fields == fields)&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly)&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.wallets, wallets) || other.wallets == wallets)&&(identical(other.applePay, applePay) || other.applePay == applePay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,layout,defaultValues,business,const DeepCollectionEquality().hash(paymentMethodOrder),fields,readOnly,terms,wallets,applePay);

@override
String toString() {
  return 'PaymentElementOptions(layout: $layout, defaultValues: $defaultValues, business: $business, paymentMethodOrder: $paymentMethodOrder, fields: $fields, readOnly: $readOnly, terms: $terms, wallets: $wallets, applePay: $applePay)';
}


}

/// @nodoc
abstract mixin class $PaymentElementOptionsCopyWith<$Res>  {
  factory $PaymentElementOptionsCopyWith(PaymentElementOptions value, $Res Function(PaymentElementOptions) _then) = _$PaymentElementOptionsCopyWithImpl;
@useResult
$Res call({
 PaymentElementLayout? layout, PaymentElementDefaultValues? defaultValues, PaymentElementBusiness? business, dynamic paymentMethodOrder, PaymentElementFields? fields, bool? readOnly, PaymentElementOptionsTerms? terms, PaymentElementWalletOptions? wallets, PaymentElementApplePayOptions? applePay
});


$PaymentElementLayoutCopyWith<$Res>? get layout;$PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues;$PaymentElementBusinessCopyWith<$Res>? get business;$PaymentElementFieldsCopyWith<$Res>? get fields;$PaymentElementOptionsTermsCopyWith<$Res>? get terms;$PaymentElementWalletOptionsCopyWith<$Res>? get wallets;$PaymentElementApplePayOptionsCopyWith<$Res>? get applePay;

}
/// @nodoc
class _$PaymentElementOptionsCopyWithImpl<$Res>
    implements $PaymentElementOptionsCopyWith<$Res> {
  _$PaymentElementOptionsCopyWithImpl(this._self, this._then);

  final PaymentElementOptions _self;
  final $Res Function(PaymentElementOptions) _then;

/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? layout = freezed,Object? defaultValues = freezed,Object? business = freezed,Object? paymentMethodOrder = freezed,Object? fields = freezed,Object? readOnly = freezed,Object? terms = freezed,Object? wallets = freezed,Object? applePay = freezed,}) {
  return _then(_self.copyWith(
layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as PaymentElementLayout?,defaultValues: freezed == defaultValues ? _self.defaultValues : defaultValues // ignore: cast_nullable_to_non_nullable
as PaymentElementDefaultValues?,business: freezed == business ? _self.business : business // ignore: cast_nullable_to_non_nullable
as PaymentElementBusiness?,paymentMethodOrder: freezed == paymentMethodOrder ? _self.paymentMethodOrder : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
as dynamic,fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as PaymentElementFields?,readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,terms: freezed == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as PaymentElementOptionsTerms?,wallets: freezed == wallets ? _self.wallets : wallets // ignore: cast_nullable_to_non_nullable
as PaymentElementWalletOptions?,applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayOptions?,
  ));
}
/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementLayoutCopyWith<$Res>? get layout {
    if (_self.layout == null) {
    return null;
  }

  return $PaymentElementLayoutCopyWith<$Res>(_self.layout!, (value) {
    return _then(_self.copyWith(layout: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues {
    if (_self.defaultValues == null) {
    return null;
  }

  return $PaymentElementDefaultValuesCopyWith<$Res>(_self.defaultValues!, (value) {
    return _then(_self.copyWith(defaultValues: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementBusinessCopyWith<$Res>? get business {
    if (_self.business == null) {
    return null;
  }

  return $PaymentElementBusinessCopyWith<$Res>(_self.business!, (value) {
    return _then(_self.copyWith(business: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementFieldsCopyWith<$Res>? get fields {
    if (_self.fields == null) {
    return null;
  }

  return $PaymentElementFieldsCopyWith<$Res>(_self.fields!, (value) {
    return _then(_self.copyWith(fields: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementOptionsTermsCopyWith<$Res>? get terms {
    if (_self.terms == null) {
    return null;
  }

  return $PaymentElementOptionsTermsCopyWith<$Res>(_self.terms!, (value) {
    return _then(_self.copyWith(terms: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementWalletOptionsCopyWith<$Res>? get wallets {
    if (_self.wallets == null) {
    return null;
  }

  return $PaymentElementWalletOptionsCopyWith<$Res>(_self.wallets!, (value) {
    return _then(_self.copyWith(wallets: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayOptionsCopyWith<$Res>? get applePay {
    if (_self.applePay == null) {
    return null;
  }

  return $PaymentElementApplePayOptionsCopyWith<$Res>(_self.applePay!, (value) {
    return _then(_self.copyWith(applePay: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementOptions].
extension PaymentElementOptionsPatterns on PaymentElementOptions {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementOptions() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementOptions value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementOptions():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementOptions value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementOptions() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementLayout? layout,  PaymentElementDefaultValues? defaultValues,  PaymentElementBusiness? business,  dynamic paymentMethodOrder,  PaymentElementFields? fields,  bool? readOnly,  PaymentElementOptionsTerms? terms,  PaymentElementWalletOptions? wallets,  PaymentElementApplePayOptions? applePay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementOptions() when $default != null:
return $default(_that.layout,_that.defaultValues,_that.business,_that.paymentMethodOrder,_that.fields,_that.readOnly,_that.terms,_that.wallets,_that.applePay);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementLayout? layout,  PaymentElementDefaultValues? defaultValues,  PaymentElementBusiness? business,  dynamic paymentMethodOrder,  PaymentElementFields? fields,  bool? readOnly,  PaymentElementOptionsTerms? terms,  PaymentElementWalletOptions? wallets,  PaymentElementApplePayOptions? applePay)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementOptions():
return $default(_that.layout,_that.defaultValues,_that.business,_that.paymentMethodOrder,_that.fields,_that.readOnly,_that.terms,_that.wallets,_that.applePay);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementLayout? layout,  PaymentElementDefaultValues? defaultValues,  PaymentElementBusiness? business,  dynamic paymentMethodOrder,  PaymentElementFields? fields,  bool? readOnly,  PaymentElementOptionsTerms? terms,  PaymentElementWalletOptions? wallets,  PaymentElementApplePayOptions? applePay)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementOptions() when $default != null:
return $default(_that.layout,_that.defaultValues,_that.business,_that.paymentMethodOrder,_that.fields,_that.readOnly,_that.terms,_that.wallets,_that.applePay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementOptions implements PaymentElementOptions {
  const _PaymentElementOptions({this.layout, this.defaultValues, this.business, this.paymentMethodOrder, this.fields, this.readOnly, this.terms, this.wallets, this.applePay});
  factory _PaymentElementOptions.fromJson(Map<String, dynamic> json) => _$PaymentElementOptionsFromJson(json);

@override final  PaymentElementLayout? layout;
/// Provide initial customer information that will be displayed
/// in the Payment Element.
/// The form will render with empty fields if not provided.
@override final  PaymentElementDefaultValues? defaultValues;
/// Provide information about your business that will
/// be displayed in the Payment Element.
/// This information will be retrieved from your Stripe account
/// if not provided.
@override final  PaymentElementBusiness? business;
@override final  dynamic paymentMethodOrder;
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
@override final  PaymentElementFields? fields;
@override final  bool? readOnly;
@override final  PaymentElementOptionsTerms? terms;
@override final  PaymentElementWalletOptions? wallets;
@override final  PaymentElementApplePayOptions? applePay;

/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementOptionsCopyWith<_PaymentElementOptions> get copyWith => __$PaymentElementOptionsCopyWithImpl<_PaymentElementOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementOptions&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.defaultValues, defaultValues) || other.defaultValues == defaultValues)&&(identical(other.business, business) || other.business == business)&&const DeepCollectionEquality().equals(other.paymentMethodOrder, paymentMethodOrder)&&(identical(other.fields, fields) || other.fields == fields)&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly)&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.wallets, wallets) || other.wallets == wallets)&&(identical(other.applePay, applePay) || other.applePay == applePay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,layout,defaultValues,business,const DeepCollectionEquality().hash(paymentMethodOrder),fields,readOnly,terms,wallets,applePay);

@override
String toString() {
  return 'PaymentElementOptions(layout: $layout, defaultValues: $defaultValues, business: $business, paymentMethodOrder: $paymentMethodOrder, fields: $fields, readOnly: $readOnly, terms: $terms, wallets: $wallets, applePay: $applePay)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementOptionsCopyWith<$Res> implements $PaymentElementOptionsCopyWith<$Res> {
  factory _$PaymentElementOptionsCopyWith(_PaymentElementOptions value, $Res Function(_PaymentElementOptions) _then) = __$PaymentElementOptionsCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementLayout? layout, PaymentElementDefaultValues? defaultValues, PaymentElementBusiness? business, dynamic paymentMethodOrder, PaymentElementFields? fields, bool? readOnly, PaymentElementOptionsTerms? terms, PaymentElementWalletOptions? wallets, PaymentElementApplePayOptions? applePay
});


@override $PaymentElementLayoutCopyWith<$Res>? get layout;@override $PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues;@override $PaymentElementBusinessCopyWith<$Res>? get business;@override $PaymentElementFieldsCopyWith<$Res>? get fields;@override $PaymentElementOptionsTermsCopyWith<$Res>? get terms;@override $PaymentElementWalletOptionsCopyWith<$Res>? get wallets;@override $PaymentElementApplePayOptionsCopyWith<$Res>? get applePay;

}
/// @nodoc
class __$PaymentElementOptionsCopyWithImpl<$Res>
    implements _$PaymentElementOptionsCopyWith<$Res> {
  __$PaymentElementOptionsCopyWithImpl(this._self, this._then);

  final _PaymentElementOptions _self;
  final $Res Function(_PaymentElementOptions) _then;

/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? layout = freezed,Object? defaultValues = freezed,Object? business = freezed,Object? paymentMethodOrder = freezed,Object? fields = freezed,Object? readOnly = freezed,Object? terms = freezed,Object? wallets = freezed,Object? applePay = freezed,}) {
  return _then(_PaymentElementOptions(
layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as PaymentElementLayout?,defaultValues: freezed == defaultValues ? _self.defaultValues : defaultValues // ignore: cast_nullable_to_non_nullable
as PaymentElementDefaultValues?,business: freezed == business ? _self.business : business // ignore: cast_nullable_to_non_nullable
as PaymentElementBusiness?,paymentMethodOrder: freezed == paymentMethodOrder ? _self.paymentMethodOrder : paymentMethodOrder // ignore: cast_nullable_to_non_nullable
as dynamic,fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as PaymentElementFields?,readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,terms: freezed == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as PaymentElementOptionsTerms?,wallets: freezed == wallets ? _self.wallets : wallets // ignore: cast_nullable_to_non_nullable
as PaymentElementWalletOptions?,applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayOptions?,
  ));
}

/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementLayoutCopyWith<$Res>? get layout {
    if (_self.layout == null) {
    return null;
  }

  return $PaymentElementLayoutCopyWith<$Res>(_self.layout!, (value) {
    return _then(_self.copyWith(layout: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementDefaultValuesCopyWith<$Res>? get defaultValues {
    if (_self.defaultValues == null) {
    return null;
  }

  return $PaymentElementDefaultValuesCopyWith<$Res>(_self.defaultValues!, (value) {
    return _then(_self.copyWith(defaultValues: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementBusinessCopyWith<$Res>? get business {
    if (_self.business == null) {
    return null;
  }

  return $PaymentElementBusinessCopyWith<$Res>(_self.business!, (value) {
    return _then(_self.copyWith(business: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementFieldsCopyWith<$Res>? get fields {
    if (_self.fields == null) {
    return null;
  }

  return $PaymentElementFieldsCopyWith<$Res>(_self.fields!, (value) {
    return _then(_self.copyWith(fields: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementOptionsTermsCopyWith<$Res>? get terms {
    if (_self.terms == null) {
    return null;
  }

  return $PaymentElementOptionsTermsCopyWith<$Res>(_self.terms!, (value) {
    return _then(_self.copyWith(terms: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementWalletOptionsCopyWith<$Res>? get wallets {
    if (_self.wallets == null) {
    return null;
  }

  return $PaymentElementWalletOptionsCopyWith<$Res>(_self.wallets!, (value) {
    return _then(_self.copyWith(wallets: value));
  });
}/// Create a copy of PaymentElementOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayOptionsCopyWith<$Res>? get applePay {
    if (_self.applePay == null) {
    return null;
  }

  return $PaymentElementApplePayOptionsCopyWith<$Res>(_self.applePay!, (value) {
    return _then(_self.copyWith(applePay: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementLayout {

/// Defines the layout to render the Payment Element.
 PaymentElementLayoutType get type;/// Controls if the Payment Element renders in a collapsed state
/// (where no payment method is selected by default).
/// When you leave this `undefined``,
/// Stripe renders the experience that it determines
/// will have the best conversion.
 bool? get defaultCollapsed;/// Renders each Payment Method with a radio input next to its logo.
/// The radios visually indicate the current selection of the Payment
/// Element.
///
/// This property is only applicable to the accordion layout.
 bool? get radios;/// When true, the Payment Methods renders as standalone buttons
/// with space in between them.
/// This property is only applicable to the accordion layout.
 bool? get spacedAccordionItems;/// Sets the max number of Payment Methods visible before using the "More"
/// button to hide additional Payment Methods. Set this value to 0 to
/// disable the "More" button and render all available Payment Methods.
/// Default is 5. This property is only applicable to the accordion layout.
 int? get visibleAccordionItemsCount;
/// Create a copy of PaymentElementLayout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementLayoutCopyWith<PaymentElementLayout> get copyWith => _$PaymentElementLayoutCopyWithImpl<PaymentElementLayout>(this as PaymentElementLayout, _$identity);

  /// Serializes this PaymentElementLayout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementLayout&&(identical(other.type, type) || other.type == type)&&(identical(other.defaultCollapsed, defaultCollapsed) || other.defaultCollapsed == defaultCollapsed)&&(identical(other.radios, radios) || other.radios == radios)&&(identical(other.spacedAccordionItems, spacedAccordionItems) || other.spacedAccordionItems == spacedAccordionItems)&&(identical(other.visibleAccordionItemsCount, visibleAccordionItemsCount) || other.visibleAccordionItemsCount == visibleAccordionItemsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,defaultCollapsed,radios,spacedAccordionItems,visibleAccordionItemsCount);

@override
String toString() {
  return 'PaymentElementLayout(type: $type, defaultCollapsed: $defaultCollapsed, radios: $radios, spacedAccordionItems: $spacedAccordionItems, visibleAccordionItemsCount: $visibleAccordionItemsCount)';
}


}

/// @nodoc
abstract mixin class $PaymentElementLayoutCopyWith<$Res>  {
  factory $PaymentElementLayoutCopyWith(PaymentElementLayout value, $Res Function(PaymentElementLayout) _then) = _$PaymentElementLayoutCopyWithImpl;
@useResult
$Res call({
 PaymentElementLayoutType type, bool? defaultCollapsed, bool? radios, bool? spacedAccordionItems, int? visibleAccordionItemsCount
});




}
/// @nodoc
class _$PaymentElementLayoutCopyWithImpl<$Res>
    implements $PaymentElementLayoutCopyWith<$Res> {
  _$PaymentElementLayoutCopyWithImpl(this._self, this._then);

  final PaymentElementLayout _self;
  final $Res Function(PaymentElementLayout) _then;

/// Create a copy of PaymentElementLayout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? defaultCollapsed = freezed,Object? radios = freezed,Object? spacedAccordionItems = freezed,Object? visibleAccordionItemsCount = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentElementLayoutType,defaultCollapsed: freezed == defaultCollapsed ? _self.defaultCollapsed : defaultCollapsed // ignore: cast_nullable_to_non_nullable
as bool?,radios: freezed == radios ? _self.radios : radios // ignore: cast_nullable_to_non_nullable
as bool?,spacedAccordionItems: freezed == spacedAccordionItems ? _self.spacedAccordionItems : spacedAccordionItems // ignore: cast_nullable_to_non_nullable
as bool?,visibleAccordionItemsCount: freezed == visibleAccordionItemsCount ? _self.visibleAccordionItemsCount : visibleAccordionItemsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementLayout].
extension PaymentElementLayoutPatterns on PaymentElementLayout {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementLayout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementLayout() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementLayout value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementLayout():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementLayout value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementLayout() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementLayoutType type,  bool? defaultCollapsed,  bool? radios,  bool? spacedAccordionItems,  int? visibleAccordionItemsCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementLayout() when $default != null:
return $default(_that.type,_that.defaultCollapsed,_that.radios,_that.spacedAccordionItems,_that.visibleAccordionItemsCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementLayoutType type,  bool? defaultCollapsed,  bool? radios,  bool? spacedAccordionItems,  int? visibleAccordionItemsCount)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementLayout():
return $default(_that.type,_that.defaultCollapsed,_that.radios,_that.spacedAccordionItems,_that.visibleAccordionItemsCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementLayoutType type,  bool? defaultCollapsed,  bool? radios,  bool? spacedAccordionItems,  int? visibleAccordionItemsCount)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementLayout() when $default != null:
return $default(_that.type,_that.defaultCollapsed,_that.radios,_that.spacedAccordionItems,_that.visibleAccordionItemsCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementLayout implements PaymentElementLayout {
  const _PaymentElementLayout({required this.type, this.defaultCollapsed, this.radios, this.spacedAccordionItems, this.visibleAccordionItemsCount});
  factory _PaymentElementLayout.fromJson(Map<String, dynamic> json) => _$PaymentElementLayoutFromJson(json);

/// Defines the layout to render the Payment Element.
@override final  PaymentElementLayoutType type;
/// Controls if the Payment Element renders in a collapsed state
/// (where no payment method is selected by default).
/// When you leave this `undefined``,
/// Stripe renders the experience that it determines
/// will have the best conversion.
@override final  bool? defaultCollapsed;
/// Renders each Payment Method with a radio input next to its logo.
/// The radios visually indicate the current selection of the Payment
/// Element.
///
/// This property is only applicable to the accordion layout.
@override final  bool? radios;
/// When true, the Payment Methods renders as standalone buttons
/// with space in between them.
/// This property is only applicable to the accordion layout.
@override final  bool? spacedAccordionItems;
/// Sets the max number of Payment Methods visible before using the "More"
/// button to hide additional Payment Methods. Set this value to 0 to
/// disable the "More" button and render all available Payment Methods.
/// Default is 5. This property is only applicable to the accordion layout.
@override final  int? visibleAccordionItemsCount;

/// Create a copy of PaymentElementLayout
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementLayoutCopyWith<_PaymentElementLayout> get copyWith => __$PaymentElementLayoutCopyWithImpl<_PaymentElementLayout>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementLayoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementLayout&&(identical(other.type, type) || other.type == type)&&(identical(other.defaultCollapsed, defaultCollapsed) || other.defaultCollapsed == defaultCollapsed)&&(identical(other.radios, radios) || other.radios == radios)&&(identical(other.spacedAccordionItems, spacedAccordionItems) || other.spacedAccordionItems == spacedAccordionItems)&&(identical(other.visibleAccordionItemsCount, visibleAccordionItemsCount) || other.visibleAccordionItemsCount == visibleAccordionItemsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,defaultCollapsed,radios,spacedAccordionItems,visibleAccordionItemsCount);

@override
String toString() {
  return 'PaymentElementLayout(type: $type, defaultCollapsed: $defaultCollapsed, radios: $radios, spacedAccordionItems: $spacedAccordionItems, visibleAccordionItemsCount: $visibleAccordionItemsCount)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementLayoutCopyWith<$Res> implements $PaymentElementLayoutCopyWith<$Res> {
  factory _$PaymentElementLayoutCopyWith(_PaymentElementLayout value, $Res Function(_PaymentElementLayout) _then) = __$PaymentElementLayoutCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementLayoutType type, bool? defaultCollapsed, bool? radios, bool? spacedAccordionItems, int? visibleAccordionItemsCount
});




}
/// @nodoc
class __$PaymentElementLayoutCopyWithImpl<$Res>
    implements _$PaymentElementLayoutCopyWith<$Res> {
  __$PaymentElementLayoutCopyWithImpl(this._self, this._then);

  final _PaymentElementLayout _self;
  final $Res Function(_PaymentElementLayout) _then;

/// Create a copy of PaymentElementLayout
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? defaultCollapsed = freezed,Object? radios = freezed,Object? spacedAccordionItems = freezed,Object? visibleAccordionItemsCount = freezed,}) {
  return _then(_PaymentElementLayout(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentElementLayoutType,defaultCollapsed: freezed == defaultCollapsed ? _self.defaultCollapsed : defaultCollapsed // ignore: cast_nullable_to_non_nullable
as bool?,radios: freezed == radios ? _self.radios : radios // ignore: cast_nullable_to_non_nullable
as bool?,spacedAccordionItems: freezed == spacedAccordionItems ? _self.spacedAccordionItems : spacedAccordionItems // ignore: cast_nullable_to_non_nullable
as bool?,visibleAccordionItemsCount: freezed == visibleAccordionItemsCount ? _self.visibleAccordionItemsCount : visibleAccordionItemsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementDefaultValues {

/// Specify customer's billing details, which lets you pre-fill a
/// customer’s name, email, phone number and address if required by
/// payment method.
/// Pre-filling as much information as possible streamlines
/// the checkout process.
 PaymentElementBillingDetails? get billingDetails;///  Specify customer's default information for different payment methods.
/// Pre-filling as much information as possible streamlines the checkout process.
 PaymentElementPaymentMethodDefaults? get paymentMethods;
/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementDefaultValuesCopyWith<PaymentElementDefaultValues> get copyWith => _$PaymentElementDefaultValuesCopyWithImpl<PaymentElementDefaultValues>(this as PaymentElementDefaultValues, _$identity);

  /// Serializes this PaymentElementDefaultValues to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementDefaultValues&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails,paymentMethods);

@override
String toString() {
  return 'PaymentElementDefaultValues(billingDetails: $billingDetails, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class $PaymentElementDefaultValuesCopyWith<$Res>  {
  factory $PaymentElementDefaultValuesCopyWith(PaymentElementDefaultValues value, $Res Function(PaymentElementDefaultValues) _then) = _$PaymentElementDefaultValuesCopyWithImpl;
@useResult
$Res call({
 PaymentElementBillingDetails? billingDetails, PaymentElementPaymentMethodDefaults? paymentMethods
});


$PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails;$PaymentElementPaymentMethodDefaultsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class _$PaymentElementDefaultValuesCopyWithImpl<$Res>
    implements $PaymentElementDefaultValuesCopyWith<$Res> {
  _$PaymentElementDefaultValuesCopyWithImpl(this._self, this._then);

  final PaymentElementDefaultValues _self;
  final $Res Function(PaymentElementDefaultValues) _then;

/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = freezed,Object? paymentMethods = freezed,}) {
  return _then(_self.copyWith(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as PaymentElementBillingDetails?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentElementPaymentMethodDefaults?,
  ));
}
/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $PaymentElementBillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementPaymentMethodDefaultsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentElementPaymentMethodDefaultsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementDefaultValues].
extension PaymentElementDefaultValuesPatterns on PaymentElementDefaultValues {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementDefaultValues value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementDefaultValues() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementDefaultValues value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementDefaultValues():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementDefaultValues value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementDefaultValues() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementBillingDetails? billingDetails,  PaymentElementPaymentMethodDefaults? paymentMethods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementDefaultValues() when $default != null:
return $default(_that.billingDetails,_that.paymentMethods);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementBillingDetails? billingDetails,  PaymentElementPaymentMethodDefaults? paymentMethods)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementDefaultValues():
return $default(_that.billingDetails,_that.paymentMethods);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementBillingDetails? billingDetails,  PaymentElementPaymentMethodDefaults? paymentMethods)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementDefaultValues() when $default != null:
return $default(_that.billingDetails,_that.paymentMethods);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementDefaultValues implements PaymentElementDefaultValues {
  const _PaymentElementDefaultValues({this.billingDetails, this.paymentMethods});
  factory _PaymentElementDefaultValues.fromJson(Map<String, dynamic> json) => _$PaymentElementDefaultValuesFromJson(json);

/// Specify customer's billing details, which lets you pre-fill a
/// customer’s name, email, phone number and address if required by
/// payment method.
/// Pre-filling as much information as possible streamlines
/// the checkout process.
@override final  PaymentElementBillingDetails? billingDetails;
///  Specify customer's default information for different payment methods.
/// Pre-filling as much information as possible streamlines the checkout process.
@override final  PaymentElementPaymentMethodDefaults? paymentMethods;

/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementDefaultValuesCopyWith<_PaymentElementDefaultValues> get copyWith => __$PaymentElementDefaultValuesCopyWithImpl<_PaymentElementDefaultValues>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementDefaultValuesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementDefaultValues&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails,paymentMethods);

@override
String toString() {
  return 'PaymentElementDefaultValues(billingDetails: $billingDetails, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementDefaultValuesCopyWith<$Res> implements $PaymentElementDefaultValuesCopyWith<$Res> {
  factory _$PaymentElementDefaultValuesCopyWith(_PaymentElementDefaultValues value, $Res Function(_PaymentElementDefaultValues) _then) = __$PaymentElementDefaultValuesCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementBillingDetails? billingDetails, PaymentElementPaymentMethodDefaults? paymentMethods
});


@override $PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails;@override $PaymentElementPaymentMethodDefaultsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class __$PaymentElementDefaultValuesCopyWithImpl<$Res>
    implements _$PaymentElementDefaultValuesCopyWith<$Res> {
  __$PaymentElementDefaultValuesCopyWithImpl(this._self, this._then);

  final _PaymentElementDefaultValues _self;
  final $Res Function(_PaymentElementDefaultValues) _then;

/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = freezed,Object? paymentMethods = freezed,}) {
  return _then(_PaymentElementDefaultValues(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as PaymentElementBillingDetails?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentElementPaymentMethodDefaults?,
  ));
}

/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $PaymentElementBillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}/// Create a copy of PaymentElementDefaultValues
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementPaymentMethodDefaultsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentElementPaymentMethodDefaultsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementPaymentMethodDefaults {

/// Defaults for ideal
 PaymentElementIdealDefaults? get ideal;/// Defaults for card payment method
 PaymentElementCardDefaults? get card;
/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementPaymentMethodDefaultsCopyWith<PaymentElementPaymentMethodDefaults> get copyWith => _$PaymentElementPaymentMethodDefaultsCopyWithImpl<PaymentElementPaymentMethodDefaults>(this as PaymentElementPaymentMethodDefaults, _$identity);

  /// Serializes this PaymentElementPaymentMethodDefaults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementPaymentMethodDefaults&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.card, card) || other.card == card));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ideal,card);

@override
String toString() {
  return 'PaymentElementPaymentMethodDefaults(ideal: $ideal, card: $card)';
}


}

/// @nodoc
abstract mixin class $PaymentElementPaymentMethodDefaultsCopyWith<$Res>  {
  factory $PaymentElementPaymentMethodDefaultsCopyWith(PaymentElementPaymentMethodDefaults value, $Res Function(PaymentElementPaymentMethodDefaults) _then) = _$PaymentElementPaymentMethodDefaultsCopyWithImpl;
@useResult
$Res call({
 PaymentElementIdealDefaults? ideal, PaymentElementCardDefaults? card
});


$PaymentElementIdealDefaultsCopyWith<$Res>? get ideal;$PaymentElementCardDefaultsCopyWith<$Res>? get card;

}
/// @nodoc
class _$PaymentElementPaymentMethodDefaultsCopyWithImpl<$Res>
    implements $PaymentElementPaymentMethodDefaultsCopyWith<$Res> {
  _$PaymentElementPaymentMethodDefaultsCopyWithImpl(this._self, this._then);

  final PaymentElementPaymentMethodDefaults _self;
  final $Res Function(PaymentElementPaymentMethodDefaults) _then;

/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ideal = freezed,Object? card = freezed,}) {
  return _then(_self.copyWith(
ideal: freezed == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as PaymentElementIdealDefaults?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PaymentElementCardDefaults?,
  ));
}
/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementIdealDefaultsCopyWith<$Res>? get ideal {
    if (_self.ideal == null) {
    return null;
  }

  return $PaymentElementIdealDefaultsCopyWith<$Res>(_self.ideal!, (value) {
    return _then(_self.copyWith(ideal: value));
  });
}/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementCardDefaultsCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $PaymentElementCardDefaultsCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementPaymentMethodDefaults].
extension PaymentElementPaymentMethodDefaultsPatterns on PaymentElementPaymentMethodDefaults {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementPaymentMethodDefaults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementPaymentMethodDefaults() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementPaymentMethodDefaults value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementPaymentMethodDefaults():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementPaymentMethodDefaults value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementPaymentMethodDefaults() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementIdealDefaults? ideal,  PaymentElementCardDefaults? card)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementPaymentMethodDefaults() when $default != null:
return $default(_that.ideal,_that.card);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementIdealDefaults? ideal,  PaymentElementCardDefaults? card)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementPaymentMethodDefaults():
return $default(_that.ideal,_that.card);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementIdealDefaults? ideal,  PaymentElementCardDefaults? card)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementPaymentMethodDefaults() when $default != null:
return $default(_that.ideal,_that.card);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementPaymentMethodDefaults implements PaymentElementPaymentMethodDefaults {
  const _PaymentElementPaymentMethodDefaults({this.ideal, this.card});
  factory _PaymentElementPaymentMethodDefaults.fromJson(Map<String, dynamic> json) => _$PaymentElementPaymentMethodDefaultsFromJson(json);

/// Defaults for ideal
@override final  PaymentElementIdealDefaults? ideal;
/// Defaults for card payment method
@override final  PaymentElementCardDefaults? card;

/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementPaymentMethodDefaultsCopyWith<_PaymentElementPaymentMethodDefaults> get copyWith => __$PaymentElementPaymentMethodDefaultsCopyWithImpl<_PaymentElementPaymentMethodDefaults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementPaymentMethodDefaultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementPaymentMethodDefaults&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.card, card) || other.card == card));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ideal,card);

@override
String toString() {
  return 'PaymentElementPaymentMethodDefaults(ideal: $ideal, card: $card)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementPaymentMethodDefaultsCopyWith<$Res> implements $PaymentElementPaymentMethodDefaultsCopyWith<$Res> {
  factory _$PaymentElementPaymentMethodDefaultsCopyWith(_PaymentElementPaymentMethodDefaults value, $Res Function(_PaymentElementPaymentMethodDefaults) _then) = __$PaymentElementPaymentMethodDefaultsCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementIdealDefaults? ideal, PaymentElementCardDefaults? card
});


@override $PaymentElementIdealDefaultsCopyWith<$Res>? get ideal;@override $PaymentElementCardDefaultsCopyWith<$Res>? get card;

}
/// @nodoc
class __$PaymentElementPaymentMethodDefaultsCopyWithImpl<$Res>
    implements _$PaymentElementPaymentMethodDefaultsCopyWith<$Res> {
  __$PaymentElementPaymentMethodDefaultsCopyWithImpl(this._self, this._then);

  final _PaymentElementPaymentMethodDefaults _self;
  final $Res Function(_PaymentElementPaymentMethodDefaults) _then;

/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ideal = freezed,Object? card = freezed,}) {
  return _then(_PaymentElementPaymentMethodDefaults(
ideal: freezed == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as PaymentElementIdealDefaults?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PaymentElementCardDefaults?,
  ));
}

/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementIdealDefaultsCopyWith<$Res>? get ideal {
    if (_self.ideal == null) {
    return null;
  }

  return $PaymentElementIdealDefaultsCopyWith<$Res>(_self.ideal!, (value) {
    return _then(_self.copyWith(ideal: value));
  });
}/// Create a copy of PaymentElementPaymentMethodDefaults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementCardDefaultsCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $PaymentElementCardDefaultsCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementWalletOptions {

/// Apple pay required options
 PaymentElementFieldRequired? get applePay;/// Google pay required options
 PaymentElementFieldRequired? get googlePay;
/// Create a copy of PaymentElementWalletOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementWalletOptionsCopyWith<PaymentElementWalletOptions> get copyWith => _$PaymentElementWalletOptionsCopyWithImpl<PaymentElementWalletOptions>(this as PaymentElementWalletOptions, _$identity);

  /// Serializes this PaymentElementWalletOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementWalletOptions&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay);

@override
String toString() {
  return 'PaymentElementWalletOptions(applePay: $applePay, googlePay: $googlePay)';
}


}

/// @nodoc
abstract mixin class $PaymentElementWalletOptionsCopyWith<$Res>  {
  factory $PaymentElementWalletOptionsCopyWith(PaymentElementWalletOptions value, $Res Function(PaymentElementWalletOptions) _then) = _$PaymentElementWalletOptionsCopyWithImpl;
@useResult
$Res call({
 PaymentElementFieldRequired? applePay, PaymentElementFieldRequired? googlePay
});




}
/// @nodoc
class _$PaymentElementWalletOptionsCopyWithImpl<$Res>
    implements $PaymentElementWalletOptionsCopyWith<$Res> {
  _$PaymentElementWalletOptionsCopyWithImpl(this._self, this._then);

  final PaymentElementWalletOptions _self;
  final $Res Function(PaymentElementWalletOptions) _then;

/// Create a copy of PaymentElementWalletOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applePay = freezed,Object? googlePay = freezed,}) {
  return _then(_self.copyWith(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementWalletOptions].
extension PaymentElementWalletOptionsPatterns on PaymentElementWalletOptions {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementWalletOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementWalletOptions() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementWalletOptions value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementWalletOptions():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementWalletOptions value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementWalletOptions() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementFieldRequired? applePay,  PaymentElementFieldRequired? googlePay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementWalletOptions() when $default != null:
return $default(_that.applePay,_that.googlePay);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementFieldRequired? applePay,  PaymentElementFieldRequired? googlePay)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementWalletOptions():
return $default(_that.applePay,_that.googlePay);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementFieldRequired? applePay,  PaymentElementFieldRequired? googlePay)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementWalletOptions() when $default != null:
return $default(_that.applePay,_that.googlePay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementWalletOptions implements PaymentElementWalletOptions {
  const _PaymentElementWalletOptions({this.applePay, this.googlePay});
  factory _PaymentElementWalletOptions.fromJson(Map<String, dynamic> json) => _$PaymentElementWalletOptionsFromJson(json);

/// Apple pay required options
@override final  PaymentElementFieldRequired? applePay;
/// Google pay required options
@override final  PaymentElementFieldRequired? googlePay;

/// Create a copy of PaymentElementWalletOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementWalletOptionsCopyWith<_PaymentElementWalletOptions> get copyWith => __$PaymentElementWalletOptionsCopyWithImpl<_PaymentElementWalletOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementWalletOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementWalletOptions&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,googlePay);

@override
String toString() {
  return 'PaymentElementWalletOptions(applePay: $applePay, googlePay: $googlePay)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementWalletOptionsCopyWith<$Res> implements $PaymentElementWalletOptionsCopyWith<$Res> {
  factory _$PaymentElementWalletOptionsCopyWith(_PaymentElementWalletOptions value, $Res Function(_PaymentElementWalletOptions) _then) = __$PaymentElementWalletOptionsCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementFieldRequired? applePay, PaymentElementFieldRequired? googlePay
});




}
/// @nodoc
class __$PaymentElementWalletOptionsCopyWithImpl<$Res>
    implements _$PaymentElementWalletOptionsCopyWith<$Res> {
  __$PaymentElementWalletOptionsCopyWithImpl(this._self, this._then);

  final _PaymentElementWalletOptions _self;
  final $Res Function(_PaymentElementWalletOptions) _then;

/// Create a copy of PaymentElementWalletOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applePay = freezed,Object? googlePay = freezed,}) {
  return _then(_PaymentElementWalletOptions(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementIdealDefaults {

/// The customer’s bank name.
///
/// See https://docs.stripe.com/payments/ideal/accept-a-payment?ui=element#bank-reference
/// for all options.
 String? get bank;
/// Create a copy of PaymentElementIdealDefaults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementIdealDefaultsCopyWith<PaymentElementIdealDefaults> get copyWith => _$PaymentElementIdealDefaultsCopyWithImpl<PaymentElementIdealDefaults>(this as PaymentElementIdealDefaults, _$identity);

  /// Serializes this PaymentElementIdealDefaults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementIdealDefaults&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank);

@override
String toString() {
  return 'PaymentElementIdealDefaults(bank: $bank)';
}


}

/// @nodoc
abstract mixin class $PaymentElementIdealDefaultsCopyWith<$Res>  {
  factory $PaymentElementIdealDefaultsCopyWith(PaymentElementIdealDefaults value, $Res Function(PaymentElementIdealDefaults) _then) = _$PaymentElementIdealDefaultsCopyWithImpl;
@useResult
$Res call({
 String? bank
});




}
/// @nodoc
class _$PaymentElementIdealDefaultsCopyWithImpl<$Res>
    implements $PaymentElementIdealDefaultsCopyWith<$Res> {
  _$PaymentElementIdealDefaultsCopyWithImpl(this._self, this._then);

  final PaymentElementIdealDefaults _self;
  final $Res Function(PaymentElementIdealDefaults) _then;

/// Create a copy of PaymentElementIdealDefaults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bank = freezed,}) {
  return _then(_self.copyWith(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementIdealDefaults].
extension PaymentElementIdealDefaultsPatterns on PaymentElementIdealDefaults {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementIdealDefaults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementIdealDefaults() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementIdealDefaults value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementIdealDefaults():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementIdealDefaults value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementIdealDefaults() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bank)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementIdealDefaults() when $default != null:
return $default(_that.bank);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bank)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementIdealDefaults():
return $default(_that.bank);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bank)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementIdealDefaults() when $default != null:
return $default(_that.bank);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementIdealDefaults implements PaymentElementIdealDefaults {
  const _PaymentElementIdealDefaults({this.bank});
  factory _PaymentElementIdealDefaults.fromJson(Map<String, dynamic> json) => _$PaymentElementIdealDefaultsFromJson(json);

/// The customer’s bank name.
///
/// See https://docs.stripe.com/payments/ideal/accept-a-payment?ui=element#bank-reference
/// for all options.
@override final  String? bank;

/// Create a copy of PaymentElementIdealDefaults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementIdealDefaultsCopyWith<_PaymentElementIdealDefaults> get copyWith => __$PaymentElementIdealDefaultsCopyWithImpl<_PaymentElementIdealDefaults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementIdealDefaultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementIdealDefaults&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank);

@override
String toString() {
  return 'PaymentElementIdealDefaults(bank: $bank)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementIdealDefaultsCopyWith<$Res> implements $PaymentElementIdealDefaultsCopyWith<$Res> {
  factory _$PaymentElementIdealDefaultsCopyWith(_PaymentElementIdealDefaults value, $Res Function(_PaymentElementIdealDefaults) _then) = __$PaymentElementIdealDefaultsCopyWithImpl;
@override @useResult
$Res call({
 String? bank
});




}
/// @nodoc
class __$PaymentElementIdealDefaultsCopyWithImpl<$Res>
    implements _$PaymentElementIdealDefaultsCopyWith<$Res> {
  __$PaymentElementIdealDefaultsCopyWithImpl(this._self, this._then);

  final _PaymentElementIdealDefaults _self;
  final $Res Function(_PaymentElementIdealDefaults) _then;

/// Create a copy of PaymentElementIdealDefaults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bank = freezed,}) {
  return _then(_PaymentElementIdealDefaults(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementCardDefaults {

/// The specified network prferences for card brand choice. The first network in the array
/// that matches a network on the enetered cobranded card will be selected by default
/// in the card brand choice.
 List<String>? get network;
/// Create a copy of PaymentElementCardDefaults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementCardDefaultsCopyWith<PaymentElementCardDefaults> get copyWith => _$PaymentElementCardDefaultsCopyWithImpl<PaymentElementCardDefaults>(this as PaymentElementCardDefaults, _$identity);

  /// Serializes this PaymentElementCardDefaults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementCardDefaults&&const DeepCollectionEquality().equals(other.network, network));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(network));

@override
String toString() {
  return 'PaymentElementCardDefaults(network: $network)';
}


}

/// @nodoc
abstract mixin class $PaymentElementCardDefaultsCopyWith<$Res>  {
  factory $PaymentElementCardDefaultsCopyWith(PaymentElementCardDefaults value, $Res Function(PaymentElementCardDefaults) _then) = _$PaymentElementCardDefaultsCopyWithImpl;
@useResult
$Res call({
 List<String>? network
});




}
/// @nodoc
class _$PaymentElementCardDefaultsCopyWithImpl<$Res>
    implements $PaymentElementCardDefaultsCopyWith<$Res> {
  _$PaymentElementCardDefaultsCopyWithImpl(this._self, this._then);

  final PaymentElementCardDefaults _self;
  final $Res Function(PaymentElementCardDefaults) _then;

/// Create a copy of PaymentElementCardDefaults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? network = freezed,}) {
  return _then(_self.copyWith(
network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementCardDefaults].
extension PaymentElementCardDefaultsPatterns on PaymentElementCardDefaults {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementCardDefaults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementCardDefaults() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementCardDefaults value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementCardDefaults():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementCardDefaults value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementCardDefaults() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? network)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementCardDefaults() when $default != null:
return $default(_that.network);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? network)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementCardDefaults():
return $default(_that.network);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? network)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementCardDefaults() when $default != null:
return $default(_that.network);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementCardDefaults implements PaymentElementCardDefaults {
  const _PaymentElementCardDefaults({final  List<String>? network}): _network = network;
  factory _PaymentElementCardDefaults.fromJson(Map<String, dynamic> json) => _$PaymentElementCardDefaultsFromJson(json);

/// The specified network prferences for card brand choice. The first network in the array
/// that matches a network on the enetered cobranded card will be selected by default
/// in the card brand choice.
 final  List<String>? _network;
/// The specified network prferences for card brand choice. The first network in the array
/// that matches a network on the enetered cobranded card will be selected by default
/// in the card brand choice.
@override List<String>? get network {
  final value = _network;
  if (value == null) return null;
  if (_network is EqualUnmodifiableListView) return _network;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PaymentElementCardDefaults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementCardDefaultsCopyWith<_PaymentElementCardDefaults> get copyWith => __$PaymentElementCardDefaultsCopyWithImpl<_PaymentElementCardDefaults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementCardDefaultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementCardDefaults&&const DeepCollectionEquality().equals(other._network, _network));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_network));

@override
String toString() {
  return 'PaymentElementCardDefaults(network: $network)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementCardDefaultsCopyWith<$Res> implements $PaymentElementCardDefaultsCopyWith<$Res> {
  factory _$PaymentElementCardDefaultsCopyWith(_PaymentElementCardDefaults value, $Res Function(_PaymentElementCardDefaults) _then) = __$PaymentElementCardDefaultsCopyWithImpl;
@override @useResult
$Res call({
 List<String>? network
});




}
/// @nodoc
class __$PaymentElementCardDefaultsCopyWithImpl<$Res>
    implements _$PaymentElementCardDefaultsCopyWith<$Res> {
  __$PaymentElementCardDefaultsCopyWithImpl(this._self, this._then);

  final _PaymentElementCardDefaults _self;
  final $Res Function(_PaymentElementCardDefaults) _then;

/// Create a copy of PaymentElementCardDefaults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? network = freezed,}) {
  return _then(_PaymentElementCardDefaults(
network: freezed == network ? _self._network : network // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementBillingDetails {

 String? get name; String? get email; String? get phone; PaymentElementBillingDetailsAddress? get address;
/// Create a copy of PaymentElementBillingDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementBillingDetailsCopyWith<PaymentElementBillingDetails> get copyWith => _$PaymentElementBillingDetailsCopyWithImpl<PaymentElementBillingDetails>(this as PaymentElementBillingDetails, _$identity);

  /// Serializes this PaymentElementBillingDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementBillingDetails&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,phone,address);

@override
String toString() {
  return 'PaymentElementBillingDetails(name: $name, email: $email, phone: $phone, address: $address)';
}


}

/// @nodoc
abstract mixin class $PaymentElementBillingDetailsCopyWith<$Res>  {
  factory $PaymentElementBillingDetailsCopyWith(PaymentElementBillingDetails value, $Res Function(PaymentElementBillingDetails) _then) = _$PaymentElementBillingDetailsCopyWithImpl;
@useResult
$Res call({
 String? name, String? email, String? phone, PaymentElementBillingDetailsAddress? address
});


$PaymentElementBillingDetailsAddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$PaymentElementBillingDetailsCopyWithImpl<$Res>
    implements $PaymentElementBillingDetailsCopyWith<$Res> {
  _$PaymentElementBillingDetailsCopyWithImpl(this._self, this._then);

  final PaymentElementBillingDetails _self;
  final $Res Function(PaymentElementBillingDetails) _then;

/// Create a copy of PaymentElementBillingDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? email = freezed,Object? phone = freezed,Object? address = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as PaymentElementBillingDetailsAddress?,
  ));
}
/// Create a copy of PaymentElementBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementBillingDetailsAddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $PaymentElementBillingDetailsAddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementBillingDetails].
extension PaymentElementBillingDetailsPatterns on PaymentElementBillingDetails {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementBillingDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetails() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementBillingDetails value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetails():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementBillingDetails value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetails() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? email,  String? phone,  PaymentElementBillingDetailsAddress? address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetails() when $default != null:
return $default(_that.name,_that.email,_that.phone,_that.address);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? email,  String? phone,  PaymentElementBillingDetailsAddress? address)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetails():
return $default(_that.name,_that.email,_that.phone,_that.address);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? email,  String? phone,  PaymentElementBillingDetailsAddress? address)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetails() when $default != null:
return $default(_that.name,_that.email,_that.phone,_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementBillingDetails implements PaymentElementBillingDetails {
  const _PaymentElementBillingDetails({this.name, this.email, this.phone, this.address});
  factory _PaymentElementBillingDetails.fromJson(Map<String, dynamic> json) => _$PaymentElementBillingDetailsFromJson(json);

@override final  String? name;
@override final  String? email;
@override final  String? phone;
@override final  PaymentElementBillingDetailsAddress? address;

/// Create a copy of PaymentElementBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementBillingDetailsCopyWith<_PaymentElementBillingDetails> get copyWith => __$PaymentElementBillingDetailsCopyWithImpl<_PaymentElementBillingDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementBillingDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementBillingDetails&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,phone,address);

@override
String toString() {
  return 'PaymentElementBillingDetails(name: $name, email: $email, phone: $phone, address: $address)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementBillingDetailsCopyWith<$Res> implements $PaymentElementBillingDetailsCopyWith<$Res> {
  factory _$PaymentElementBillingDetailsCopyWith(_PaymentElementBillingDetails value, $Res Function(_PaymentElementBillingDetails) _then) = __$PaymentElementBillingDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? email, String? phone, PaymentElementBillingDetailsAddress? address
});


@override $PaymentElementBillingDetailsAddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$PaymentElementBillingDetailsCopyWithImpl<$Res>
    implements _$PaymentElementBillingDetailsCopyWith<$Res> {
  __$PaymentElementBillingDetailsCopyWithImpl(this._self, this._then);

  final _PaymentElementBillingDetails _self;
  final $Res Function(_PaymentElementBillingDetails) _then;

/// Create a copy of PaymentElementBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? email = freezed,Object? phone = freezed,Object? address = freezed,}) {
  return _then(_PaymentElementBillingDetails(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as PaymentElementBillingDetailsAddress?,
  ));
}

/// Create a copy of PaymentElementBillingDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementBillingDetailsAddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $PaymentElementBillingDetailsAddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementBillingDetailsAddress {

/// Address line 1 (e.g., street, PO Box, or company name).
 String? get line1;/// Address line 2 (e.g., apartment, suite, unit, or building).
 String? get line2;/// City, district, suburb, town, or village.
 String? get city;/// State, county, province, or region.
 String? get state;/// Two-letter country code (ISO 3166-1 alpha-2).
 String? get country;/// ZIP or postal code.
@JsonKey(name: 'postal_code') String? get postalCode;
/// Create a copy of PaymentElementBillingDetailsAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementBillingDetailsAddressCopyWith<PaymentElementBillingDetailsAddress> get copyWith => _$PaymentElementBillingDetailsAddressCopyWithImpl<PaymentElementBillingDetailsAddress>(this as PaymentElementBillingDetailsAddress, _$identity);

  /// Serializes this PaymentElementBillingDetailsAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementBillingDetailsAddress&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,city,state,country,postalCode);

@override
String toString() {
  return 'PaymentElementBillingDetailsAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class $PaymentElementBillingDetailsAddressCopyWith<$Res>  {
  factory $PaymentElementBillingDetailsAddressCopyWith(PaymentElementBillingDetailsAddress value, $Res Function(PaymentElementBillingDetailsAddress) _then) = _$PaymentElementBillingDetailsAddressCopyWithImpl;
@useResult
$Res call({
 String? line1, String? line2, String? city, String? state, String? country,@JsonKey(name: 'postal_code') String? postalCode
});




}
/// @nodoc
class _$PaymentElementBillingDetailsAddressCopyWithImpl<$Res>
    implements $PaymentElementBillingDetailsAddressCopyWith<$Res> {
  _$PaymentElementBillingDetailsAddressCopyWithImpl(this._self, this._then);

  final PaymentElementBillingDetailsAddress _self;
  final $Res Function(PaymentElementBillingDetailsAddress) _then;

/// Create a copy of PaymentElementBillingDetailsAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? line1 = freezed,Object? line2 = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? postalCode = freezed,}) {
  return _then(_self.copyWith(
line1: freezed == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementBillingDetailsAddress].
extension PaymentElementBillingDetailsAddressPatterns on PaymentElementBillingDetailsAddress {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementBillingDetailsAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementBillingDetailsAddress value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementBillingDetailsAddress value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? line1,  String? line2,  String? city,  String? state,  String? country, @JsonKey(name: 'postal_code')  String? postalCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? line1,  String? line2,  String? city,  String? state,  String? country, @JsonKey(name: 'postal_code')  String? postalCode)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress():
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? line1,  String? line2,  String? city,  String? state,  String? country, @JsonKey(name: 'postal_code')  String? postalCode)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBillingDetailsAddress() when $default != null:
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementBillingDetailsAddress implements PaymentElementBillingDetailsAddress {
  const _PaymentElementBillingDetailsAddress({this.line1, this.line2, this.city, this.state, this.country, @JsonKey(name: 'postal_code') this.postalCode});
  factory _PaymentElementBillingDetailsAddress.fromJson(Map<String, dynamic> json) => _$PaymentElementBillingDetailsAddressFromJson(json);

/// Address line 1 (e.g., street, PO Box, or company name).
@override final  String? line1;
/// Address line 2 (e.g., apartment, suite, unit, or building).
@override final  String? line2;
/// City, district, suburb, town, or village.
@override final  String? city;
/// State, county, province, or region.
@override final  String? state;
/// Two-letter country code (ISO 3166-1 alpha-2).
@override final  String? country;
/// ZIP or postal code.
@override@JsonKey(name: 'postal_code') final  String? postalCode;

/// Create a copy of PaymentElementBillingDetailsAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementBillingDetailsAddressCopyWith<_PaymentElementBillingDetailsAddress> get copyWith => __$PaymentElementBillingDetailsAddressCopyWithImpl<_PaymentElementBillingDetailsAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementBillingDetailsAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementBillingDetailsAddress&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,city,state,country,postalCode);

@override
String toString() {
  return 'PaymentElementBillingDetailsAddress(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementBillingDetailsAddressCopyWith<$Res> implements $PaymentElementBillingDetailsAddressCopyWith<$Res> {
  factory _$PaymentElementBillingDetailsAddressCopyWith(_PaymentElementBillingDetailsAddress value, $Res Function(_PaymentElementBillingDetailsAddress) _then) = __$PaymentElementBillingDetailsAddressCopyWithImpl;
@override @useResult
$Res call({
 String? line1, String? line2, String? city, String? state, String? country,@JsonKey(name: 'postal_code') String? postalCode
});




}
/// @nodoc
class __$PaymentElementBillingDetailsAddressCopyWithImpl<$Res>
    implements _$PaymentElementBillingDetailsAddressCopyWith<$Res> {
  __$PaymentElementBillingDetailsAddressCopyWithImpl(this._self, this._then);

  final _PaymentElementBillingDetailsAddress _self;
  final $Res Function(_PaymentElementBillingDetailsAddress) _then;

/// Create a copy of PaymentElementBillingDetailsAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? line1 = freezed,Object? line2 = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? postalCode = freezed,}) {
  return _then(_PaymentElementBillingDetailsAddress(
line1: freezed == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementBusiness {

 String? get name;
/// Create a copy of PaymentElementBusiness
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementBusinessCopyWith<PaymentElementBusiness> get copyWith => _$PaymentElementBusinessCopyWithImpl<PaymentElementBusiness>(this as PaymentElementBusiness, _$identity);

  /// Serializes this PaymentElementBusiness to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementBusiness&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'PaymentElementBusiness(name: $name)';
}


}

/// @nodoc
abstract mixin class $PaymentElementBusinessCopyWith<$Res>  {
  factory $PaymentElementBusinessCopyWith(PaymentElementBusiness value, $Res Function(PaymentElementBusiness) _then) = _$PaymentElementBusinessCopyWithImpl;
@useResult
$Res call({
 String? name
});




}
/// @nodoc
class _$PaymentElementBusinessCopyWithImpl<$Res>
    implements $PaymentElementBusinessCopyWith<$Res> {
  _$PaymentElementBusinessCopyWithImpl(this._self, this._then);

  final PaymentElementBusiness _self;
  final $Res Function(PaymentElementBusiness) _then;

/// Create a copy of PaymentElementBusiness
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementBusiness].
extension PaymentElementBusinessPatterns on PaymentElementBusiness {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementBusiness value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementBusiness() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementBusiness value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBusiness():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementBusiness value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementBusiness() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementBusiness() when $default != null:
return $default(_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBusiness():
return $default(_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementBusiness() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementBusiness implements PaymentElementBusiness {
  const _PaymentElementBusiness({this.name});
  factory _PaymentElementBusiness.fromJson(Map<String, dynamic> json) => _$PaymentElementBusinessFromJson(json);

@override final  String? name;

/// Create a copy of PaymentElementBusiness
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementBusinessCopyWith<_PaymentElementBusiness> get copyWith => __$PaymentElementBusinessCopyWithImpl<_PaymentElementBusiness>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementBusinessToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementBusiness&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'PaymentElementBusiness(name: $name)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementBusinessCopyWith<$Res> implements $PaymentElementBusinessCopyWith<$Res> {
  factory _$PaymentElementBusinessCopyWith(_PaymentElementBusiness value, $Res Function(_PaymentElementBusiness) _then) = __$PaymentElementBusinessCopyWithImpl;
@override @useResult
$Res call({
 String? name
});




}
/// @nodoc
class __$PaymentElementBusinessCopyWithImpl<$Res>
    implements _$PaymentElementBusinessCopyWith<$Res> {
  __$PaymentElementBusinessCopyWithImpl(this._self, this._then);

  final _PaymentElementBusiness _self;
  final $Res Function(_PaymentElementBusiness) _then;

/// Create a copy of PaymentElementBusiness
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,}) {
  return _then(_PaymentElementBusiness(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementFields {

/// Specify never to avoid collecting all billing details in the
/// Payment Element.
/// If you would like to disable only certain billing details,
/// pass an BillingDetailsFields specifying which fields you would like
/// to disable collection for.
/// The default setting for each field  is auto.
 BillingDetailsFields get billingDetails;
/// Create a copy of PaymentElementFields
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementFieldsCopyWith<PaymentElementFields> get copyWith => _$PaymentElementFieldsCopyWithImpl<PaymentElementFields>(this as PaymentElementFields, _$identity);

  /// Serializes this PaymentElementFields to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementFields&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'PaymentElementFields(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class $PaymentElementFieldsCopyWith<$Res>  {
  factory $PaymentElementFieldsCopyWith(PaymentElementFields value, $Res Function(PaymentElementFields) _then) = _$PaymentElementFieldsCopyWithImpl;
@useResult
$Res call({
 BillingDetailsFields billingDetails
});


$BillingDetailsFieldsCopyWith<$Res> get billingDetails;

}
/// @nodoc
class _$PaymentElementFieldsCopyWithImpl<$Res>
    implements $PaymentElementFieldsCopyWith<$Res> {
  _$PaymentElementFieldsCopyWithImpl(this._self, this._then);

  final PaymentElementFields _self;
  final $Res Function(PaymentElementFields) _then;

/// Create a copy of PaymentElementFields
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = null,}) {
  return _then(_self.copyWith(
billingDetails: null == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetailsFields,
  ));
}
/// Create a copy of PaymentElementFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsFieldsCopyWith<$Res> get billingDetails {
  
  return $BillingDetailsFieldsCopyWith<$Res>(_self.billingDetails, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementFields].
extension PaymentElementFieldsPatterns on PaymentElementFields {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementFields value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementFields() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementFields value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementFields():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementFields value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementFields() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BillingDetailsFields billingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementFields() when $default != null:
return $default(_that.billingDetails);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BillingDetailsFields billingDetails)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementFields():
return $default(_that.billingDetails);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BillingDetailsFields billingDetails)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementFields() when $default != null:
return $default(_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementFields implements PaymentElementFields {
  const _PaymentElementFields({this.billingDetails = BillingDetailsFields.auto});
  factory _PaymentElementFields.fromJson(Map<String, dynamic> json) => _$PaymentElementFieldsFromJson(json);

/// Specify never to avoid collecting all billing details in the
/// Payment Element.
/// If you would like to disable only certain billing details,
/// pass an BillingDetailsFields specifying which fields you would like
/// to disable collection for.
/// The default setting for each field  is auto.
@override@JsonKey() final  BillingDetailsFields billingDetails;

/// Create a copy of PaymentElementFields
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementFieldsCopyWith<_PaymentElementFields> get copyWith => __$PaymentElementFieldsCopyWithImpl<_PaymentElementFields>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementFieldsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementFields&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'PaymentElementFields(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementFieldsCopyWith<$Res> implements $PaymentElementFieldsCopyWith<$Res> {
  factory _$PaymentElementFieldsCopyWith(_PaymentElementFields value, $Res Function(_PaymentElementFields) _then) = __$PaymentElementFieldsCopyWithImpl;
@override @useResult
$Res call({
 BillingDetailsFields billingDetails
});


@override $BillingDetailsFieldsCopyWith<$Res> get billingDetails;

}
/// @nodoc
class __$PaymentElementFieldsCopyWithImpl<$Res>
    implements _$PaymentElementFieldsCopyWith<$Res> {
  __$PaymentElementFieldsCopyWithImpl(this._self, this._then);

  final _PaymentElementFields _self;
  final $Res Function(_PaymentElementFields) _then;

/// Create a copy of PaymentElementFields
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = null,}) {
  return _then(_PaymentElementFields(
billingDetails: null == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetailsFields,
  ));
}

/// Create a copy of PaymentElementFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsFieldsCopyWith<$Res> get billingDetails {
  
  return $BillingDetailsFieldsCopyWith<$Res>(_self.billingDetails, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// @nodoc
mixin _$BillingDetailsFields {

 PaymentElementFieldRequired get name; PaymentElementFieldRequired get email; PaymentElementFieldRequired get phone; PaymentElementAddressFields get address;
/// Create a copy of BillingDetailsFields
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillingDetailsFieldsCopyWith<BillingDetailsFields> get copyWith => _$BillingDetailsFieldsCopyWithImpl<BillingDetailsFields>(this as BillingDetailsFields, _$identity);

  /// Serializes this BillingDetailsFields to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BillingDetailsFields&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,phone,address);

@override
String toString() {
  return 'BillingDetailsFields(name: $name, email: $email, phone: $phone, address: $address)';
}


}

/// @nodoc
abstract mixin class $BillingDetailsFieldsCopyWith<$Res>  {
  factory $BillingDetailsFieldsCopyWith(BillingDetailsFields value, $Res Function(BillingDetailsFields) _then) = _$BillingDetailsFieldsCopyWithImpl;
@useResult
$Res call({
 PaymentElementFieldRequired name, PaymentElementFieldRequired email, PaymentElementFieldRequired phone, PaymentElementAddressFields address
});


$PaymentElementAddressFieldsCopyWith<$Res> get address;

}
/// @nodoc
class _$BillingDetailsFieldsCopyWithImpl<$Res>
    implements $BillingDetailsFieldsCopyWith<$Res> {
  _$BillingDetailsFieldsCopyWithImpl(this._self, this._then);

  final BillingDetailsFields _self;
  final $Res Function(BillingDetailsFields) _then;

/// Create a copy of BillingDetailsFields
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? email = null,Object? phone = null,Object? address = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as PaymentElementAddressFields,
  ));
}
/// Create a copy of BillingDetailsFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementAddressFieldsCopyWith<$Res> get address {
  
  return $PaymentElementAddressFieldsCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [BillingDetailsFields].
extension BillingDetailsFieldsPatterns on BillingDetailsFields {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BillingDetailsFields value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BillingDetailsFields() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BillingDetailsFields value)  $default,){
final _that = this;
switch (_that) {
case _BillingDetailsFields():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BillingDetailsFields value)?  $default,){
final _that = this;
switch (_that) {
case _BillingDetailsFields() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementFieldRequired name,  PaymentElementFieldRequired email,  PaymentElementFieldRequired phone,  PaymentElementAddressFields address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BillingDetailsFields() when $default != null:
return $default(_that.name,_that.email,_that.phone,_that.address);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementFieldRequired name,  PaymentElementFieldRequired email,  PaymentElementFieldRequired phone,  PaymentElementAddressFields address)  $default,) {final _that = this;
switch (_that) {
case _BillingDetailsFields():
return $default(_that.name,_that.email,_that.phone,_that.address);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementFieldRequired name,  PaymentElementFieldRequired email,  PaymentElementFieldRequired phone,  PaymentElementAddressFields address)?  $default,) {final _that = this;
switch (_that) {
case _BillingDetailsFields() when $default != null:
return $default(_that.name,_that.email,_that.phone,_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BillingDetailsFields implements BillingDetailsFields {
  const _BillingDetailsFields({this.name = PaymentElementFieldRequired.auto, this.email = PaymentElementFieldRequired.auto, this.phone = PaymentElementFieldRequired.auto, this.address = PaymentElementAddressFields.auto});
  factory _BillingDetailsFields.fromJson(Map<String, dynamic> json) => _$BillingDetailsFieldsFromJson(json);

@override@JsonKey() final  PaymentElementFieldRequired name;
@override@JsonKey() final  PaymentElementFieldRequired email;
@override@JsonKey() final  PaymentElementFieldRequired phone;
@override@JsonKey() final  PaymentElementAddressFields address;

/// Create a copy of BillingDetailsFields
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BillingDetailsFieldsCopyWith<_BillingDetailsFields> get copyWith => __$BillingDetailsFieldsCopyWithImpl<_BillingDetailsFields>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BillingDetailsFieldsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BillingDetailsFields&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,phone,address);

@override
String toString() {
  return 'BillingDetailsFields(name: $name, email: $email, phone: $phone, address: $address)';
}


}

/// @nodoc
abstract mixin class _$BillingDetailsFieldsCopyWith<$Res> implements $BillingDetailsFieldsCopyWith<$Res> {
  factory _$BillingDetailsFieldsCopyWith(_BillingDetailsFields value, $Res Function(_BillingDetailsFields) _then) = __$BillingDetailsFieldsCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementFieldRequired name, PaymentElementFieldRequired email, PaymentElementFieldRequired phone, PaymentElementAddressFields address
});


@override $PaymentElementAddressFieldsCopyWith<$Res> get address;

}
/// @nodoc
class __$BillingDetailsFieldsCopyWithImpl<$Res>
    implements _$BillingDetailsFieldsCopyWith<$Res> {
  __$BillingDetailsFieldsCopyWithImpl(this._self, this._then);

  final _BillingDetailsFields _self;
  final $Res Function(_BillingDetailsFields) _then;

/// Create a copy of BillingDetailsFields
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? email = null,Object? phone = null,Object? address = null,}) {
  return _then(_BillingDetailsFields(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as PaymentElementAddressFields,
  ));
}

/// Create a copy of BillingDetailsFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementAddressFieldsCopyWith<$Res> get address {
  
  return $PaymentElementAddressFieldsCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementAddressFields {

 PaymentElementFieldRequired get line1; PaymentElementFieldRequired get line2; PaymentElementFieldRequired get city; PaymentElementFieldRequired get state; PaymentElementFieldRequired get country; PaymentElementFieldRequired get postalCode;
/// Create a copy of PaymentElementAddressFields
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementAddressFieldsCopyWith<PaymentElementAddressFields> get copyWith => _$PaymentElementAddressFieldsCopyWithImpl<PaymentElementAddressFields>(this as PaymentElementAddressFields, _$identity);

  /// Serializes this PaymentElementAddressFields to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementAddressFields&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,city,state,country,postalCode);

@override
String toString() {
  return 'PaymentElementAddressFields(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class $PaymentElementAddressFieldsCopyWith<$Res>  {
  factory $PaymentElementAddressFieldsCopyWith(PaymentElementAddressFields value, $Res Function(PaymentElementAddressFields) _then) = _$PaymentElementAddressFieldsCopyWithImpl;
@useResult
$Res call({
 PaymentElementFieldRequired line1, PaymentElementFieldRequired line2, PaymentElementFieldRequired city, PaymentElementFieldRequired state, PaymentElementFieldRequired country, PaymentElementFieldRequired postalCode
});




}
/// @nodoc
class _$PaymentElementAddressFieldsCopyWithImpl<$Res>
    implements $PaymentElementAddressFieldsCopyWith<$Res> {
  _$PaymentElementAddressFieldsCopyWithImpl(this._self, this._then);

  final PaymentElementAddressFields _self;
  final $Res Function(PaymentElementAddressFields) _then;

/// Create a copy of PaymentElementAddressFields
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? line1 = null,Object? line2 = null,Object? city = null,Object? state = null,Object? country = null,Object? postalCode = null,}) {
  return _then(_self.copyWith(
line1: null == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,line2: null == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,postalCode: null == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementAddressFields].
extension PaymentElementAddressFieldsPatterns on PaymentElementAddressFields {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementAddressFields value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementAddressFields() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementAddressFields value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementAddressFields():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementAddressFields value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementAddressFields() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementFieldRequired line1,  PaymentElementFieldRequired line2,  PaymentElementFieldRequired city,  PaymentElementFieldRequired state,  PaymentElementFieldRequired country,  PaymentElementFieldRequired postalCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementAddressFields() when $default != null:
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementFieldRequired line1,  PaymentElementFieldRequired line2,  PaymentElementFieldRequired city,  PaymentElementFieldRequired state,  PaymentElementFieldRequired country,  PaymentElementFieldRequired postalCode)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementAddressFields():
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementFieldRequired line1,  PaymentElementFieldRequired line2,  PaymentElementFieldRequired city,  PaymentElementFieldRequired state,  PaymentElementFieldRequired country,  PaymentElementFieldRequired postalCode)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementAddressFields() when $default != null:
return $default(_that.line1,_that.line2,_that.city,_that.state,_that.country,_that.postalCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementAddressFields implements PaymentElementAddressFields {
  const _PaymentElementAddressFields({this.line1 = PaymentElementFieldRequired.auto, this.line2 = PaymentElementFieldRequired.auto, this.city = PaymentElementFieldRequired.auto, this.state = PaymentElementFieldRequired.auto, this.country = PaymentElementFieldRequired.auto, this.postalCode = PaymentElementFieldRequired.auto});
  factory _PaymentElementAddressFields.fromJson(Map<String, dynamic> json) => _$PaymentElementAddressFieldsFromJson(json);

@override@JsonKey() final  PaymentElementFieldRequired line1;
@override@JsonKey() final  PaymentElementFieldRequired line2;
@override@JsonKey() final  PaymentElementFieldRequired city;
@override@JsonKey() final  PaymentElementFieldRequired state;
@override@JsonKey() final  PaymentElementFieldRequired country;
@override@JsonKey() final  PaymentElementFieldRequired postalCode;

/// Create a copy of PaymentElementAddressFields
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementAddressFieldsCopyWith<_PaymentElementAddressFields> get copyWith => __$PaymentElementAddressFieldsCopyWithImpl<_PaymentElementAddressFields>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementAddressFieldsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementAddressFields&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,city,state,country,postalCode);

@override
String toString() {
  return 'PaymentElementAddressFields(line1: $line1, line2: $line2, city: $city, state: $state, country: $country, postalCode: $postalCode)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementAddressFieldsCopyWith<$Res> implements $PaymentElementAddressFieldsCopyWith<$Res> {
  factory _$PaymentElementAddressFieldsCopyWith(_PaymentElementAddressFields value, $Res Function(_PaymentElementAddressFields) _then) = __$PaymentElementAddressFieldsCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementFieldRequired line1, PaymentElementFieldRequired line2, PaymentElementFieldRequired city, PaymentElementFieldRequired state, PaymentElementFieldRequired country, PaymentElementFieldRequired postalCode
});




}
/// @nodoc
class __$PaymentElementAddressFieldsCopyWithImpl<$Res>
    implements _$PaymentElementAddressFieldsCopyWith<$Res> {
  __$PaymentElementAddressFieldsCopyWithImpl(this._self, this._then);

  final _PaymentElementAddressFields _self;
  final $Res Function(_PaymentElementAddressFields) _then;

/// Create a copy of PaymentElementAddressFields
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? line1 = null,Object? line2 = null,Object? city = null,Object? state = null,Object? country = null,Object? postalCode = null,}) {
  return _then(_PaymentElementAddressFields(
line1: null == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,line2: null == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,postalCode: null == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as PaymentElementFieldRequired,
  ));
}


}


/// @nodoc
mixin _$PaymentElementOptionsTerms {

/// Terms for apple pay
 PaymentElementShowTerms? get applePay;/// Terms for aubecs debit
 PaymentElementShowTerms? get auBecsDebit;/// Terms for bancontact
 PaymentElementShowTerms? get bancontact;/// Terms for card
 PaymentElementShowTerms? get card;/// Terms for cashapp
 PaymentElementShowTerms? get cashApp;/// Terms for googlePay
 PaymentElementShowTerms? get googlePay;/// Terms for ideal
 PaymentElementShowTerms? get ideal;/// Terms for paypal
 PaymentElementShowTerms? get payPal;/// Terms for sepa debit
 PaymentElementShowTerms? get sepaDebit;/// Terms for sofort
 PaymentElementShowTerms? get sofort;/// Terms for usBankAccount
 PaymentElementShowTerms? get usBankAccount;
/// Create a copy of PaymentElementOptionsTerms
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementOptionsTermsCopyWith<PaymentElementOptionsTerms> get copyWith => _$PaymentElementOptionsTermsCopyWithImpl<PaymentElementOptionsTerms>(this as PaymentElementOptionsTerms, _$identity);

  /// Serializes this PaymentElementOptionsTerms to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementOptionsTerms&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.auBecsDebit, auBecsDebit) || other.auBecsDebit == auBecsDebit)&&(identical(other.bancontact, bancontact) || other.bancontact == bancontact)&&(identical(other.card, card) || other.card == card)&&(identical(other.cashApp, cashApp) || other.cashApp == cashApp)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.payPal, payPal) || other.payPal == payPal)&&(identical(other.sepaDebit, sepaDebit) || other.sepaDebit == sepaDebit)&&(identical(other.sofort, sofort) || other.sofort == sofort)&&(identical(other.usBankAccount, usBankAccount) || other.usBankAccount == usBankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,auBecsDebit,bancontact,card,cashApp,googlePay,ideal,payPal,sepaDebit,sofort,usBankAccount);

@override
String toString() {
  return 'PaymentElementOptionsTerms(applePay: $applePay, auBecsDebit: $auBecsDebit, bancontact: $bancontact, card: $card, cashApp: $cashApp, googlePay: $googlePay, ideal: $ideal, payPal: $payPal, sepaDebit: $sepaDebit, sofort: $sofort, usBankAccount: $usBankAccount)';
}


}

/// @nodoc
abstract mixin class $PaymentElementOptionsTermsCopyWith<$Res>  {
  factory $PaymentElementOptionsTermsCopyWith(PaymentElementOptionsTerms value, $Res Function(PaymentElementOptionsTerms) _then) = _$PaymentElementOptionsTermsCopyWithImpl;
@useResult
$Res call({
 PaymentElementShowTerms? applePay, PaymentElementShowTerms? auBecsDebit, PaymentElementShowTerms? bancontact, PaymentElementShowTerms? card, PaymentElementShowTerms? cashApp, PaymentElementShowTerms? googlePay, PaymentElementShowTerms? ideal, PaymentElementShowTerms? payPal, PaymentElementShowTerms? sepaDebit, PaymentElementShowTerms? sofort, PaymentElementShowTerms? usBankAccount
});




}
/// @nodoc
class _$PaymentElementOptionsTermsCopyWithImpl<$Res>
    implements $PaymentElementOptionsTermsCopyWith<$Res> {
  _$PaymentElementOptionsTermsCopyWithImpl(this._self, this._then);

  final PaymentElementOptionsTerms _self;
  final $Res Function(PaymentElementOptionsTerms) _then;

/// Create a copy of PaymentElementOptionsTerms
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applePay = freezed,Object? auBecsDebit = freezed,Object? bancontact = freezed,Object? card = freezed,Object? cashApp = freezed,Object? googlePay = freezed,Object? ideal = freezed,Object? payPal = freezed,Object? sepaDebit = freezed,Object? sofort = freezed,Object? usBankAccount = freezed,}) {
  return _then(_self.copyWith(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,auBecsDebit: freezed == auBecsDebit ? _self.auBecsDebit : auBecsDebit // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,bancontact: freezed == bancontact ? _self.bancontact : bancontact // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,cashApp: freezed == cashApp ? _self.cashApp : cashApp // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,ideal: freezed == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,payPal: freezed == payPal ? _self.payPal : payPal // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,sepaDebit: freezed == sepaDebit ? _self.sepaDebit : sepaDebit // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,sofort: freezed == sofort ? _self.sofort : sofort // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,usBankAccount: freezed == usBankAccount ? _self.usBankAccount : usBankAccount // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementOptionsTerms].
extension PaymentElementOptionsTermsPatterns on PaymentElementOptionsTerms {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementOptionsTerms value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementOptionsTerms() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementOptionsTerms value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementOptionsTerms():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementOptionsTerms value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementOptionsTerms() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementShowTerms? applePay,  PaymentElementShowTerms? auBecsDebit,  PaymentElementShowTerms? bancontact,  PaymentElementShowTerms? card,  PaymentElementShowTerms? cashApp,  PaymentElementShowTerms? googlePay,  PaymentElementShowTerms? ideal,  PaymentElementShowTerms? payPal,  PaymentElementShowTerms? sepaDebit,  PaymentElementShowTerms? sofort,  PaymentElementShowTerms? usBankAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementOptionsTerms() when $default != null:
return $default(_that.applePay,_that.auBecsDebit,_that.bancontact,_that.card,_that.cashApp,_that.googlePay,_that.ideal,_that.payPal,_that.sepaDebit,_that.sofort,_that.usBankAccount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementShowTerms? applePay,  PaymentElementShowTerms? auBecsDebit,  PaymentElementShowTerms? bancontact,  PaymentElementShowTerms? card,  PaymentElementShowTerms? cashApp,  PaymentElementShowTerms? googlePay,  PaymentElementShowTerms? ideal,  PaymentElementShowTerms? payPal,  PaymentElementShowTerms? sepaDebit,  PaymentElementShowTerms? sofort,  PaymentElementShowTerms? usBankAccount)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementOptionsTerms():
return $default(_that.applePay,_that.auBecsDebit,_that.bancontact,_that.card,_that.cashApp,_that.googlePay,_that.ideal,_that.payPal,_that.sepaDebit,_that.sofort,_that.usBankAccount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementShowTerms? applePay,  PaymentElementShowTerms? auBecsDebit,  PaymentElementShowTerms? bancontact,  PaymentElementShowTerms? card,  PaymentElementShowTerms? cashApp,  PaymentElementShowTerms? googlePay,  PaymentElementShowTerms? ideal,  PaymentElementShowTerms? payPal,  PaymentElementShowTerms? sepaDebit,  PaymentElementShowTerms? sofort,  PaymentElementShowTerms? usBankAccount)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementOptionsTerms() when $default != null:
return $default(_that.applePay,_that.auBecsDebit,_that.bancontact,_that.card,_that.cashApp,_that.googlePay,_that.ideal,_that.payPal,_that.sepaDebit,_that.sofort,_that.usBankAccount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementOptionsTerms implements PaymentElementOptionsTerms {
  const _PaymentElementOptionsTerms({this.applePay, this.auBecsDebit, this.bancontact, this.card, this.cashApp, this.googlePay, this.ideal, this.payPal, this.sepaDebit, this.sofort, this.usBankAccount});
  factory _PaymentElementOptionsTerms.fromJson(Map<String, dynamic> json) => _$PaymentElementOptionsTermsFromJson(json);

/// Terms for apple pay
@override final  PaymentElementShowTerms? applePay;
/// Terms for aubecs debit
@override final  PaymentElementShowTerms? auBecsDebit;
/// Terms for bancontact
@override final  PaymentElementShowTerms? bancontact;
/// Terms for card
@override final  PaymentElementShowTerms? card;
/// Terms for cashapp
@override final  PaymentElementShowTerms? cashApp;
/// Terms for googlePay
@override final  PaymentElementShowTerms? googlePay;
/// Terms for ideal
@override final  PaymentElementShowTerms? ideal;
/// Terms for paypal
@override final  PaymentElementShowTerms? payPal;
/// Terms for sepa debit
@override final  PaymentElementShowTerms? sepaDebit;
/// Terms for sofort
@override final  PaymentElementShowTerms? sofort;
/// Terms for usBankAccount
@override final  PaymentElementShowTerms? usBankAccount;

/// Create a copy of PaymentElementOptionsTerms
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementOptionsTermsCopyWith<_PaymentElementOptionsTerms> get copyWith => __$PaymentElementOptionsTermsCopyWithImpl<_PaymentElementOptionsTerms>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementOptionsTermsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementOptionsTerms&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.auBecsDebit, auBecsDebit) || other.auBecsDebit == auBecsDebit)&&(identical(other.bancontact, bancontact) || other.bancontact == bancontact)&&(identical(other.card, card) || other.card == card)&&(identical(other.cashApp, cashApp) || other.cashApp == cashApp)&&(identical(other.googlePay, googlePay) || other.googlePay == googlePay)&&(identical(other.ideal, ideal) || other.ideal == ideal)&&(identical(other.payPal, payPal) || other.payPal == payPal)&&(identical(other.sepaDebit, sepaDebit) || other.sepaDebit == sepaDebit)&&(identical(other.sofort, sofort) || other.sofort == sofort)&&(identical(other.usBankAccount, usBankAccount) || other.usBankAccount == usBankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applePay,auBecsDebit,bancontact,card,cashApp,googlePay,ideal,payPal,sepaDebit,sofort,usBankAccount);

@override
String toString() {
  return 'PaymentElementOptionsTerms(applePay: $applePay, auBecsDebit: $auBecsDebit, bancontact: $bancontact, card: $card, cashApp: $cashApp, googlePay: $googlePay, ideal: $ideal, payPal: $payPal, sepaDebit: $sepaDebit, sofort: $sofort, usBankAccount: $usBankAccount)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementOptionsTermsCopyWith<$Res> implements $PaymentElementOptionsTermsCopyWith<$Res> {
  factory _$PaymentElementOptionsTermsCopyWith(_PaymentElementOptionsTerms value, $Res Function(_PaymentElementOptionsTerms) _then) = __$PaymentElementOptionsTermsCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementShowTerms? applePay, PaymentElementShowTerms? auBecsDebit, PaymentElementShowTerms? bancontact, PaymentElementShowTerms? card, PaymentElementShowTerms? cashApp, PaymentElementShowTerms? googlePay, PaymentElementShowTerms? ideal, PaymentElementShowTerms? payPal, PaymentElementShowTerms? sepaDebit, PaymentElementShowTerms? sofort, PaymentElementShowTerms? usBankAccount
});




}
/// @nodoc
class __$PaymentElementOptionsTermsCopyWithImpl<$Res>
    implements _$PaymentElementOptionsTermsCopyWith<$Res> {
  __$PaymentElementOptionsTermsCopyWithImpl(this._self, this._then);

  final _PaymentElementOptionsTerms _self;
  final $Res Function(_PaymentElementOptionsTerms) _then;

/// Create a copy of PaymentElementOptionsTerms
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applePay = freezed,Object? auBecsDebit = freezed,Object? bancontact = freezed,Object? card = freezed,Object? cashApp = freezed,Object? googlePay = freezed,Object? ideal = freezed,Object? payPal = freezed,Object? sepaDebit = freezed,Object? sofort = freezed,Object? usBankAccount = freezed,}) {
  return _then(_PaymentElementOptionsTerms(
applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,auBecsDebit: freezed == auBecsDebit ? _self.auBecsDebit : auBecsDebit // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,bancontact: freezed == bancontact ? _self.bancontact : bancontact // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,cashApp: freezed == cashApp ? _self.cashApp : cashApp // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,googlePay: freezed == googlePay ? _self.googlePay : googlePay // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,ideal: freezed == ideal ? _self.ideal : ideal // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,payPal: freezed == payPal ? _self.payPal : payPal // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,sepaDebit: freezed == sepaDebit ? _self.sepaDebit : sepaDebit // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,sofort: freezed == sofort ? _self.sofort : sofort // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,usBankAccount: freezed == usBankAccount ? _self.usBankAccount : usBankAccount // ignore: cast_nullable_to_non_nullable
as PaymentElementShowTerms?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementApplePayOptions {

/// Information about a recurring payment with ApplePay
 PaymentElementAppleRecurringRequest? get recurringPaymentRequest;/// Information about a deferred payment with ApplePay
 PaymentElementApplePayDeferredPaymentRequest? get deferredPaymentRequest;/// Information about an auto reload payment with ApplePay
 PaymentElementApplePayAutoReloadPaymentRequest? get automaticReloadPaymentRequest;
/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementApplePayOptionsCopyWith<PaymentElementApplePayOptions> get copyWith => _$PaymentElementApplePayOptionsCopyWithImpl<PaymentElementApplePayOptions>(this as PaymentElementApplePayOptions, _$identity);

  /// Serializes this PaymentElementApplePayOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementApplePayOptions&&(identical(other.recurringPaymentRequest, recurringPaymentRequest) || other.recurringPaymentRequest == recurringPaymentRequest)&&(identical(other.deferredPaymentRequest, deferredPaymentRequest) || other.deferredPaymentRequest == deferredPaymentRequest)&&(identical(other.automaticReloadPaymentRequest, automaticReloadPaymentRequest) || other.automaticReloadPaymentRequest == automaticReloadPaymentRequest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recurringPaymentRequest,deferredPaymentRequest,automaticReloadPaymentRequest);

@override
String toString() {
  return 'PaymentElementApplePayOptions(recurringPaymentRequest: $recurringPaymentRequest, deferredPaymentRequest: $deferredPaymentRequest, automaticReloadPaymentRequest: $automaticReloadPaymentRequest)';
}


}

/// @nodoc
abstract mixin class $PaymentElementApplePayOptionsCopyWith<$Res>  {
  factory $PaymentElementApplePayOptionsCopyWith(PaymentElementApplePayOptions value, $Res Function(PaymentElementApplePayOptions) _then) = _$PaymentElementApplePayOptionsCopyWithImpl;
@useResult
$Res call({
 PaymentElementAppleRecurringRequest? recurringPaymentRequest, PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest, PaymentElementApplePayAutoReloadPaymentRequest? automaticReloadPaymentRequest
});


$PaymentElementAppleRecurringRequestCopyWith<$Res>? get recurringPaymentRequest;$PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>? get deferredPaymentRequest;$PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res>? get automaticReloadPaymentRequest;

}
/// @nodoc
class _$PaymentElementApplePayOptionsCopyWithImpl<$Res>
    implements $PaymentElementApplePayOptionsCopyWith<$Res> {
  _$PaymentElementApplePayOptionsCopyWithImpl(this._self, this._then);

  final PaymentElementApplePayOptions _self;
  final $Res Function(PaymentElementApplePayOptions) _then;

/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recurringPaymentRequest = freezed,Object? deferredPaymentRequest = freezed,Object? automaticReloadPaymentRequest = freezed,}) {
  return _then(_self.copyWith(
recurringPaymentRequest: freezed == recurringPaymentRequest ? _self.recurringPaymentRequest : recurringPaymentRequest // ignore: cast_nullable_to_non_nullable
as PaymentElementAppleRecurringRequest?,deferredPaymentRequest: freezed == deferredPaymentRequest ? _self.deferredPaymentRequest : deferredPaymentRequest // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayDeferredPaymentRequest?,automaticReloadPaymentRequest: freezed == automaticReloadPaymentRequest ? _self.automaticReloadPaymentRequest : automaticReloadPaymentRequest // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayAutoReloadPaymentRequest?,
  ));
}
/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementAppleRecurringRequestCopyWith<$Res>? get recurringPaymentRequest {
    if (_self.recurringPaymentRequest == null) {
    return null;
  }

  return $PaymentElementAppleRecurringRequestCopyWith<$Res>(_self.recurringPaymentRequest!, (value) {
    return _then(_self.copyWith(recurringPaymentRequest: value));
  });
}/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>? get deferredPaymentRequest {
    if (_self.deferredPaymentRequest == null) {
    return null;
  }

  return $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>(_self.deferredPaymentRequest!, (value) {
    return _then(_self.copyWith(deferredPaymentRequest: value));
  });
}/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res>? get automaticReloadPaymentRequest {
    if (_self.automaticReloadPaymentRequest == null) {
    return null;
  }

  return $PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res>(_self.automaticReloadPaymentRequest!, (value) {
    return _then(_self.copyWith(automaticReloadPaymentRequest: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementApplePayOptions].
extension PaymentElementApplePayOptionsPatterns on PaymentElementApplePayOptions {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementApplePayOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementApplePayOptions() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementApplePayOptions value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayOptions():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementApplePayOptions value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayOptions() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentElementAppleRecurringRequest? recurringPaymentRequest,  PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest,  PaymentElementApplePayAutoReloadPaymentRequest? automaticReloadPaymentRequest)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementApplePayOptions() when $default != null:
return $default(_that.recurringPaymentRequest,_that.deferredPaymentRequest,_that.automaticReloadPaymentRequest);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentElementAppleRecurringRequest? recurringPaymentRequest,  PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest,  PaymentElementApplePayAutoReloadPaymentRequest? automaticReloadPaymentRequest)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayOptions():
return $default(_that.recurringPaymentRequest,_that.deferredPaymentRequest,_that.automaticReloadPaymentRequest);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentElementAppleRecurringRequest? recurringPaymentRequest,  PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest,  PaymentElementApplePayAutoReloadPaymentRequest? automaticReloadPaymentRequest)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayOptions() when $default != null:
return $default(_that.recurringPaymentRequest,_that.deferredPaymentRequest,_that.automaticReloadPaymentRequest);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementApplePayOptions implements PaymentElementApplePayOptions {
  const _PaymentElementApplePayOptions({this.recurringPaymentRequest, this.deferredPaymentRequest, this.automaticReloadPaymentRequest});
  factory _PaymentElementApplePayOptions.fromJson(Map<String, dynamic> json) => _$PaymentElementApplePayOptionsFromJson(json);

/// Information about a recurring payment with ApplePay
@override final  PaymentElementAppleRecurringRequest? recurringPaymentRequest;
/// Information about a deferred payment with ApplePay
@override final  PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest;
/// Information about an auto reload payment with ApplePay
@override final  PaymentElementApplePayAutoReloadPaymentRequest? automaticReloadPaymentRequest;

/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementApplePayOptionsCopyWith<_PaymentElementApplePayOptions> get copyWith => __$PaymentElementApplePayOptionsCopyWithImpl<_PaymentElementApplePayOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementApplePayOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementApplePayOptions&&(identical(other.recurringPaymentRequest, recurringPaymentRequest) || other.recurringPaymentRequest == recurringPaymentRequest)&&(identical(other.deferredPaymentRequest, deferredPaymentRequest) || other.deferredPaymentRequest == deferredPaymentRequest)&&(identical(other.automaticReloadPaymentRequest, automaticReloadPaymentRequest) || other.automaticReloadPaymentRequest == automaticReloadPaymentRequest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recurringPaymentRequest,deferredPaymentRequest,automaticReloadPaymentRequest);

@override
String toString() {
  return 'PaymentElementApplePayOptions(recurringPaymentRequest: $recurringPaymentRequest, deferredPaymentRequest: $deferredPaymentRequest, automaticReloadPaymentRequest: $automaticReloadPaymentRequest)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementApplePayOptionsCopyWith<$Res> implements $PaymentElementApplePayOptionsCopyWith<$Res> {
  factory _$PaymentElementApplePayOptionsCopyWith(_PaymentElementApplePayOptions value, $Res Function(_PaymentElementApplePayOptions) _then) = __$PaymentElementApplePayOptionsCopyWithImpl;
@override @useResult
$Res call({
 PaymentElementAppleRecurringRequest? recurringPaymentRequest, PaymentElementApplePayDeferredPaymentRequest? deferredPaymentRequest, PaymentElementApplePayAutoReloadPaymentRequest? automaticReloadPaymentRequest
});


@override $PaymentElementAppleRecurringRequestCopyWith<$Res>? get recurringPaymentRequest;@override $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>? get deferredPaymentRequest;@override $PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res>? get automaticReloadPaymentRequest;

}
/// @nodoc
class __$PaymentElementApplePayOptionsCopyWithImpl<$Res>
    implements _$PaymentElementApplePayOptionsCopyWith<$Res> {
  __$PaymentElementApplePayOptionsCopyWithImpl(this._self, this._then);

  final _PaymentElementApplePayOptions _self;
  final $Res Function(_PaymentElementApplePayOptions) _then;

/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recurringPaymentRequest = freezed,Object? deferredPaymentRequest = freezed,Object? automaticReloadPaymentRequest = freezed,}) {
  return _then(_PaymentElementApplePayOptions(
recurringPaymentRequest: freezed == recurringPaymentRequest ? _self.recurringPaymentRequest : recurringPaymentRequest // ignore: cast_nullable_to_non_nullable
as PaymentElementAppleRecurringRequest?,deferredPaymentRequest: freezed == deferredPaymentRequest ? _self.deferredPaymentRequest : deferredPaymentRequest // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayDeferredPaymentRequest?,automaticReloadPaymentRequest: freezed == automaticReloadPaymentRequest ? _self.automaticReloadPaymentRequest : automaticReloadPaymentRequest // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayAutoReloadPaymentRequest?,
  ));
}

/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementAppleRecurringRequestCopyWith<$Res>? get recurringPaymentRequest {
    if (_self.recurringPaymentRequest == null) {
    return null;
  }

  return $PaymentElementAppleRecurringRequestCopyWith<$Res>(_self.recurringPaymentRequest!, (value) {
    return _then(_self.copyWith(recurringPaymentRequest: value));
  });
}/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>? get deferredPaymentRequest {
    if (_self.deferredPaymentRequest == null) {
    return null;
  }

  return $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>(_self.deferredPaymentRequest!, (value) {
    return _then(_self.copyWith(deferredPaymentRequest: value));
  });
}/// Create a copy of PaymentElementApplePayOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res>? get automaticReloadPaymentRequest {
    if (_self.automaticReloadPaymentRequest == null) {
    return null;
  }

  return $PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res>(_self.automaticReloadPaymentRequest!, (value) {
    return _then(_self.copyWith(automaticReloadPaymentRequest: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementAppleRecurringRequest {

/// The description of the payment
 String get paymentDescription;/// Management url
 String get managementUrl;/// Information in case of a trial billing
 PaymentElementRecurringPaymentProperties? get trialBilling;/// Information in case of a regular billing
 PaymentElementRecurringPaymentProperties? get regularBilling;
/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementAppleRecurringRequestCopyWith<PaymentElementAppleRecurringRequest> get copyWith => _$PaymentElementAppleRecurringRequestCopyWithImpl<PaymentElementAppleRecurringRequest>(this as PaymentElementAppleRecurringRequest, _$identity);

  /// Serializes this PaymentElementAppleRecurringRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementAppleRecurringRequest&&(identical(other.paymentDescription, paymentDescription) || other.paymentDescription == paymentDescription)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&(identical(other.trialBilling, trialBilling) || other.trialBilling == trialBilling)&&(identical(other.regularBilling, regularBilling) || other.regularBilling == regularBilling));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentDescription,managementUrl,trialBilling,regularBilling);

@override
String toString() {
  return 'PaymentElementAppleRecurringRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, trialBilling: $trialBilling, regularBilling: $regularBilling)';
}


}

/// @nodoc
abstract mixin class $PaymentElementAppleRecurringRequestCopyWith<$Res>  {
  factory $PaymentElementAppleRecurringRequestCopyWith(PaymentElementAppleRecurringRequest value, $Res Function(PaymentElementAppleRecurringRequest) _then) = _$PaymentElementAppleRecurringRequestCopyWithImpl;
@useResult
$Res call({
 String paymentDescription, String managementUrl, PaymentElementRecurringPaymentProperties? trialBilling, PaymentElementRecurringPaymentProperties? regularBilling
});


$PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get trialBilling;$PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get regularBilling;

}
/// @nodoc
class _$PaymentElementAppleRecurringRequestCopyWithImpl<$Res>
    implements $PaymentElementAppleRecurringRequestCopyWith<$Res> {
  _$PaymentElementAppleRecurringRequestCopyWithImpl(this._self, this._then);

  final PaymentElementAppleRecurringRequest _self;
  final $Res Function(PaymentElementAppleRecurringRequest) _then;

/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentDescription = null,Object? managementUrl = null,Object? trialBilling = freezed,Object? regularBilling = freezed,}) {
  return _then(_self.copyWith(
paymentDescription: null == paymentDescription ? _self.paymentDescription : paymentDescription // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,trialBilling: freezed == trialBilling ? _self.trialBilling : trialBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementRecurringPaymentProperties?,regularBilling: freezed == regularBilling ? _self.regularBilling : regularBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementRecurringPaymentProperties?,
  ));
}
/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get trialBilling {
    if (_self.trialBilling == null) {
    return null;
  }

  return $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>(_self.trialBilling!, (value) {
    return _then(_self.copyWith(trialBilling: value));
  });
}/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get regularBilling {
    if (_self.regularBilling == null) {
    return null;
  }

  return $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>(_self.regularBilling!, (value) {
    return _then(_self.copyWith(regularBilling: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementAppleRecurringRequest].
extension PaymentElementAppleRecurringRequestPatterns on PaymentElementAppleRecurringRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementAppleRecurringRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementAppleRecurringRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementAppleRecurringRequest value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementAppleRecurringRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementAppleRecurringRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementAppleRecurringRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String paymentDescription,  String managementUrl,  PaymentElementRecurringPaymentProperties? trialBilling,  PaymentElementRecurringPaymentProperties? regularBilling)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementAppleRecurringRequest() when $default != null:
return $default(_that.paymentDescription,_that.managementUrl,_that.trialBilling,_that.regularBilling);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String paymentDescription,  String managementUrl,  PaymentElementRecurringPaymentProperties? trialBilling,  PaymentElementRecurringPaymentProperties? regularBilling)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementAppleRecurringRequest():
return $default(_that.paymentDescription,_that.managementUrl,_that.trialBilling,_that.regularBilling);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String paymentDescription,  String managementUrl,  PaymentElementRecurringPaymentProperties? trialBilling,  PaymentElementRecurringPaymentProperties? regularBilling)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementAppleRecurringRequest() when $default != null:
return $default(_that.paymentDescription,_that.managementUrl,_that.trialBilling,_that.regularBilling);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementAppleRecurringRequest implements PaymentElementAppleRecurringRequest {
  const _PaymentElementAppleRecurringRequest({required this.paymentDescription, required this.managementUrl, this.trialBilling, this.regularBilling});
  factory _PaymentElementAppleRecurringRequest.fromJson(Map<String, dynamic> json) => _$PaymentElementAppleRecurringRequestFromJson(json);

/// The description of the payment
@override final  String paymentDescription;
/// Management url
@override final  String managementUrl;
/// Information in case of a trial billing
@override final  PaymentElementRecurringPaymentProperties? trialBilling;
/// Information in case of a regular billing
@override final  PaymentElementRecurringPaymentProperties? regularBilling;

/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementAppleRecurringRequestCopyWith<_PaymentElementAppleRecurringRequest> get copyWith => __$PaymentElementAppleRecurringRequestCopyWithImpl<_PaymentElementAppleRecurringRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementAppleRecurringRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementAppleRecurringRequest&&(identical(other.paymentDescription, paymentDescription) || other.paymentDescription == paymentDescription)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&(identical(other.trialBilling, trialBilling) || other.trialBilling == trialBilling)&&(identical(other.regularBilling, regularBilling) || other.regularBilling == regularBilling));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentDescription,managementUrl,trialBilling,regularBilling);

@override
String toString() {
  return 'PaymentElementAppleRecurringRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, trialBilling: $trialBilling, regularBilling: $regularBilling)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementAppleRecurringRequestCopyWith<$Res> implements $PaymentElementAppleRecurringRequestCopyWith<$Res> {
  factory _$PaymentElementAppleRecurringRequestCopyWith(_PaymentElementAppleRecurringRequest value, $Res Function(_PaymentElementAppleRecurringRequest) _then) = __$PaymentElementAppleRecurringRequestCopyWithImpl;
@override @useResult
$Res call({
 String paymentDescription, String managementUrl, PaymentElementRecurringPaymentProperties? trialBilling, PaymentElementRecurringPaymentProperties? regularBilling
});


@override $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get trialBilling;@override $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get regularBilling;

}
/// @nodoc
class __$PaymentElementAppleRecurringRequestCopyWithImpl<$Res>
    implements _$PaymentElementAppleRecurringRequestCopyWith<$Res> {
  __$PaymentElementAppleRecurringRequestCopyWithImpl(this._self, this._then);

  final _PaymentElementAppleRecurringRequest _self;
  final $Res Function(_PaymentElementAppleRecurringRequest) _then;

/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentDescription = null,Object? managementUrl = null,Object? trialBilling = freezed,Object? regularBilling = freezed,}) {
  return _then(_PaymentElementAppleRecurringRequest(
paymentDescription: null == paymentDescription ? _self.paymentDescription : paymentDescription // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,trialBilling: freezed == trialBilling ? _self.trialBilling : trialBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementRecurringPaymentProperties?,regularBilling: freezed == regularBilling ? _self.regularBilling : regularBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementRecurringPaymentProperties?,
  ));
}

/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get trialBilling {
    if (_self.trialBilling == null) {
    return null;
  }

  return $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>(_self.trialBilling!, (value) {
    return _then(_self.copyWith(trialBilling: value));
  });
}/// Create a copy of PaymentElementAppleRecurringRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementRecurringPaymentPropertiesCopyWith<$Res>? get regularBilling {
    if (_self.regularBilling == null) {
    return null;
  }

  return $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>(_self.regularBilling!, (value) {
    return _then(_self.copyWith(regularBilling: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementRecurringPaymentProperties {

/// The amount of the payment
 double get amount;/// Description label
 String get label;/// The startdate of the recurring payment
 DateTime? get recurringPaymentStartDate;/// The enddate of the recurring payment
 DateTime? get recurringPaymentEndDate;/// The interval of payment
 ApplePayRecurringPaymentTimeInterVal? get recurringPaymentIntervalUnit;/// The amount of intervals
 int? get recurringPaymentIntervalCount;
/// Create a copy of PaymentElementRecurringPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementRecurringPaymentPropertiesCopyWith<PaymentElementRecurringPaymentProperties> get copyWith => _$PaymentElementRecurringPaymentPropertiesCopyWithImpl<PaymentElementRecurringPaymentProperties>(this as PaymentElementRecurringPaymentProperties, _$identity);

  /// Serializes this PaymentElementRecurringPaymentProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementRecurringPaymentProperties&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.recurringPaymentStartDate, recurringPaymentStartDate) || other.recurringPaymentStartDate == recurringPaymentStartDate)&&(identical(other.recurringPaymentEndDate, recurringPaymentEndDate) || other.recurringPaymentEndDate == recurringPaymentEndDate)&&(identical(other.recurringPaymentIntervalUnit, recurringPaymentIntervalUnit) || other.recurringPaymentIntervalUnit == recurringPaymentIntervalUnit)&&(identical(other.recurringPaymentIntervalCount, recurringPaymentIntervalCount) || other.recurringPaymentIntervalCount == recurringPaymentIntervalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,recurringPaymentStartDate,recurringPaymentEndDate,recurringPaymentIntervalUnit,recurringPaymentIntervalCount);

@override
String toString() {
  return 'PaymentElementRecurringPaymentProperties(amount: $amount, label: $label, recurringPaymentStartDate: $recurringPaymentStartDate, recurringPaymentEndDate: $recurringPaymentEndDate, recurringPaymentIntervalUnit: $recurringPaymentIntervalUnit, recurringPaymentIntervalCount: $recurringPaymentIntervalCount)';
}


}

/// @nodoc
abstract mixin class $PaymentElementRecurringPaymentPropertiesCopyWith<$Res>  {
  factory $PaymentElementRecurringPaymentPropertiesCopyWith(PaymentElementRecurringPaymentProperties value, $Res Function(PaymentElementRecurringPaymentProperties) _then) = _$PaymentElementRecurringPaymentPropertiesCopyWithImpl;
@useResult
$Res call({
 double amount, String label, DateTime? recurringPaymentStartDate, DateTime? recurringPaymentEndDate, ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit, int? recurringPaymentIntervalCount
});




}
/// @nodoc
class _$PaymentElementRecurringPaymentPropertiesCopyWithImpl<$Res>
    implements $PaymentElementRecurringPaymentPropertiesCopyWith<$Res> {
  _$PaymentElementRecurringPaymentPropertiesCopyWithImpl(this._self, this._then);

  final PaymentElementRecurringPaymentProperties _self;
  final $Res Function(PaymentElementRecurringPaymentProperties) _then;

/// Create a copy of PaymentElementRecurringPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? label = null,Object? recurringPaymentStartDate = freezed,Object? recurringPaymentEndDate = freezed,Object? recurringPaymentIntervalUnit = freezed,Object? recurringPaymentIntervalCount = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,recurringPaymentStartDate: freezed == recurringPaymentStartDate ? _self.recurringPaymentStartDate : recurringPaymentStartDate // ignore: cast_nullable_to_non_nullable
as DateTime?,recurringPaymentEndDate: freezed == recurringPaymentEndDate ? _self.recurringPaymentEndDate : recurringPaymentEndDate // ignore: cast_nullable_to_non_nullable
as DateTime?,recurringPaymentIntervalUnit: freezed == recurringPaymentIntervalUnit ? _self.recurringPaymentIntervalUnit : recurringPaymentIntervalUnit // ignore: cast_nullable_to_non_nullable
as ApplePayRecurringPaymentTimeInterVal?,recurringPaymentIntervalCount: freezed == recurringPaymentIntervalCount ? _self.recurringPaymentIntervalCount : recurringPaymentIntervalCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementRecurringPaymentProperties].
extension PaymentElementRecurringPaymentPropertiesPatterns on PaymentElementRecurringPaymentProperties {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementRecurringPaymentProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementRecurringPaymentProperties() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementRecurringPaymentProperties value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementRecurringPaymentProperties():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementRecurringPaymentProperties value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementRecurringPaymentProperties() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double amount,  String label,  DateTime? recurringPaymentStartDate,  DateTime? recurringPaymentEndDate,  ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit,  int? recurringPaymentIntervalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementRecurringPaymentProperties() when $default != null:
return $default(_that.amount,_that.label,_that.recurringPaymentStartDate,_that.recurringPaymentEndDate,_that.recurringPaymentIntervalUnit,_that.recurringPaymentIntervalCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double amount,  String label,  DateTime? recurringPaymentStartDate,  DateTime? recurringPaymentEndDate,  ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit,  int? recurringPaymentIntervalCount)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementRecurringPaymentProperties():
return $default(_that.amount,_that.label,_that.recurringPaymentStartDate,_that.recurringPaymentEndDate,_that.recurringPaymentIntervalUnit,_that.recurringPaymentIntervalCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double amount,  String label,  DateTime? recurringPaymentStartDate,  DateTime? recurringPaymentEndDate,  ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit,  int? recurringPaymentIntervalCount)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementRecurringPaymentProperties() when $default != null:
return $default(_that.amount,_that.label,_that.recurringPaymentStartDate,_that.recurringPaymentEndDate,_that.recurringPaymentIntervalUnit,_that.recurringPaymentIntervalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementRecurringPaymentProperties implements PaymentElementRecurringPaymentProperties {
  const _PaymentElementRecurringPaymentProperties({required this.amount, required this.label, this.recurringPaymentStartDate, this.recurringPaymentEndDate, this.recurringPaymentIntervalUnit, this.recurringPaymentIntervalCount});
  factory _PaymentElementRecurringPaymentProperties.fromJson(Map<String, dynamic> json) => _$PaymentElementRecurringPaymentPropertiesFromJson(json);

/// The amount of the payment
@override final  double amount;
/// Description label
@override final  String label;
/// The startdate of the recurring payment
@override final  DateTime? recurringPaymentStartDate;
/// The enddate of the recurring payment
@override final  DateTime? recurringPaymentEndDate;
/// The interval of payment
@override final  ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit;
/// The amount of intervals
@override final  int? recurringPaymentIntervalCount;

/// Create a copy of PaymentElementRecurringPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementRecurringPaymentPropertiesCopyWith<_PaymentElementRecurringPaymentProperties> get copyWith => __$PaymentElementRecurringPaymentPropertiesCopyWithImpl<_PaymentElementRecurringPaymentProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementRecurringPaymentPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementRecurringPaymentProperties&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.recurringPaymentStartDate, recurringPaymentStartDate) || other.recurringPaymentStartDate == recurringPaymentStartDate)&&(identical(other.recurringPaymentEndDate, recurringPaymentEndDate) || other.recurringPaymentEndDate == recurringPaymentEndDate)&&(identical(other.recurringPaymentIntervalUnit, recurringPaymentIntervalUnit) || other.recurringPaymentIntervalUnit == recurringPaymentIntervalUnit)&&(identical(other.recurringPaymentIntervalCount, recurringPaymentIntervalCount) || other.recurringPaymentIntervalCount == recurringPaymentIntervalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,recurringPaymentStartDate,recurringPaymentEndDate,recurringPaymentIntervalUnit,recurringPaymentIntervalCount);

@override
String toString() {
  return 'PaymentElementRecurringPaymentProperties(amount: $amount, label: $label, recurringPaymentStartDate: $recurringPaymentStartDate, recurringPaymentEndDate: $recurringPaymentEndDate, recurringPaymentIntervalUnit: $recurringPaymentIntervalUnit, recurringPaymentIntervalCount: $recurringPaymentIntervalCount)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementRecurringPaymentPropertiesCopyWith<$Res> implements $PaymentElementRecurringPaymentPropertiesCopyWith<$Res> {
  factory _$PaymentElementRecurringPaymentPropertiesCopyWith(_PaymentElementRecurringPaymentProperties value, $Res Function(_PaymentElementRecurringPaymentProperties) _then) = __$PaymentElementRecurringPaymentPropertiesCopyWithImpl;
@override @useResult
$Res call({
 double amount, String label, DateTime? recurringPaymentStartDate, DateTime? recurringPaymentEndDate, ApplePayRecurringPaymentTimeInterVal? recurringPaymentIntervalUnit, int? recurringPaymentIntervalCount
});




}
/// @nodoc
class __$PaymentElementRecurringPaymentPropertiesCopyWithImpl<$Res>
    implements _$PaymentElementRecurringPaymentPropertiesCopyWith<$Res> {
  __$PaymentElementRecurringPaymentPropertiesCopyWithImpl(this._self, this._then);

  final _PaymentElementRecurringPaymentProperties _self;
  final $Res Function(_PaymentElementRecurringPaymentProperties) _then;

/// Create a copy of PaymentElementRecurringPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? label = null,Object? recurringPaymentStartDate = freezed,Object? recurringPaymentEndDate = freezed,Object? recurringPaymentIntervalUnit = freezed,Object? recurringPaymentIntervalCount = freezed,}) {
  return _then(_PaymentElementRecurringPaymentProperties(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,recurringPaymentStartDate: freezed == recurringPaymentStartDate ? _self.recurringPaymentStartDate : recurringPaymentStartDate // ignore: cast_nullable_to_non_nullable
as DateTime?,recurringPaymentEndDate: freezed == recurringPaymentEndDate ? _self.recurringPaymentEndDate : recurringPaymentEndDate // ignore: cast_nullable_to_non_nullable
as DateTime?,recurringPaymentIntervalUnit: freezed == recurringPaymentIntervalUnit ? _self.recurringPaymentIntervalUnit : recurringPaymentIntervalUnit // ignore: cast_nullable_to_non_nullable
as ApplePayRecurringPaymentTimeInterVal?,recurringPaymentIntervalCount: freezed == recurringPaymentIntervalCount ? _self.recurringPaymentIntervalCount : recurringPaymentIntervalCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$PaymentElementApplePayDeferredPaymentRequest {

/// The description of the payment
 String get paymentDescription;/// Management url
 String get managementUrl;/// Billing agreement label
 String? get billingAgreement;/// The date when you can cancel for free
 DateTime? get freeCancellationDate;/// The timezone of the free cancellation date
 String? get freeCancellationTimezone;/// Billing information of the deffered payment
 PaymentElementApplePayDeferredPaymentProperties get deferredBilling;
/// Create a copy of PaymentElementApplePayDeferredPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementApplePayDeferredPaymentRequestCopyWith<PaymentElementApplePayDeferredPaymentRequest> get copyWith => _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl<PaymentElementApplePayDeferredPaymentRequest>(this as PaymentElementApplePayDeferredPaymentRequest, _$identity);

  /// Serializes this PaymentElementApplePayDeferredPaymentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementApplePayDeferredPaymentRequest&&(identical(other.paymentDescription, paymentDescription) || other.paymentDescription == paymentDescription)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&(identical(other.billingAgreement, billingAgreement) || other.billingAgreement == billingAgreement)&&(identical(other.freeCancellationDate, freeCancellationDate) || other.freeCancellationDate == freeCancellationDate)&&(identical(other.freeCancellationTimezone, freeCancellationTimezone) || other.freeCancellationTimezone == freeCancellationTimezone)&&(identical(other.deferredBilling, deferredBilling) || other.deferredBilling == deferredBilling));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentDescription,managementUrl,billingAgreement,freeCancellationDate,freeCancellationTimezone,deferredBilling);

@override
String toString() {
  return 'PaymentElementApplePayDeferredPaymentRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, billingAgreement: $billingAgreement, freeCancellationDate: $freeCancellationDate, freeCancellationTimezone: $freeCancellationTimezone, deferredBilling: $deferredBilling)';
}


}

/// @nodoc
abstract mixin class $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res>  {
  factory $PaymentElementApplePayDeferredPaymentRequestCopyWith(PaymentElementApplePayDeferredPaymentRequest value, $Res Function(PaymentElementApplePayDeferredPaymentRequest) _then) = _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl;
@useResult
$Res call({
 String paymentDescription, String managementUrl, String? billingAgreement, DateTime? freeCancellationDate, String? freeCancellationTimezone, PaymentElementApplePayDeferredPaymentProperties deferredBilling
});


$PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> get deferredBilling;

}
/// @nodoc
class _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl<$Res>
    implements $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res> {
  _$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl(this._self, this._then);

  final PaymentElementApplePayDeferredPaymentRequest _self;
  final $Res Function(PaymentElementApplePayDeferredPaymentRequest) _then;

/// Create a copy of PaymentElementApplePayDeferredPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentDescription = null,Object? managementUrl = null,Object? billingAgreement = freezed,Object? freeCancellationDate = freezed,Object? freeCancellationTimezone = freezed,Object? deferredBilling = null,}) {
  return _then(_self.copyWith(
paymentDescription: null == paymentDescription ? _self.paymentDescription : paymentDescription // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,billingAgreement: freezed == billingAgreement ? _self.billingAgreement : billingAgreement // ignore: cast_nullable_to_non_nullable
as String?,freeCancellationDate: freezed == freeCancellationDate ? _self.freeCancellationDate : freeCancellationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,freeCancellationTimezone: freezed == freeCancellationTimezone ? _self.freeCancellationTimezone : freeCancellationTimezone // ignore: cast_nullable_to_non_nullable
as String?,deferredBilling: null == deferredBilling ? _self.deferredBilling : deferredBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayDeferredPaymentProperties,
  ));
}
/// Create a copy of PaymentElementApplePayDeferredPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> get deferredBilling {
  
  return $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res>(_self.deferredBilling, (value) {
    return _then(_self.copyWith(deferredBilling: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementApplePayDeferredPaymentRequest].
extension PaymentElementApplePayDeferredPaymentRequestPatterns on PaymentElementApplePayDeferredPaymentRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementApplePayDeferredPaymentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementApplePayDeferredPaymentRequest value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementApplePayDeferredPaymentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String paymentDescription,  String managementUrl,  String? billingAgreement,  DateTime? freeCancellationDate,  String? freeCancellationTimezone,  PaymentElementApplePayDeferredPaymentProperties deferredBilling)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentRequest() when $default != null:
return $default(_that.paymentDescription,_that.managementUrl,_that.billingAgreement,_that.freeCancellationDate,_that.freeCancellationTimezone,_that.deferredBilling);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String paymentDescription,  String managementUrl,  String? billingAgreement,  DateTime? freeCancellationDate,  String? freeCancellationTimezone,  PaymentElementApplePayDeferredPaymentProperties deferredBilling)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentRequest():
return $default(_that.paymentDescription,_that.managementUrl,_that.billingAgreement,_that.freeCancellationDate,_that.freeCancellationTimezone,_that.deferredBilling);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String paymentDescription,  String managementUrl,  String? billingAgreement,  DateTime? freeCancellationDate,  String? freeCancellationTimezone,  PaymentElementApplePayDeferredPaymentProperties deferredBilling)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentRequest() when $default != null:
return $default(_that.paymentDescription,_that.managementUrl,_that.billingAgreement,_that.freeCancellationDate,_that.freeCancellationTimezone,_that.deferredBilling);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementApplePayDeferredPaymentRequest implements PaymentElementApplePayDeferredPaymentRequest {
  const _PaymentElementApplePayDeferredPaymentRequest({required this.paymentDescription, required this.managementUrl, this.billingAgreement, this.freeCancellationDate, this.freeCancellationTimezone, required this.deferredBilling});
  factory _PaymentElementApplePayDeferredPaymentRequest.fromJson(Map<String, dynamic> json) => _$PaymentElementApplePayDeferredPaymentRequestFromJson(json);

/// The description of the payment
@override final  String paymentDescription;
/// Management url
@override final  String managementUrl;
/// Billing agreement label
@override final  String? billingAgreement;
/// The date when you can cancel for free
@override final  DateTime? freeCancellationDate;
/// The timezone of the free cancellation date
@override final  String? freeCancellationTimezone;
/// Billing information of the deffered payment
@override final  PaymentElementApplePayDeferredPaymentProperties deferredBilling;

/// Create a copy of PaymentElementApplePayDeferredPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementApplePayDeferredPaymentRequestCopyWith<_PaymentElementApplePayDeferredPaymentRequest> get copyWith => __$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl<_PaymentElementApplePayDeferredPaymentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementApplePayDeferredPaymentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementApplePayDeferredPaymentRequest&&(identical(other.paymentDescription, paymentDescription) || other.paymentDescription == paymentDescription)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&(identical(other.billingAgreement, billingAgreement) || other.billingAgreement == billingAgreement)&&(identical(other.freeCancellationDate, freeCancellationDate) || other.freeCancellationDate == freeCancellationDate)&&(identical(other.freeCancellationTimezone, freeCancellationTimezone) || other.freeCancellationTimezone == freeCancellationTimezone)&&(identical(other.deferredBilling, deferredBilling) || other.deferredBilling == deferredBilling));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentDescription,managementUrl,billingAgreement,freeCancellationDate,freeCancellationTimezone,deferredBilling);

@override
String toString() {
  return 'PaymentElementApplePayDeferredPaymentRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, billingAgreement: $billingAgreement, freeCancellationDate: $freeCancellationDate, freeCancellationTimezone: $freeCancellationTimezone, deferredBilling: $deferredBilling)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res> implements $PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res> {
  factory _$PaymentElementApplePayDeferredPaymentRequestCopyWith(_PaymentElementApplePayDeferredPaymentRequest value, $Res Function(_PaymentElementApplePayDeferredPaymentRequest) _then) = __$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl;
@override @useResult
$Res call({
 String paymentDescription, String managementUrl, String? billingAgreement, DateTime? freeCancellationDate, String? freeCancellationTimezone, PaymentElementApplePayDeferredPaymentProperties deferredBilling
});


@override $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> get deferredBilling;

}
/// @nodoc
class __$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl<$Res>
    implements _$PaymentElementApplePayDeferredPaymentRequestCopyWith<$Res> {
  __$PaymentElementApplePayDeferredPaymentRequestCopyWithImpl(this._self, this._then);

  final _PaymentElementApplePayDeferredPaymentRequest _self;
  final $Res Function(_PaymentElementApplePayDeferredPaymentRequest) _then;

/// Create a copy of PaymentElementApplePayDeferredPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentDescription = null,Object? managementUrl = null,Object? billingAgreement = freezed,Object? freeCancellationDate = freezed,Object? freeCancellationTimezone = freezed,Object? deferredBilling = null,}) {
  return _then(_PaymentElementApplePayDeferredPaymentRequest(
paymentDescription: null == paymentDescription ? _self.paymentDescription : paymentDescription // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,billingAgreement: freezed == billingAgreement ? _self.billingAgreement : billingAgreement // ignore: cast_nullable_to_non_nullable
as String?,freeCancellationDate: freezed == freeCancellationDate ? _self.freeCancellationDate : freeCancellationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,freeCancellationTimezone: freezed == freeCancellationTimezone ? _self.freeCancellationTimezone : freeCancellationTimezone // ignore: cast_nullable_to_non_nullable
as String?,deferredBilling: null == deferredBilling ? _self.deferredBilling : deferredBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayDeferredPaymentProperties,
  ));
}

/// Create a copy of PaymentElementApplePayDeferredPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> get deferredBilling {
  
  return $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res>(_self.deferredBilling, (value) {
    return _then(_self.copyWith(deferredBilling: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementApplePayDeferredPaymentProperties {

/// The amount of the payment
 double get amount;/// Description label
 String get label;/// The date when the payment will be processed
 DateTime get deferredPaymentDate;
/// Create a copy of PaymentElementApplePayDeferredPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementApplePayDeferredPaymentPropertiesCopyWith<PaymentElementApplePayDeferredPaymentProperties> get copyWith => _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl<PaymentElementApplePayDeferredPaymentProperties>(this as PaymentElementApplePayDeferredPaymentProperties, _$identity);

  /// Serializes this PaymentElementApplePayDeferredPaymentProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementApplePayDeferredPaymentProperties&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.deferredPaymentDate, deferredPaymentDate) || other.deferredPaymentDate == deferredPaymentDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,deferredPaymentDate);

@override
String toString() {
  return 'PaymentElementApplePayDeferredPaymentProperties(amount: $amount, label: $label, deferredPaymentDate: $deferredPaymentDate)';
}


}

/// @nodoc
abstract mixin class $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res>  {
  factory $PaymentElementApplePayDeferredPaymentPropertiesCopyWith(PaymentElementApplePayDeferredPaymentProperties value, $Res Function(PaymentElementApplePayDeferredPaymentProperties) _then) = _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl;
@useResult
$Res call({
 double amount, String label, DateTime deferredPaymentDate
});




}
/// @nodoc
class _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl<$Res>
    implements $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> {
  _$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl(this._self, this._then);

  final PaymentElementApplePayDeferredPaymentProperties _self;
  final $Res Function(PaymentElementApplePayDeferredPaymentProperties) _then;

/// Create a copy of PaymentElementApplePayDeferredPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? label = null,Object? deferredPaymentDate = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,deferredPaymentDate: null == deferredPaymentDate ? _self.deferredPaymentDate : deferredPaymentDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementApplePayDeferredPaymentProperties].
extension PaymentElementApplePayDeferredPaymentPropertiesPatterns on PaymentElementApplePayDeferredPaymentProperties {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementApplePayDeferredPaymentProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentProperties() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementApplePayDeferredPaymentProperties value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentProperties():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementApplePayDeferredPaymentProperties value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentProperties() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double amount,  String label,  DateTime deferredPaymentDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentProperties() when $default != null:
return $default(_that.amount,_that.label,_that.deferredPaymentDate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double amount,  String label,  DateTime deferredPaymentDate)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentProperties():
return $default(_that.amount,_that.label,_that.deferredPaymentDate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double amount,  String label,  DateTime deferredPaymentDate)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayDeferredPaymentProperties() when $default != null:
return $default(_that.amount,_that.label,_that.deferredPaymentDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementApplePayDeferredPaymentProperties implements PaymentElementApplePayDeferredPaymentProperties {
  const _PaymentElementApplePayDeferredPaymentProperties({required this.amount, required this.label, required this.deferredPaymentDate});
  factory _PaymentElementApplePayDeferredPaymentProperties.fromJson(Map<String, dynamic> json) => _$PaymentElementApplePayDeferredPaymentPropertiesFromJson(json);

/// The amount of the payment
@override final  double amount;
/// Description label
@override final  String label;
/// The date when the payment will be processed
@override final  DateTime deferredPaymentDate;

/// Create a copy of PaymentElementApplePayDeferredPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementApplePayDeferredPaymentPropertiesCopyWith<_PaymentElementApplePayDeferredPaymentProperties> get copyWith => __$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl<_PaymentElementApplePayDeferredPaymentProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementApplePayDeferredPaymentPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementApplePayDeferredPaymentProperties&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.deferredPaymentDate, deferredPaymentDate) || other.deferredPaymentDate == deferredPaymentDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,deferredPaymentDate);

@override
String toString() {
  return 'PaymentElementApplePayDeferredPaymentProperties(amount: $amount, label: $label, deferredPaymentDate: $deferredPaymentDate)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> implements $PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> {
  factory _$PaymentElementApplePayDeferredPaymentPropertiesCopyWith(_PaymentElementApplePayDeferredPaymentProperties value, $Res Function(_PaymentElementApplePayDeferredPaymentProperties) _then) = __$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl;
@override @useResult
$Res call({
 double amount, String label, DateTime deferredPaymentDate
});




}
/// @nodoc
class __$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl<$Res>
    implements _$PaymentElementApplePayDeferredPaymentPropertiesCopyWith<$Res> {
  __$PaymentElementApplePayDeferredPaymentPropertiesCopyWithImpl(this._self, this._then);

  final _PaymentElementApplePayDeferredPaymentProperties _self;
  final $Res Function(_PaymentElementApplePayDeferredPaymentProperties) _then;

/// Create a copy of PaymentElementApplePayDeferredPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? label = null,Object? deferredPaymentDate = null,}) {
  return _then(_PaymentElementApplePayDeferredPaymentProperties(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,deferredPaymentDate: null == deferredPaymentDate ? _self.deferredPaymentDate : deferredPaymentDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$PaymentElementApplePayAutoReloadPaymentRequest {

/// The description of the payment
 String get paymentDescription;/// Management url
 String get managementUrl;/// Billing information of the deffered payment
 PaymentElementApplePayReloadPaymentProperties get automaticReloadBilling;
/// Create a copy of PaymentElementApplePayAutoReloadPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementApplePayAutoReloadPaymentRequestCopyWith<PaymentElementApplePayAutoReloadPaymentRequest> get copyWith => _$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl<PaymentElementApplePayAutoReloadPaymentRequest>(this as PaymentElementApplePayAutoReloadPaymentRequest, _$identity);

  /// Serializes this PaymentElementApplePayAutoReloadPaymentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementApplePayAutoReloadPaymentRequest&&(identical(other.paymentDescription, paymentDescription) || other.paymentDescription == paymentDescription)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&(identical(other.automaticReloadBilling, automaticReloadBilling) || other.automaticReloadBilling == automaticReloadBilling));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentDescription,managementUrl,automaticReloadBilling);

@override
String toString() {
  return 'PaymentElementApplePayAutoReloadPaymentRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, automaticReloadBilling: $automaticReloadBilling)';
}


}

/// @nodoc
abstract mixin class $PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res>  {
  factory $PaymentElementApplePayAutoReloadPaymentRequestCopyWith(PaymentElementApplePayAutoReloadPaymentRequest value, $Res Function(PaymentElementApplePayAutoReloadPaymentRequest) _then) = _$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl;
@useResult
$Res call({
 String paymentDescription, String managementUrl, PaymentElementApplePayReloadPaymentProperties automaticReloadBilling
});


$PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> get automaticReloadBilling;

}
/// @nodoc
class _$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl<$Res>
    implements $PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res> {
  _$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl(this._self, this._then);

  final PaymentElementApplePayAutoReloadPaymentRequest _self;
  final $Res Function(PaymentElementApplePayAutoReloadPaymentRequest) _then;

/// Create a copy of PaymentElementApplePayAutoReloadPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentDescription = null,Object? managementUrl = null,Object? automaticReloadBilling = null,}) {
  return _then(_self.copyWith(
paymentDescription: null == paymentDescription ? _self.paymentDescription : paymentDescription // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,automaticReloadBilling: null == automaticReloadBilling ? _self.automaticReloadBilling : automaticReloadBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayReloadPaymentProperties,
  ));
}
/// Create a copy of PaymentElementApplePayAutoReloadPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> get automaticReloadBilling {
  
  return $PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res>(_self.automaticReloadBilling, (value) {
    return _then(_self.copyWith(automaticReloadBilling: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentElementApplePayAutoReloadPaymentRequest].
extension PaymentElementApplePayAutoReloadPaymentRequestPatterns on PaymentElementApplePayAutoReloadPaymentRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementApplePayAutoReloadPaymentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementApplePayAutoReloadPaymentRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementApplePayAutoReloadPaymentRequest value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayAutoReloadPaymentRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementApplePayAutoReloadPaymentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayAutoReloadPaymentRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String paymentDescription,  String managementUrl,  PaymentElementApplePayReloadPaymentProperties automaticReloadBilling)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementApplePayAutoReloadPaymentRequest() when $default != null:
return $default(_that.paymentDescription,_that.managementUrl,_that.automaticReloadBilling);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String paymentDescription,  String managementUrl,  PaymentElementApplePayReloadPaymentProperties automaticReloadBilling)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayAutoReloadPaymentRequest():
return $default(_that.paymentDescription,_that.managementUrl,_that.automaticReloadBilling);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String paymentDescription,  String managementUrl,  PaymentElementApplePayReloadPaymentProperties automaticReloadBilling)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayAutoReloadPaymentRequest() when $default != null:
return $default(_that.paymentDescription,_that.managementUrl,_that.automaticReloadBilling);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementApplePayAutoReloadPaymentRequest implements PaymentElementApplePayAutoReloadPaymentRequest {
  const _PaymentElementApplePayAutoReloadPaymentRequest({required this.paymentDescription, required this.managementUrl, required this.automaticReloadBilling});
  factory _PaymentElementApplePayAutoReloadPaymentRequest.fromJson(Map<String, dynamic> json) => _$PaymentElementApplePayAutoReloadPaymentRequestFromJson(json);

/// The description of the payment
@override final  String paymentDescription;
/// Management url
@override final  String managementUrl;
/// Billing information of the deffered payment
@override final  PaymentElementApplePayReloadPaymentProperties automaticReloadBilling;

/// Create a copy of PaymentElementApplePayAutoReloadPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementApplePayAutoReloadPaymentRequestCopyWith<_PaymentElementApplePayAutoReloadPaymentRequest> get copyWith => __$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl<_PaymentElementApplePayAutoReloadPaymentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementApplePayAutoReloadPaymentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementApplePayAutoReloadPaymentRequest&&(identical(other.paymentDescription, paymentDescription) || other.paymentDescription == paymentDescription)&&(identical(other.managementUrl, managementUrl) || other.managementUrl == managementUrl)&&(identical(other.automaticReloadBilling, automaticReloadBilling) || other.automaticReloadBilling == automaticReloadBilling));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentDescription,managementUrl,automaticReloadBilling);

@override
String toString() {
  return 'PaymentElementApplePayAutoReloadPaymentRequest(paymentDescription: $paymentDescription, managementUrl: $managementUrl, automaticReloadBilling: $automaticReloadBilling)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res> implements $PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res> {
  factory _$PaymentElementApplePayAutoReloadPaymentRequestCopyWith(_PaymentElementApplePayAutoReloadPaymentRequest value, $Res Function(_PaymentElementApplePayAutoReloadPaymentRequest) _then) = __$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl;
@override @useResult
$Res call({
 String paymentDescription, String managementUrl, PaymentElementApplePayReloadPaymentProperties automaticReloadBilling
});


@override $PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> get automaticReloadBilling;

}
/// @nodoc
class __$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl<$Res>
    implements _$PaymentElementApplePayAutoReloadPaymentRequestCopyWith<$Res> {
  __$PaymentElementApplePayAutoReloadPaymentRequestCopyWithImpl(this._self, this._then);

  final _PaymentElementApplePayAutoReloadPaymentRequest _self;
  final $Res Function(_PaymentElementApplePayAutoReloadPaymentRequest) _then;

/// Create a copy of PaymentElementApplePayAutoReloadPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentDescription = null,Object? managementUrl = null,Object? automaticReloadBilling = null,}) {
  return _then(_PaymentElementApplePayAutoReloadPaymentRequest(
paymentDescription: null == paymentDescription ? _self.paymentDescription : paymentDescription // ignore: cast_nullable_to_non_nullable
as String,managementUrl: null == managementUrl ? _self.managementUrl : managementUrl // ignore: cast_nullable_to_non_nullable
as String,automaticReloadBilling: null == automaticReloadBilling ? _self.automaticReloadBilling : automaticReloadBilling // ignore: cast_nullable_to_non_nullable
as PaymentElementApplePayReloadPaymentProperties,
  ));
}

/// Create a copy of PaymentElementApplePayAutoReloadPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> get automaticReloadBilling {
  
  return $PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res>(_self.automaticReloadBilling, (value) {
    return _then(_self.copyWith(automaticReloadBilling: value));
  });
}
}


/// @nodoc
mixin _$PaymentElementApplePayReloadPaymentProperties {

/// The amount of the payment
 double get amount;/// Description label
 String get label;/// The date when the threshold amount will be reached
 DateTime get automaticReloadPaymentThresholdAmount;
/// Create a copy of PaymentElementApplePayReloadPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentElementApplePayReloadPaymentPropertiesCopyWith<PaymentElementApplePayReloadPaymentProperties> get copyWith => _$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl<PaymentElementApplePayReloadPaymentProperties>(this as PaymentElementApplePayReloadPaymentProperties, _$identity);

  /// Serializes this PaymentElementApplePayReloadPaymentProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentElementApplePayReloadPaymentProperties&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.automaticReloadPaymentThresholdAmount, automaticReloadPaymentThresholdAmount) || other.automaticReloadPaymentThresholdAmount == automaticReloadPaymentThresholdAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,automaticReloadPaymentThresholdAmount);

@override
String toString() {
  return 'PaymentElementApplePayReloadPaymentProperties(amount: $amount, label: $label, automaticReloadPaymentThresholdAmount: $automaticReloadPaymentThresholdAmount)';
}


}

/// @nodoc
abstract mixin class $PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res>  {
  factory $PaymentElementApplePayReloadPaymentPropertiesCopyWith(PaymentElementApplePayReloadPaymentProperties value, $Res Function(PaymentElementApplePayReloadPaymentProperties) _then) = _$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl;
@useResult
$Res call({
 double amount, String label, DateTime automaticReloadPaymentThresholdAmount
});




}
/// @nodoc
class _$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl<$Res>
    implements $PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> {
  _$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl(this._self, this._then);

  final PaymentElementApplePayReloadPaymentProperties _self;
  final $Res Function(PaymentElementApplePayReloadPaymentProperties) _then;

/// Create a copy of PaymentElementApplePayReloadPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? label = null,Object? automaticReloadPaymentThresholdAmount = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,automaticReloadPaymentThresholdAmount: null == automaticReloadPaymentThresholdAmount ? _self.automaticReloadPaymentThresholdAmount : automaticReloadPaymentThresholdAmount // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentElementApplePayReloadPaymentProperties].
extension PaymentElementApplePayReloadPaymentPropertiesPatterns on PaymentElementApplePayReloadPaymentProperties {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentElementApplePayReloadPaymentProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentElementApplePayReloadPaymentProperties() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentElementApplePayReloadPaymentProperties value)  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayReloadPaymentProperties():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentElementApplePayReloadPaymentProperties value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentElementApplePayReloadPaymentProperties() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double amount,  String label,  DateTime automaticReloadPaymentThresholdAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentElementApplePayReloadPaymentProperties() when $default != null:
return $default(_that.amount,_that.label,_that.automaticReloadPaymentThresholdAmount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double amount,  String label,  DateTime automaticReloadPaymentThresholdAmount)  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayReloadPaymentProperties():
return $default(_that.amount,_that.label,_that.automaticReloadPaymentThresholdAmount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double amount,  String label,  DateTime automaticReloadPaymentThresholdAmount)?  $default,) {final _that = this;
switch (_that) {
case _PaymentElementApplePayReloadPaymentProperties() when $default != null:
return $default(_that.amount,_that.label,_that.automaticReloadPaymentThresholdAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentElementApplePayReloadPaymentProperties implements PaymentElementApplePayReloadPaymentProperties {
  const _PaymentElementApplePayReloadPaymentProperties({required this.amount, required this.label, required this.automaticReloadPaymentThresholdAmount});
  factory _PaymentElementApplePayReloadPaymentProperties.fromJson(Map<String, dynamic> json) => _$PaymentElementApplePayReloadPaymentPropertiesFromJson(json);

/// The amount of the payment
@override final  double amount;
/// Description label
@override final  String label;
/// The date when the threshold amount will be reached
@override final  DateTime automaticReloadPaymentThresholdAmount;

/// Create a copy of PaymentElementApplePayReloadPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentElementApplePayReloadPaymentPropertiesCopyWith<_PaymentElementApplePayReloadPaymentProperties> get copyWith => __$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl<_PaymentElementApplePayReloadPaymentProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentElementApplePayReloadPaymentPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentElementApplePayReloadPaymentProperties&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.label, label) || other.label == label)&&(identical(other.automaticReloadPaymentThresholdAmount, automaticReloadPaymentThresholdAmount) || other.automaticReloadPaymentThresholdAmount == automaticReloadPaymentThresholdAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,label,automaticReloadPaymentThresholdAmount);

@override
String toString() {
  return 'PaymentElementApplePayReloadPaymentProperties(amount: $amount, label: $label, automaticReloadPaymentThresholdAmount: $automaticReloadPaymentThresholdAmount)';
}


}

/// @nodoc
abstract mixin class _$PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> implements $PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> {
  factory _$PaymentElementApplePayReloadPaymentPropertiesCopyWith(_PaymentElementApplePayReloadPaymentProperties value, $Res Function(_PaymentElementApplePayReloadPaymentProperties) _then) = __$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl;
@override @useResult
$Res call({
 double amount, String label, DateTime automaticReloadPaymentThresholdAmount
});




}
/// @nodoc
class __$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl<$Res>
    implements _$PaymentElementApplePayReloadPaymentPropertiesCopyWith<$Res> {
  __$PaymentElementApplePayReloadPaymentPropertiesCopyWithImpl(this._self, this._then);

  final _PaymentElementApplePayReloadPaymentProperties _self;
  final $Res Function(_PaymentElementApplePayReloadPaymentProperties) _then;

/// Create a copy of PaymentElementApplePayReloadPaymentProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? label = null,Object? automaticReloadPaymentThresholdAmount = null,}) {
  return _then(_PaymentElementApplePayReloadPaymentProperties(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,automaticReloadPaymentThresholdAmount: null == automaticReloadPaymentThresholdAmount ? _self.automaticReloadPaymentThresholdAmount : automaticReloadPaymentThresholdAmount // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
