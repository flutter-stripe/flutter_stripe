// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CustomerSheetInitParams _$CustomerSheetInitParamsFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return _CustomerSheetInitParamsDeprecated.fromJson(
            json
          );
                case 'adapter':
          return _CustomerSheetInitParamsAdapter.fromJson(
            json
          );
                case 'session':
          return _CustomerSheetInitParamsSession.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'CustomerSheetInitParams',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$CustomerSheetInitParams {

/// Color styling used for the Customersheet UI
@JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? get style;/// Appearance of the customersheet.
///
/// When no appearance defined it will fallback to [style] or Stripe default.
 PaymentSheetAppearance? get appearance;/// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
 String? get setupIntentClientSecret;/// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
 String? get customerId;/// A short-lived token that allows the SDK to access a Customer's payment methods.
 String? get customerEphemeralKeySecret;/// Your customer-facing business name. The default value is the name of your app.
 String? get merchantDisplayName;///This is an experimental feature that may be removed at any time.
/// Defaults to true. If true, the customer can delete all saved payment methods.
/// If false, the customer can't delete if they only have one saved payment method remaining.
 bool? get allowsRemovalOfLastSavedPaymentMethod;/// Optional configuration for setting the header text of the Payment Method selection screen
 String? get headerTextForSelectionScreen;/// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
 BillingDetails? get defaultBillingDetails;/// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
 BillingDetailsCollectionConfiguration? get billingDetailsCollectionConfiguration;///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
 String? get returnURL;/// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
 String? get removeSavedPaymentMethodMessage;///  Whether to show Apple Pay as an option. Defaults to `false`.
 bool get applePayEnabled;/// Whether to show Google Pay as an option. Defaults to `false`.
 bool get googlePayEnabled;/// The list of preferred networks that should be used to process payments made with a co-branded card.
/// This value will only be used if your user hasn't selected a network themselves.
@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? get preferredNetworks;/// By default, PaymentSheet will accept all supported cards by Stripe.
/// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
///
/// Note: This is only a client-side solution.
///Note: Card brand filtering is not currently supported in Link.
 CardBrandAcceptance? get cardBrandAcceptance;
/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerSheetInitParamsCopyWith<CustomerSheetInitParams> get copyWith => _$CustomerSheetInitParamsCopyWithImpl<CustomerSheetInitParams>(this as CustomerSheetInitParams, _$identity);

  /// Serializes this CustomerSheetInitParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerSheetInitParams&&(identical(other.style, style) || other.style == style)&&(identical(other.appearance, appearance) || other.appearance == appearance)&&(identical(other.setupIntentClientSecret, setupIntentClientSecret) || other.setupIntentClientSecret == setupIntentClientSecret)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) || other.customerEphemeralKeySecret == customerEphemeralKeySecret)&&(identical(other.merchantDisplayName, merchantDisplayName) || other.merchantDisplayName == merchantDisplayName)&&(identical(other.allowsRemovalOfLastSavedPaymentMethod, allowsRemovalOfLastSavedPaymentMethod) || other.allowsRemovalOfLastSavedPaymentMethod == allowsRemovalOfLastSavedPaymentMethod)&&(identical(other.headerTextForSelectionScreen, headerTextForSelectionScreen) || other.headerTextForSelectionScreen == headerTextForSelectionScreen)&&(identical(other.defaultBillingDetails, defaultBillingDetails) || other.defaultBillingDetails == defaultBillingDetails)&&(identical(other.billingDetailsCollectionConfiguration, billingDetailsCollectionConfiguration) || other.billingDetailsCollectionConfiguration == billingDetailsCollectionConfiguration)&&(identical(other.returnURL, returnURL) || other.returnURL == returnURL)&&(identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) || other.removeSavedPaymentMethodMessage == removeSavedPaymentMethodMessage)&&(identical(other.applePayEnabled, applePayEnabled) || other.applePayEnabled == applePayEnabled)&&(identical(other.googlePayEnabled, googlePayEnabled) || other.googlePayEnabled == googlePayEnabled)&&const DeepCollectionEquality().equals(other.preferredNetworks, preferredNetworks)&&(identical(other.cardBrandAcceptance, cardBrandAcceptance) || other.cardBrandAcceptance == cardBrandAcceptance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,style,appearance,setupIntentClientSecret,customerId,customerEphemeralKeySecret,merchantDisplayName,allowsRemovalOfLastSavedPaymentMethod,headerTextForSelectionScreen,defaultBillingDetails,billingDetailsCollectionConfiguration,returnURL,removeSavedPaymentMethodMessage,applePayEnabled,googlePayEnabled,const DeepCollectionEquality().hash(preferredNetworks),cardBrandAcceptance);

@override
String toString() {
  return 'CustomerSheetInitParams(style: $style, appearance: $appearance, setupIntentClientSecret: $setupIntentClientSecret, customerId: $customerId, customerEphemeralKeySecret: $customerEphemeralKeySecret, merchantDisplayName: $merchantDisplayName, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, headerTextForSelectionScreen: $headerTextForSelectionScreen, defaultBillingDetails: $defaultBillingDetails, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, returnURL: $returnURL, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, applePayEnabled: $applePayEnabled, googlePayEnabled: $googlePayEnabled, preferredNetworks: $preferredNetworks, cardBrandAcceptance: $cardBrandAcceptance)';
}


}

/// @nodoc
abstract mixin class $CustomerSheetInitParamsCopyWith<$Res>  {
  factory $CustomerSheetInitParamsCopyWith(CustomerSheetInitParams value, $Res Function(CustomerSheetInitParams) _then) = _$CustomerSheetInitParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style, PaymentSheetAppearance? appearance, String? setupIntentClientSecret, String customerId, String customerEphemeralKeySecret, String? merchantDisplayName, bool? allowsRemovalOfLastSavedPaymentMethod, String? headerTextForSelectionScreen, BillingDetails? defaultBillingDetails, BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration, String? returnURL, String? removeSavedPaymentMethodMessage, bool applePayEnabled, bool googlePayEnabled,@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? preferredNetworks, CardBrandAcceptance? cardBrandAcceptance
});


$PaymentSheetAppearanceCopyWith<$Res>? get appearance;$BillingDetailsCopyWith<$Res>? get defaultBillingDetails;$BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration;$CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance;

}
/// @nodoc
class _$CustomerSheetInitParamsCopyWithImpl<$Res>
    implements $CustomerSheetInitParamsCopyWith<$Res> {
  _$CustomerSheetInitParamsCopyWithImpl(this._self, this._then);

  final CustomerSheetInitParams _self;
  final $Res Function(CustomerSheetInitParams) _then;

/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? style = freezed,Object? appearance = freezed,Object? setupIntentClientSecret = freezed,Object? customerId = null,Object? customerEphemeralKeySecret = null,Object? merchantDisplayName = freezed,Object? allowsRemovalOfLastSavedPaymentMethod = freezed,Object? headerTextForSelectionScreen = freezed,Object? defaultBillingDetails = freezed,Object? billingDetailsCollectionConfiguration = freezed,Object? returnURL = freezed,Object? removeSavedPaymentMethodMessage = freezed,Object? applePayEnabled = null,Object? googlePayEnabled = null,Object? preferredNetworks = freezed,Object? cardBrandAcceptance = freezed,}) {
  return _then(_self.copyWith(
style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as ThemeMode?,appearance: freezed == appearance ? _self.appearance : appearance // ignore: cast_nullable_to_non_nullable
as PaymentSheetAppearance?,setupIntentClientSecret: freezed == setupIntentClientSecret ? _self.setupIntentClientSecret : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
as String?,customerId: null == customerId ? _self.customerId! : customerId // ignore: cast_nullable_to_non_nullable
as String,customerEphemeralKeySecret: null == customerEphemeralKeySecret ? _self.customerEphemeralKeySecret! : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
as String,merchantDisplayName: freezed == merchantDisplayName ? _self.merchantDisplayName : merchantDisplayName // ignore: cast_nullable_to_non_nullable
as String?,allowsRemovalOfLastSavedPaymentMethod: freezed == allowsRemovalOfLastSavedPaymentMethod ? _self.allowsRemovalOfLastSavedPaymentMethod : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
as bool?,headerTextForSelectionScreen: freezed == headerTextForSelectionScreen ? _self.headerTextForSelectionScreen : headerTextForSelectionScreen // ignore: cast_nullable_to_non_nullable
as String?,defaultBillingDetails: freezed == defaultBillingDetails ? _self.defaultBillingDetails : defaultBillingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,billingDetailsCollectionConfiguration: freezed == billingDetailsCollectionConfiguration ? _self.billingDetailsCollectionConfiguration : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
as BillingDetailsCollectionConfiguration?,returnURL: freezed == returnURL ? _self.returnURL : returnURL // ignore: cast_nullable_to_non_nullable
as String?,removeSavedPaymentMethodMessage: freezed == removeSavedPaymentMethodMessage ? _self.removeSavedPaymentMethodMessage : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
as String?,applePayEnabled: null == applePayEnabled ? _self.applePayEnabled : applePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,googlePayEnabled: null == googlePayEnabled ? _self.googlePayEnabled : googlePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,preferredNetworks: freezed == preferredNetworks ? _self.preferredNetworks : preferredNetworks // ignore: cast_nullable_to_non_nullable
as List<CardBrand>?,cardBrandAcceptance: freezed == cardBrandAcceptance ? _self.cardBrandAcceptance : cardBrandAcceptance // ignore: cast_nullable_to_non_nullable
as CardBrandAcceptance?,
  ));
}
/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
    return null;
  }

  return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
    return _then(_self.copyWith(appearance: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get defaultBillingDetails {
    if (_self.defaultBillingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.defaultBillingDetails!, (value) {
    return _then(_self.copyWith(defaultBillingDetails: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration {
    if (_self.billingDetailsCollectionConfiguration == null) {
    return null;
  }

  return $BillingDetailsCollectionConfigurationCopyWith<$Res>(_self.billingDetailsCollectionConfiguration!, (value) {
    return _then(_self.copyWith(billingDetailsCollectionConfiguration: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance {
    if (_self.cardBrandAcceptance == null) {
    return null;
  }

  return $CardBrandAcceptanceCopyWith<$Res>(_self.cardBrandAcceptance!, (value) {
    return _then(_self.copyWith(cardBrandAcceptance: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerSheetInitParams].
extension CustomerSheetInitParamsPatterns on CustomerSheetInitParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerSheetInitParamsDeprecated value)?  $default,{TResult Function( _CustomerSheetInitParamsAdapter value)?  adapter,TResult Function( _CustomerSheetInitParamsSession value)?  session,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerSheetInitParamsDeprecated() when $default != null:
return $default(_that);case _CustomerSheetInitParamsAdapter() when adapter != null:
return adapter(_that);case _CustomerSheetInitParamsSession() when session != null:
return session(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerSheetInitParamsDeprecated value)  $default,{required TResult Function( _CustomerSheetInitParamsAdapter value)  adapter,required TResult Function( _CustomerSheetInitParamsSession value)  session,}){
final _that = this;
switch (_that) {
case _CustomerSheetInitParamsDeprecated():
return $default(_that);case _CustomerSheetInitParamsAdapter():
return adapter(_that);case _CustomerSheetInitParamsSession():
return session(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerSheetInitParamsDeprecated value)?  $default,{TResult? Function( _CustomerSheetInitParamsAdapter value)?  adapter,TResult? Function( _CustomerSheetInitParamsSession value)?  session,}){
final _that = this;
switch (_that) {
case _CustomerSheetInitParamsDeprecated() when $default != null:
return $default(_that);case _CustomerSheetInitParamsAdapter() when adapter != null:
return adapter(_that);case _CustomerSheetInitParamsSession() when session != null:
return session(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? setupIntentClientSecret,  String customerId,  String customerEphemeralKeySecret,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)?  $default,{TResult Function( String? setupIntentClientSecret,  String customerId,  IntentConfiguration? intentConfiguration,  String customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)?  adapter,TResult Function( String? setupIntentClientSecret,  String? customerId,  IntentConfiguration intentConfiguration,  String? customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)?  session,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerSheetInitParamsDeprecated() when $default != null:
return $default(_that.style,_that.appearance,_that.setupIntentClientSecret,_that.customerId,_that.customerEphemeralKeySecret,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _CustomerSheetInitParamsAdapter() when adapter != null:
return adapter(_that.setupIntentClientSecret,_that.customerId,_that.intentConfiguration,_that.customerEphemeralKeySecret,_that.style,_that.appearance,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _CustomerSheetInitParamsSession() when session != null:
return session(_that.setupIntentClientSecret,_that.customerId,_that.intentConfiguration,_that.customerEphemeralKeySecret,_that.style,_that.appearance,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? setupIntentClientSecret,  String customerId,  String customerEphemeralKeySecret,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)  $default,{required TResult Function( String? setupIntentClientSecret,  String customerId,  IntentConfiguration? intentConfiguration,  String customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)  adapter,required TResult Function( String? setupIntentClientSecret,  String? customerId,  IntentConfiguration intentConfiguration,  String? customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)  session,}) {final _that = this;
switch (_that) {
case _CustomerSheetInitParamsDeprecated():
return $default(_that.style,_that.appearance,_that.setupIntentClientSecret,_that.customerId,_that.customerEphemeralKeySecret,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _CustomerSheetInitParamsAdapter():
return adapter(_that.setupIntentClientSecret,_that.customerId,_that.intentConfiguration,_that.customerEphemeralKeySecret,_that.style,_that.appearance,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _CustomerSheetInitParamsSession():
return session(_that.setupIntentClientSecret,_that.customerId,_that.intentConfiguration,_that.customerEphemeralKeySecret,_that.style,_that.appearance,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? setupIntentClientSecret,  String customerId,  String customerEphemeralKeySecret,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)?  $default,{TResult? Function( String? setupIntentClientSecret,  String customerId,  IntentConfiguration? intentConfiguration,  String customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)?  adapter,TResult? Function( String? setupIntentClientSecret,  String? customerId,  IntentConfiguration intentConfiguration,  String? customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson)  ThemeMode? style,  PaymentSheetAppearance? appearance,  String? merchantDisplayName,  bool? allowsRemovalOfLastSavedPaymentMethod,  String? headerTextForSelectionScreen,  BillingDetails? defaultBillingDetails,  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration,  String? returnURL,  String? removeSavedPaymentMethodMessage,  bool applePayEnabled,  bool googlePayEnabled, @JsonKey(toJson: _cardBrandListToJson)  List<CardBrand>? preferredNetworks,  CardBrandAcceptance? cardBrandAcceptance)?  session,}) {final _that = this;
switch (_that) {
case _CustomerSheetInitParamsDeprecated() when $default != null:
return $default(_that.style,_that.appearance,_that.setupIntentClientSecret,_that.customerId,_that.customerEphemeralKeySecret,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _CustomerSheetInitParamsAdapter() when adapter != null:
return adapter(_that.setupIntentClientSecret,_that.customerId,_that.intentConfiguration,_that.customerEphemeralKeySecret,_that.style,_that.appearance,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _CustomerSheetInitParamsSession() when session != null:
return session(_that.setupIntentClientSecret,_that.customerId,_that.intentConfiguration,_that.customerEphemeralKeySecret,_that.style,_that.appearance,_that.merchantDisplayName,_that.allowsRemovalOfLastSavedPaymentMethod,_that.headerTextForSelectionScreen,_that.defaultBillingDetails,_that.billingDetailsCollectionConfiguration,_that.returnURL,_that.removeSavedPaymentMethodMessage,_that.applePayEnabled,_that.googlePayEnabled,_that.preferredNetworks,_that.cardBrandAcceptance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()
@Deprecated("Use CustomerSheetInitParams.adapter or CustomerSheetInitParams.session instead")
class _CustomerSheetInitParamsDeprecated implements CustomerSheetInitParams {
  const _CustomerSheetInitParamsDeprecated({@JsonKey(toJson: UserInterfaceStyleKey.toJson) this.style, this.appearance, this.setupIntentClientSecret, required this.customerId, required this.customerEphemeralKeySecret, this.merchantDisplayName, this.allowsRemovalOfLastSavedPaymentMethod, this.headerTextForSelectionScreen, this.defaultBillingDetails, this.billingDetailsCollectionConfiguration, this.returnURL, this.removeSavedPaymentMethodMessage, this.applePayEnabled = true, this.googlePayEnabled = true, @JsonKey(toJson: _cardBrandListToJson) final  List<CardBrand>? preferredNetworks, this.cardBrandAcceptance, final  String? $type}): _preferredNetworks = preferredNetworks,$type = $type ?? 'default';
  factory _CustomerSheetInitParamsDeprecated.fromJson(Map<String, dynamic> json) => _$CustomerSheetInitParamsDeprecatedFromJson(json);

/// Color styling used for the Customersheet UI
@override@JsonKey(toJson: UserInterfaceStyleKey.toJson) final  ThemeMode? style;
/// Appearance of the customersheet.
///
/// When no appearance defined it will fallback to [style] or Stripe default.
@override final  PaymentSheetAppearance? appearance;
/// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
@override final  String? setupIntentClientSecret;
/// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
@override final  String customerId;
/// A short-lived token that allows the SDK to access a Customer's payment methods.
@override final  String customerEphemeralKeySecret;
/// Your customer-facing business name. The default value is the name of your app.
@override final  String? merchantDisplayName;
///This is an experimental feature that may be removed at any time.
/// Defaults to true. If true, the customer can delete all saved payment methods.
/// If false, the customer can't delete if they only have one saved payment method remaining.
@override final  bool? allowsRemovalOfLastSavedPaymentMethod;
/// Optional configuration for setting the header text of the Payment Method selection screen
@override final  String? headerTextForSelectionScreen;
/// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
@override final  BillingDetails? defaultBillingDetails;
/// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
@override final  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration;
///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
@override final  String? returnURL;
/// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
@override final  String? removeSavedPaymentMethodMessage;
///  Whether to show Apple Pay as an option. Defaults to `false`.
@override@JsonKey() final  bool applePayEnabled;
/// Whether to show Google Pay as an option. Defaults to `false`.
@override@JsonKey() final  bool googlePayEnabled;
/// The list of preferred networks that should be used to process payments made with a co-branded card.
/// This value will only be used if your user hasn't selected a network themselves.
 final  List<CardBrand>? _preferredNetworks;
/// The list of preferred networks that should be used to process payments made with a co-branded card.
/// This value will only be used if your user hasn't selected a network themselves.
@override@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? get preferredNetworks {
  final value = _preferredNetworks;
  if (value == null) return null;
  if (_preferredNetworks is EqualUnmodifiableListView) return _preferredNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// By default, PaymentSheet will accept all supported cards by Stripe.
/// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
///
/// Note: This is only a client-side solution.
///Note: Card brand filtering is not currently supported in Link.
@override final  CardBrandAcceptance? cardBrandAcceptance;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerSheetInitParamsDeprecatedCopyWith<_CustomerSheetInitParamsDeprecated> get copyWith => __$CustomerSheetInitParamsDeprecatedCopyWithImpl<_CustomerSheetInitParamsDeprecated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerSheetInitParamsDeprecatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerSheetInitParamsDeprecated&&(identical(other.style, style) || other.style == style)&&(identical(other.appearance, appearance) || other.appearance == appearance)&&(identical(other.setupIntentClientSecret, setupIntentClientSecret) || other.setupIntentClientSecret == setupIntentClientSecret)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) || other.customerEphemeralKeySecret == customerEphemeralKeySecret)&&(identical(other.merchantDisplayName, merchantDisplayName) || other.merchantDisplayName == merchantDisplayName)&&(identical(other.allowsRemovalOfLastSavedPaymentMethod, allowsRemovalOfLastSavedPaymentMethod) || other.allowsRemovalOfLastSavedPaymentMethod == allowsRemovalOfLastSavedPaymentMethod)&&(identical(other.headerTextForSelectionScreen, headerTextForSelectionScreen) || other.headerTextForSelectionScreen == headerTextForSelectionScreen)&&(identical(other.defaultBillingDetails, defaultBillingDetails) || other.defaultBillingDetails == defaultBillingDetails)&&(identical(other.billingDetailsCollectionConfiguration, billingDetailsCollectionConfiguration) || other.billingDetailsCollectionConfiguration == billingDetailsCollectionConfiguration)&&(identical(other.returnURL, returnURL) || other.returnURL == returnURL)&&(identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) || other.removeSavedPaymentMethodMessage == removeSavedPaymentMethodMessage)&&(identical(other.applePayEnabled, applePayEnabled) || other.applePayEnabled == applePayEnabled)&&(identical(other.googlePayEnabled, googlePayEnabled) || other.googlePayEnabled == googlePayEnabled)&&const DeepCollectionEquality().equals(other._preferredNetworks, _preferredNetworks)&&(identical(other.cardBrandAcceptance, cardBrandAcceptance) || other.cardBrandAcceptance == cardBrandAcceptance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,style,appearance,setupIntentClientSecret,customerId,customerEphemeralKeySecret,merchantDisplayName,allowsRemovalOfLastSavedPaymentMethod,headerTextForSelectionScreen,defaultBillingDetails,billingDetailsCollectionConfiguration,returnURL,removeSavedPaymentMethodMessage,applePayEnabled,googlePayEnabled,const DeepCollectionEquality().hash(_preferredNetworks),cardBrandAcceptance);

@override
String toString() {
  return 'CustomerSheetInitParams(style: $style, appearance: $appearance, setupIntentClientSecret: $setupIntentClientSecret, customerId: $customerId, customerEphemeralKeySecret: $customerEphemeralKeySecret, merchantDisplayName: $merchantDisplayName, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, headerTextForSelectionScreen: $headerTextForSelectionScreen, defaultBillingDetails: $defaultBillingDetails, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, returnURL: $returnURL, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, applePayEnabled: $applePayEnabled, googlePayEnabled: $googlePayEnabled, preferredNetworks: $preferredNetworks, cardBrandAcceptance: $cardBrandAcceptance)';
}


}

/// @nodoc
abstract mixin class _$CustomerSheetInitParamsDeprecatedCopyWith<$Res> implements $CustomerSheetInitParamsCopyWith<$Res> {
  factory _$CustomerSheetInitParamsDeprecatedCopyWith(_CustomerSheetInitParamsDeprecated value, $Res Function(_CustomerSheetInitParamsDeprecated) _then) = __$CustomerSheetInitParamsDeprecatedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style, PaymentSheetAppearance? appearance, String? setupIntentClientSecret, String customerId, String customerEphemeralKeySecret, String? merchantDisplayName, bool? allowsRemovalOfLastSavedPaymentMethod, String? headerTextForSelectionScreen, BillingDetails? defaultBillingDetails, BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration, String? returnURL, String? removeSavedPaymentMethodMessage, bool applePayEnabled, bool googlePayEnabled,@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? preferredNetworks, CardBrandAcceptance? cardBrandAcceptance
});


@override $PaymentSheetAppearanceCopyWith<$Res>? get appearance;@override $BillingDetailsCopyWith<$Res>? get defaultBillingDetails;@override $BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration;@override $CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance;

}
/// @nodoc
class __$CustomerSheetInitParamsDeprecatedCopyWithImpl<$Res>
    implements _$CustomerSheetInitParamsDeprecatedCopyWith<$Res> {
  __$CustomerSheetInitParamsDeprecatedCopyWithImpl(this._self, this._then);

  final _CustomerSheetInitParamsDeprecated _self;
  final $Res Function(_CustomerSheetInitParamsDeprecated) _then;

/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? style = freezed,Object? appearance = freezed,Object? setupIntentClientSecret = freezed,Object? customerId = null,Object? customerEphemeralKeySecret = null,Object? merchantDisplayName = freezed,Object? allowsRemovalOfLastSavedPaymentMethod = freezed,Object? headerTextForSelectionScreen = freezed,Object? defaultBillingDetails = freezed,Object? billingDetailsCollectionConfiguration = freezed,Object? returnURL = freezed,Object? removeSavedPaymentMethodMessage = freezed,Object? applePayEnabled = null,Object? googlePayEnabled = null,Object? preferredNetworks = freezed,Object? cardBrandAcceptance = freezed,}) {
  return _then(_CustomerSheetInitParamsDeprecated(
style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as ThemeMode?,appearance: freezed == appearance ? _self.appearance : appearance // ignore: cast_nullable_to_non_nullable
as PaymentSheetAppearance?,setupIntentClientSecret: freezed == setupIntentClientSecret ? _self.setupIntentClientSecret : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
as String?,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customerEphemeralKeySecret: null == customerEphemeralKeySecret ? _self.customerEphemeralKeySecret : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
as String,merchantDisplayName: freezed == merchantDisplayName ? _self.merchantDisplayName : merchantDisplayName // ignore: cast_nullable_to_non_nullable
as String?,allowsRemovalOfLastSavedPaymentMethod: freezed == allowsRemovalOfLastSavedPaymentMethod ? _self.allowsRemovalOfLastSavedPaymentMethod : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
as bool?,headerTextForSelectionScreen: freezed == headerTextForSelectionScreen ? _self.headerTextForSelectionScreen : headerTextForSelectionScreen // ignore: cast_nullable_to_non_nullable
as String?,defaultBillingDetails: freezed == defaultBillingDetails ? _self.defaultBillingDetails : defaultBillingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,billingDetailsCollectionConfiguration: freezed == billingDetailsCollectionConfiguration ? _self.billingDetailsCollectionConfiguration : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
as BillingDetailsCollectionConfiguration?,returnURL: freezed == returnURL ? _self.returnURL : returnURL // ignore: cast_nullable_to_non_nullable
as String?,removeSavedPaymentMethodMessage: freezed == removeSavedPaymentMethodMessage ? _self.removeSavedPaymentMethodMessage : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
as String?,applePayEnabled: null == applePayEnabled ? _self.applePayEnabled : applePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,googlePayEnabled: null == googlePayEnabled ? _self.googlePayEnabled : googlePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,preferredNetworks: freezed == preferredNetworks ? _self._preferredNetworks : preferredNetworks // ignore: cast_nullable_to_non_nullable
as List<CardBrand>?,cardBrandAcceptance: freezed == cardBrandAcceptance ? _self.cardBrandAcceptance : cardBrandAcceptance // ignore: cast_nullable_to_non_nullable
as CardBrandAcceptance?,
  ));
}

/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
    return null;
  }

  return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
    return _then(_self.copyWith(appearance: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get defaultBillingDetails {
    if (_self.defaultBillingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.defaultBillingDetails!, (value) {
    return _then(_self.copyWith(defaultBillingDetails: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration {
    if (_self.billingDetailsCollectionConfiguration == null) {
    return null;
  }

  return $BillingDetailsCollectionConfigurationCopyWith<$Res>(_self.billingDetailsCollectionConfiguration!, (value) {
    return _then(_self.copyWith(billingDetailsCollectionConfiguration: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance {
    if (_self.cardBrandAcceptance == null) {
    return null;
  }

  return $CardBrandAcceptanceCopyWith<$Res>(_self.cardBrandAcceptance!, (value) {
    return _then(_self.copyWith(cardBrandAcceptance: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CustomerSheetInitParamsAdapter implements CustomerSheetInitParams {
  const _CustomerSheetInitParamsAdapter({this.setupIntentClientSecret, required this.customerId, this.intentConfiguration, required this.customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson) this.style, this.appearance, this.merchantDisplayName, this.allowsRemovalOfLastSavedPaymentMethod, this.headerTextForSelectionScreen, this.defaultBillingDetails, this.billingDetailsCollectionConfiguration, this.returnURL, this.removeSavedPaymentMethodMessage, this.applePayEnabled = true, this.googlePayEnabled = true, @JsonKey(toJson: _cardBrandListToJson) final  List<CardBrand>? preferredNetworks, this.cardBrandAcceptance, final  String? $type}): _preferredNetworks = preferredNetworks,$type = $type ?? 'adapter';
  factory _CustomerSheetInitParamsAdapter.fromJson(Map<String, dynamic> json) => _$CustomerSheetInitParamsAdapterFromJson(json);

/// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
@override final  String? setupIntentClientSecret;
/// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
@override final  String customerId;
/// Intent configuration for the customer sheet.
 final  IntentConfiguration? intentConfiguration;
/// A short-lived token that allows the SDK to access a Customer's payment methods.
@override final  String customerEphemeralKeySecret;
/// Color styling used for the Customersheet UI
@override@JsonKey(toJson: UserInterfaceStyleKey.toJson) final  ThemeMode? style;
/// Appearance of the customersheet.
///
/// When no appearance defined it will fallback to [style] or Stripe default.
@override final  PaymentSheetAppearance? appearance;
/// Your customer-facing business name. The default value is the name of your app.
@override final  String? merchantDisplayName;
///This is an experimental feature that may be removed at any time.
/// Defaults to true. If true, the customer can delete all saved payment methods.
/// If false, the customer can't delete if they only have one saved payment method remaining.
@override final  bool? allowsRemovalOfLastSavedPaymentMethod;
/// Optional configuration for setting the header text of the Payment Method selection screen
@override final  String? headerTextForSelectionScreen;
/// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
@override final  BillingDetails? defaultBillingDetails;
/// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
@override final  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration;
///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
@override final  String? returnURL;
/// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
@override final  String? removeSavedPaymentMethodMessage;
///  Whether to show Apple Pay as an option. Defaults to `false`.
@override@JsonKey() final  bool applePayEnabled;
/// Whether to show Google Pay as an option. Defaults to `false`.
@override@JsonKey() final  bool googlePayEnabled;
/// The list of preferred networks that should be used to process payments made with a co-branded card.
/// This value will only be used if your user hasn't selected a network themselves.
 final  List<CardBrand>? _preferredNetworks;
/// The list of preferred networks that should be used to process payments made with a co-branded card.
/// This value will only be used if your user hasn't selected a network themselves.
@override@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? get preferredNetworks {
  final value = _preferredNetworks;
  if (value == null) return null;
  if (_preferredNetworks is EqualUnmodifiableListView) return _preferredNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// By default, PaymentSheet will accept all supported cards by Stripe.
/// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
///
/// Note: This is only a client-side solution.
///Note: Card brand filtering is not currently supported in Link.
@override final  CardBrandAcceptance? cardBrandAcceptance;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerSheetInitParamsAdapterCopyWith<_CustomerSheetInitParamsAdapter> get copyWith => __$CustomerSheetInitParamsAdapterCopyWithImpl<_CustomerSheetInitParamsAdapter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerSheetInitParamsAdapterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerSheetInitParamsAdapter&&(identical(other.setupIntentClientSecret, setupIntentClientSecret) || other.setupIntentClientSecret == setupIntentClientSecret)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.intentConfiguration, intentConfiguration) || other.intentConfiguration == intentConfiguration)&&(identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) || other.customerEphemeralKeySecret == customerEphemeralKeySecret)&&(identical(other.style, style) || other.style == style)&&(identical(other.appearance, appearance) || other.appearance == appearance)&&(identical(other.merchantDisplayName, merchantDisplayName) || other.merchantDisplayName == merchantDisplayName)&&(identical(other.allowsRemovalOfLastSavedPaymentMethod, allowsRemovalOfLastSavedPaymentMethod) || other.allowsRemovalOfLastSavedPaymentMethod == allowsRemovalOfLastSavedPaymentMethod)&&(identical(other.headerTextForSelectionScreen, headerTextForSelectionScreen) || other.headerTextForSelectionScreen == headerTextForSelectionScreen)&&(identical(other.defaultBillingDetails, defaultBillingDetails) || other.defaultBillingDetails == defaultBillingDetails)&&(identical(other.billingDetailsCollectionConfiguration, billingDetailsCollectionConfiguration) || other.billingDetailsCollectionConfiguration == billingDetailsCollectionConfiguration)&&(identical(other.returnURL, returnURL) || other.returnURL == returnURL)&&(identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) || other.removeSavedPaymentMethodMessage == removeSavedPaymentMethodMessage)&&(identical(other.applePayEnabled, applePayEnabled) || other.applePayEnabled == applePayEnabled)&&(identical(other.googlePayEnabled, googlePayEnabled) || other.googlePayEnabled == googlePayEnabled)&&const DeepCollectionEquality().equals(other._preferredNetworks, _preferredNetworks)&&(identical(other.cardBrandAcceptance, cardBrandAcceptance) || other.cardBrandAcceptance == cardBrandAcceptance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setupIntentClientSecret,customerId,intentConfiguration,customerEphemeralKeySecret,style,appearance,merchantDisplayName,allowsRemovalOfLastSavedPaymentMethod,headerTextForSelectionScreen,defaultBillingDetails,billingDetailsCollectionConfiguration,returnURL,removeSavedPaymentMethodMessage,applePayEnabled,googlePayEnabled,const DeepCollectionEquality().hash(_preferredNetworks),cardBrandAcceptance);

@override
String toString() {
  return 'CustomerSheetInitParams.adapter(setupIntentClientSecret: $setupIntentClientSecret, customerId: $customerId, intentConfiguration: $intentConfiguration, customerEphemeralKeySecret: $customerEphemeralKeySecret, style: $style, appearance: $appearance, merchantDisplayName: $merchantDisplayName, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, headerTextForSelectionScreen: $headerTextForSelectionScreen, defaultBillingDetails: $defaultBillingDetails, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, returnURL: $returnURL, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, applePayEnabled: $applePayEnabled, googlePayEnabled: $googlePayEnabled, preferredNetworks: $preferredNetworks, cardBrandAcceptance: $cardBrandAcceptance)';
}


}

/// @nodoc
abstract mixin class _$CustomerSheetInitParamsAdapterCopyWith<$Res> implements $CustomerSheetInitParamsCopyWith<$Res> {
  factory _$CustomerSheetInitParamsAdapterCopyWith(_CustomerSheetInitParamsAdapter value, $Res Function(_CustomerSheetInitParamsAdapter) _then) = __$CustomerSheetInitParamsAdapterCopyWithImpl;
@override @useResult
$Res call({
 String? setupIntentClientSecret, String customerId, IntentConfiguration? intentConfiguration, String customerEphemeralKeySecret,@JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style, PaymentSheetAppearance? appearance, String? merchantDisplayName, bool? allowsRemovalOfLastSavedPaymentMethod, String? headerTextForSelectionScreen, BillingDetails? defaultBillingDetails, BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration, String? returnURL, String? removeSavedPaymentMethodMessage, bool applePayEnabled, bool googlePayEnabled,@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? preferredNetworks, CardBrandAcceptance? cardBrandAcceptance
});


$IntentConfigurationCopyWith<$Res>? get intentConfiguration;@override $PaymentSheetAppearanceCopyWith<$Res>? get appearance;@override $BillingDetailsCopyWith<$Res>? get defaultBillingDetails;@override $BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration;@override $CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance;

}
/// @nodoc
class __$CustomerSheetInitParamsAdapterCopyWithImpl<$Res>
    implements _$CustomerSheetInitParamsAdapterCopyWith<$Res> {
  __$CustomerSheetInitParamsAdapterCopyWithImpl(this._self, this._then);

  final _CustomerSheetInitParamsAdapter _self;
  final $Res Function(_CustomerSheetInitParamsAdapter) _then;

/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? setupIntentClientSecret = freezed,Object? customerId = null,Object? intentConfiguration = freezed,Object? customerEphemeralKeySecret = null,Object? style = freezed,Object? appearance = freezed,Object? merchantDisplayName = freezed,Object? allowsRemovalOfLastSavedPaymentMethod = freezed,Object? headerTextForSelectionScreen = freezed,Object? defaultBillingDetails = freezed,Object? billingDetailsCollectionConfiguration = freezed,Object? returnURL = freezed,Object? removeSavedPaymentMethodMessage = freezed,Object? applePayEnabled = null,Object? googlePayEnabled = null,Object? preferredNetworks = freezed,Object? cardBrandAcceptance = freezed,}) {
  return _then(_CustomerSheetInitParamsAdapter(
setupIntentClientSecret: freezed == setupIntentClientSecret ? _self.setupIntentClientSecret : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
as String?,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,intentConfiguration: freezed == intentConfiguration ? _self.intentConfiguration : intentConfiguration // ignore: cast_nullable_to_non_nullable
as IntentConfiguration?,customerEphemeralKeySecret: null == customerEphemeralKeySecret ? _self.customerEphemeralKeySecret : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
as String,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as ThemeMode?,appearance: freezed == appearance ? _self.appearance : appearance // ignore: cast_nullable_to_non_nullable
as PaymentSheetAppearance?,merchantDisplayName: freezed == merchantDisplayName ? _self.merchantDisplayName : merchantDisplayName // ignore: cast_nullable_to_non_nullable
as String?,allowsRemovalOfLastSavedPaymentMethod: freezed == allowsRemovalOfLastSavedPaymentMethod ? _self.allowsRemovalOfLastSavedPaymentMethod : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
as bool?,headerTextForSelectionScreen: freezed == headerTextForSelectionScreen ? _self.headerTextForSelectionScreen : headerTextForSelectionScreen // ignore: cast_nullable_to_non_nullable
as String?,defaultBillingDetails: freezed == defaultBillingDetails ? _self.defaultBillingDetails : defaultBillingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,billingDetailsCollectionConfiguration: freezed == billingDetailsCollectionConfiguration ? _self.billingDetailsCollectionConfiguration : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
as BillingDetailsCollectionConfiguration?,returnURL: freezed == returnURL ? _self.returnURL : returnURL // ignore: cast_nullable_to_non_nullable
as String?,removeSavedPaymentMethodMessage: freezed == removeSavedPaymentMethodMessage ? _self.removeSavedPaymentMethodMessage : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
as String?,applePayEnabled: null == applePayEnabled ? _self.applePayEnabled : applePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,googlePayEnabled: null == googlePayEnabled ? _self.googlePayEnabled : googlePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,preferredNetworks: freezed == preferredNetworks ? _self._preferredNetworks : preferredNetworks // ignore: cast_nullable_to_non_nullable
as List<CardBrand>?,cardBrandAcceptance: freezed == cardBrandAcceptance ? _self.cardBrandAcceptance : cardBrandAcceptance // ignore: cast_nullable_to_non_nullable
as CardBrandAcceptance?,
  ));
}

/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IntentConfigurationCopyWith<$Res>? get intentConfiguration {
    if (_self.intentConfiguration == null) {
    return null;
  }

  return $IntentConfigurationCopyWith<$Res>(_self.intentConfiguration!, (value) {
    return _then(_self.copyWith(intentConfiguration: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
    return null;
  }

  return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
    return _then(_self.copyWith(appearance: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get defaultBillingDetails {
    if (_self.defaultBillingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.defaultBillingDetails!, (value) {
    return _then(_self.copyWith(defaultBillingDetails: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration {
    if (_self.billingDetailsCollectionConfiguration == null) {
    return null;
  }

  return $BillingDetailsCollectionConfigurationCopyWith<$Res>(_self.billingDetailsCollectionConfiguration!, (value) {
    return _then(_self.copyWith(billingDetailsCollectionConfiguration: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance {
    if (_self.cardBrandAcceptance == null) {
    return null;
  }

  return $CardBrandAcceptanceCopyWith<$Res>(_self.cardBrandAcceptance!, (value) {
    return _then(_self.copyWith(cardBrandAcceptance: value));
  });
}
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CustomerSheetInitParamsSession implements CustomerSheetInitParams {
  const _CustomerSheetInitParamsSession({this.setupIntentClientSecret, this.customerId, required this.intentConfiguration, this.customerEphemeralKeySecret, @JsonKey(toJson: UserInterfaceStyleKey.toJson) this.style, this.appearance, this.merchantDisplayName, this.allowsRemovalOfLastSavedPaymentMethod, this.headerTextForSelectionScreen, this.defaultBillingDetails, this.billingDetailsCollectionConfiguration, this.returnURL, this.removeSavedPaymentMethodMessage, this.applePayEnabled = true, this.googlePayEnabled = true, @JsonKey(toJson: _cardBrandListToJson) final  List<CardBrand>? preferredNetworks, this.cardBrandAcceptance, final  String? $type}): _preferredNetworks = preferredNetworks,$type = $type ?? 'session';
  factory _CustomerSheetInitParamsSession.fromJson(Map<String, dynamic> json) => _$CustomerSheetInitParamsSessionFromJson(json);

/** An object that configures the intent used to display saved payment methods to a customer.*/
/// Optional but recommended for cards, required for other payment methods. The SetupIntent client secret that will be used to confirm a new payment method. If this is missing, you will only be able to add cards without authentication steps.
@override final  String? setupIntentClientSecret;
/// The identifier of the Stripe Customer object. See https://stripe.com/docs/api/customers/object#customer_object-id
@override final  String? customerId;
/// Intent configuration for the customer sheet.
 final  IntentConfiguration intentConfiguration;
/// A short-lived token that allows the SDK to access a Customer's payment methods.
@override final  String? customerEphemeralKeySecret;
/// Color styling used for the Customersheet UI
@override@JsonKey(toJson: UserInterfaceStyleKey.toJson) final  ThemeMode? style;
/// Appearance of the customersheet.
///
/// When no appearance defined it will fallback to [style] or Stripe default.
@override final  PaymentSheetAppearance? appearance;
/// Your customer-facing business name. The default value is the name of your app.
@override final  String? merchantDisplayName;
///This is an experimental feature that may be removed at any time.
/// Defaults to true. If true, the customer can delete all saved payment methods.
/// If false, the customer can't delete if they only have one saved payment method remaining.
@override final  bool? allowsRemovalOfLastSavedPaymentMethod;
/// Optional configuration for setting the header text of the Payment Method selection screen
@override final  String? headerTextForSelectionScreen;
/// CustomerSheet pre-populates fields with the values provided. If `billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod` is `true`, these values will be attached to the payment method even if they are not collected by the CustomerSheet UI.
@override final  BillingDetails? defaultBillingDetails;
/// Describes how billing details should be collected. All values default to `AUTOMATIC`. If `NEVER` is used for a required field for the Payment Method, you must provide an appropriate value as part of `defaultBillingDetails`.
@override final  BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration;
///  URL that redirects back to your app that CustomerSheet can use to auto-dismiss web views used for additional authentication, e.g. 3DS2
@override final  String? returnURL;
/// Optional configuration to display a custom message when a saved payment method is removed. iOS only.
@override final  String? removeSavedPaymentMethodMessage;
///  Whether to show Apple Pay as an option. Defaults to `false`.
@override@JsonKey() final  bool applePayEnabled;
/// Whether to show Google Pay as an option. Defaults to `false`.
@override@JsonKey() final  bool googlePayEnabled;
/// The list of preferred networks that should be used to process payments made with a co-branded card.
/// This value will only be used if your user hasn't selected a network themselves.
 final  List<CardBrand>? _preferredNetworks;
/// The list of preferred networks that should be used to process payments made with a co-branded card.
/// This value will only be used if your user hasn't selected a network themselves.
@override@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? get preferredNetworks {
  final value = _preferredNetworks;
  if (value == null) return null;
  if (_preferredNetworks is EqualUnmodifiableListView) return _preferredNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// By default, PaymentSheet will accept all supported cards by Stripe.
/// You can specify card brands PaymentSheet should block or allow payment for by providing an array of those card brands.
///
/// Note: This is only a client-side solution.
///Note: Card brand filtering is not currently supported in Link.
@override final  CardBrandAcceptance? cardBrandAcceptance;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerSheetInitParamsSessionCopyWith<_CustomerSheetInitParamsSession> get copyWith => __$CustomerSheetInitParamsSessionCopyWithImpl<_CustomerSheetInitParamsSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerSheetInitParamsSessionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerSheetInitParamsSession&&(identical(other.setupIntentClientSecret, setupIntentClientSecret) || other.setupIntentClientSecret == setupIntentClientSecret)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.intentConfiguration, intentConfiguration) || other.intentConfiguration == intentConfiguration)&&(identical(other.customerEphemeralKeySecret, customerEphemeralKeySecret) || other.customerEphemeralKeySecret == customerEphemeralKeySecret)&&(identical(other.style, style) || other.style == style)&&(identical(other.appearance, appearance) || other.appearance == appearance)&&(identical(other.merchantDisplayName, merchantDisplayName) || other.merchantDisplayName == merchantDisplayName)&&(identical(other.allowsRemovalOfLastSavedPaymentMethod, allowsRemovalOfLastSavedPaymentMethod) || other.allowsRemovalOfLastSavedPaymentMethod == allowsRemovalOfLastSavedPaymentMethod)&&(identical(other.headerTextForSelectionScreen, headerTextForSelectionScreen) || other.headerTextForSelectionScreen == headerTextForSelectionScreen)&&(identical(other.defaultBillingDetails, defaultBillingDetails) || other.defaultBillingDetails == defaultBillingDetails)&&(identical(other.billingDetailsCollectionConfiguration, billingDetailsCollectionConfiguration) || other.billingDetailsCollectionConfiguration == billingDetailsCollectionConfiguration)&&(identical(other.returnURL, returnURL) || other.returnURL == returnURL)&&(identical(other.removeSavedPaymentMethodMessage, removeSavedPaymentMethodMessage) || other.removeSavedPaymentMethodMessage == removeSavedPaymentMethodMessage)&&(identical(other.applePayEnabled, applePayEnabled) || other.applePayEnabled == applePayEnabled)&&(identical(other.googlePayEnabled, googlePayEnabled) || other.googlePayEnabled == googlePayEnabled)&&const DeepCollectionEquality().equals(other._preferredNetworks, _preferredNetworks)&&(identical(other.cardBrandAcceptance, cardBrandAcceptance) || other.cardBrandAcceptance == cardBrandAcceptance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setupIntentClientSecret,customerId,intentConfiguration,customerEphemeralKeySecret,style,appearance,merchantDisplayName,allowsRemovalOfLastSavedPaymentMethod,headerTextForSelectionScreen,defaultBillingDetails,billingDetailsCollectionConfiguration,returnURL,removeSavedPaymentMethodMessage,applePayEnabled,googlePayEnabled,const DeepCollectionEquality().hash(_preferredNetworks),cardBrandAcceptance);

@override
String toString() {
  return 'CustomerSheetInitParams.session(setupIntentClientSecret: $setupIntentClientSecret, customerId: $customerId, intentConfiguration: $intentConfiguration, customerEphemeralKeySecret: $customerEphemeralKeySecret, style: $style, appearance: $appearance, merchantDisplayName: $merchantDisplayName, allowsRemovalOfLastSavedPaymentMethod: $allowsRemovalOfLastSavedPaymentMethod, headerTextForSelectionScreen: $headerTextForSelectionScreen, defaultBillingDetails: $defaultBillingDetails, billingDetailsCollectionConfiguration: $billingDetailsCollectionConfiguration, returnURL: $returnURL, removeSavedPaymentMethodMessage: $removeSavedPaymentMethodMessage, applePayEnabled: $applePayEnabled, googlePayEnabled: $googlePayEnabled, preferredNetworks: $preferredNetworks, cardBrandAcceptance: $cardBrandAcceptance)';
}


}

/// @nodoc
abstract mixin class _$CustomerSheetInitParamsSessionCopyWith<$Res> implements $CustomerSheetInitParamsCopyWith<$Res> {
  factory _$CustomerSheetInitParamsSessionCopyWith(_CustomerSheetInitParamsSession value, $Res Function(_CustomerSheetInitParamsSession) _then) = __$CustomerSheetInitParamsSessionCopyWithImpl;
@override @useResult
$Res call({
 String? setupIntentClientSecret, String? customerId, IntentConfiguration intentConfiguration, String? customerEphemeralKeySecret,@JsonKey(toJson: UserInterfaceStyleKey.toJson) ThemeMode? style, PaymentSheetAppearance? appearance, String? merchantDisplayName, bool? allowsRemovalOfLastSavedPaymentMethod, String? headerTextForSelectionScreen, BillingDetails? defaultBillingDetails, BillingDetailsCollectionConfiguration? billingDetailsCollectionConfiguration, String? returnURL, String? removeSavedPaymentMethodMessage, bool applePayEnabled, bool googlePayEnabled,@JsonKey(toJson: _cardBrandListToJson) List<CardBrand>? preferredNetworks, CardBrandAcceptance? cardBrandAcceptance
});


$IntentConfigurationCopyWith<$Res> get intentConfiguration;@override $PaymentSheetAppearanceCopyWith<$Res>? get appearance;@override $BillingDetailsCopyWith<$Res>? get defaultBillingDetails;@override $BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration;@override $CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance;

}
/// @nodoc
class __$CustomerSheetInitParamsSessionCopyWithImpl<$Res>
    implements _$CustomerSheetInitParamsSessionCopyWith<$Res> {
  __$CustomerSheetInitParamsSessionCopyWithImpl(this._self, this._then);

  final _CustomerSheetInitParamsSession _self;
  final $Res Function(_CustomerSheetInitParamsSession) _then;

/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? setupIntentClientSecret = freezed,Object? customerId = freezed,Object? intentConfiguration = null,Object? customerEphemeralKeySecret = freezed,Object? style = freezed,Object? appearance = freezed,Object? merchantDisplayName = freezed,Object? allowsRemovalOfLastSavedPaymentMethod = freezed,Object? headerTextForSelectionScreen = freezed,Object? defaultBillingDetails = freezed,Object? billingDetailsCollectionConfiguration = freezed,Object? returnURL = freezed,Object? removeSavedPaymentMethodMessage = freezed,Object? applePayEnabled = null,Object? googlePayEnabled = null,Object? preferredNetworks = freezed,Object? cardBrandAcceptance = freezed,}) {
  return _then(_CustomerSheetInitParamsSession(
setupIntentClientSecret: freezed == setupIntentClientSecret ? _self.setupIntentClientSecret : setupIntentClientSecret // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,intentConfiguration: null == intentConfiguration ? _self.intentConfiguration : intentConfiguration // ignore: cast_nullable_to_non_nullable
as IntentConfiguration,customerEphemeralKeySecret: freezed == customerEphemeralKeySecret ? _self.customerEphemeralKeySecret : customerEphemeralKeySecret // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as ThemeMode?,appearance: freezed == appearance ? _self.appearance : appearance // ignore: cast_nullable_to_non_nullable
as PaymentSheetAppearance?,merchantDisplayName: freezed == merchantDisplayName ? _self.merchantDisplayName : merchantDisplayName // ignore: cast_nullable_to_non_nullable
as String?,allowsRemovalOfLastSavedPaymentMethod: freezed == allowsRemovalOfLastSavedPaymentMethod ? _self.allowsRemovalOfLastSavedPaymentMethod : allowsRemovalOfLastSavedPaymentMethod // ignore: cast_nullable_to_non_nullable
as bool?,headerTextForSelectionScreen: freezed == headerTextForSelectionScreen ? _self.headerTextForSelectionScreen : headerTextForSelectionScreen // ignore: cast_nullable_to_non_nullable
as String?,defaultBillingDetails: freezed == defaultBillingDetails ? _self.defaultBillingDetails : defaultBillingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,billingDetailsCollectionConfiguration: freezed == billingDetailsCollectionConfiguration ? _self.billingDetailsCollectionConfiguration : billingDetailsCollectionConfiguration // ignore: cast_nullable_to_non_nullable
as BillingDetailsCollectionConfiguration?,returnURL: freezed == returnURL ? _self.returnURL : returnURL // ignore: cast_nullable_to_non_nullable
as String?,removeSavedPaymentMethodMessage: freezed == removeSavedPaymentMethodMessage ? _self.removeSavedPaymentMethodMessage : removeSavedPaymentMethodMessage // ignore: cast_nullable_to_non_nullable
as String?,applePayEnabled: null == applePayEnabled ? _self.applePayEnabled : applePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,googlePayEnabled: null == googlePayEnabled ? _self.googlePayEnabled : googlePayEnabled // ignore: cast_nullable_to_non_nullable
as bool,preferredNetworks: freezed == preferredNetworks ? _self._preferredNetworks : preferredNetworks // ignore: cast_nullable_to_non_nullable
as List<CardBrand>?,cardBrandAcceptance: freezed == cardBrandAcceptance ? _self.cardBrandAcceptance : cardBrandAcceptance // ignore: cast_nullable_to_non_nullable
as CardBrandAcceptance?,
  ));
}

/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IntentConfigurationCopyWith<$Res> get intentConfiguration {
  
  return $IntentConfigurationCopyWith<$Res>(_self.intentConfiguration, (value) {
    return _then(_self.copyWith(intentConfiguration: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
    return null;
  }

  return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
    return _then(_self.copyWith(appearance: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get defaultBillingDetails {
    if (_self.defaultBillingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.defaultBillingDetails!, (value) {
    return _then(_self.copyWith(defaultBillingDetails: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCollectionConfigurationCopyWith<$Res>? get billingDetailsCollectionConfiguration {
    if (_self.billingDetailsCollectionConfiguration == null) {
    return null;
  }

  return $BillingDetailsCollectionConfigurationCopyWith<$Res>(_self.billingDetailsCollectionConfiguration!, (value) {
    return _then(_self.copyWith(billingDetailsCollectionConfiguration: value));
  });
}/// Create a copy of CustomerSheetInitParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardBrandAcceptanceCopyWith<$Res>? get cardBrandAcceptance {
    if (_self.cardBrandAcceptance == null) {
    return null;
  }

  return $CardBrandAcceptanceCopyWith<$Res>(_self.cardBrandAcceptance!, (value) {
    return _then(_self.copyWith(cardBrandAcceptance: value));
  });
}
}


/// @nodoc
mixin _$CustomerSheetPresentParams {

/// Controls how the modal is presented (after animation). iOS only. Defaults to `popover`.
/// See https://developer.apple.com/documentation/uikit/uimodalpresentationstyle for more info.
 CustomerSheetPresentationStyle? get presentationStyle;/// Controls how the modal animates. iOS only.
 CustomerSheetAnimationStyle? get animationStyle;/// Time (in milliseconds) before the Customer Sheet will automatically dismiss.
 int? get timeout;
/// Create a copy of CustomerSheetPresentParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerSheetPresentParamsCopyWith<CustomerSheetPresentParams> get copyWith => _$CustomerSheetPresentParamsCopyWithImpl<CustomerSheetPresentParams>(this as CustomerSheetPresentParams, _$identity);

  /// Serializes this CustomerSheetPresentParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerSheetPresentParams&&(identical(other.presentationStyle, presentationStyle) || other.presentationStyle == presentationStyle)&&(identical(other.animationStyle, animationStyle) || other.animationStyle == animationStyle)&&(identical(other.timeout, timeout) || other.timeout == timeout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,presentationStyle,animationStyle,timeout);

@override
String toString() {
  return 'CustomerSheetPresentParams(presentationStyle: $presentationStyle, animationStyle: $animationStyle, timeout: $timeout)';
}


}

/// @nodoc
abstract mixin class $CustomerSheetPresentParamsCopyWith<$Res>  {
  factory $CustomerSheetPresentParamsCopyWith(CustomerSheetPresentParams value, $Res Function(CustomerSheetPresentParams) _then) = _$CustomerSheetPresentParamsCopyWithImpl;
@useResult
$Res call({
 CustomerSheetPresentationStyle? presentationStyle, CustomerSheetAnimationStyle? animationStyle, int? timeout
});




}
/// @nodoc
class _$CustomerSheetPresentParamsCopyWithImpl<$Res>
    implements $CustomerSheetPresentParamsCopyWith<$Res> {
  _$CustomerSheetPresentParamsCopyWithImpl(this._self, this._then);

  final CustomerSheetPresentParams _self;
  final $Res Function(CustomerSheetPresentParams) _then;

/// Create a copy of CustomerSheetPresentParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? presentationStyle = freezed,Object? animationStyle = freezed,Object? timeout = freezed,}) {
  return _then(_self.copyWith(
presentationStyle: freezed == presentationStyle ? _self.presentationStyle : presentationStyle // ignore: cast_nullable_to_non_nullable
as CustomerSheetPresentationStyle?,animationStyle: freezed == animationStyle ? _self.animationStyle : animationStyle // ignore: cast_nullable_to_non_nullable
as CustomerSheetAnimationStyle?,timeout: freezed == timeout ? _self.timeout : timeout // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerSheetPresentParams].
extension CustomerSheetPresentParamsPatterns on CustomerSheetPresentParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerSheetPresentParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerSheetPresentParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerSheetPresentParams value)  $default,){
final _that = this;
switch (_that) {
case _CustomerSheetPresentParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerSheetPresentParams value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerSheetPresentParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CustomerSheetPresentationStyle? presentationStyle,  CustomerSheetAnimationStyle? animationStyle,  int? timeout)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerSheetPresentParams() when $default != null:
return $default(_that.presentationStyle,_that.animationStyle,_that.timeout);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CustomerSheetPresentationStyle? presentationStyle,  CustomerSheetAnimationStyle? animationStyle,  int? timeout)  $default,) {final _that = this;
switch (_that) {
case _CustomerSheetPresentParams():
return $default(_that.presentationStyle,_that.animationStyle,_that.timeout);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CustomerSheetPresentationStyle? presentationStyle,  CustomerSheetAnimationStyle? animationStyle,  int? timeout)?  $default,) {final _that = this;
switch (_that) {
case _CustomerSheetPresentParams() when $default != null:
return $default(_that.presentationStyle,_that.animationStyle,_that.timeout);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CustomerSheetPresentParams implements CustomerSheetPresentParams {
  const _CustomerSheetPresentParams({this.presentationStyle, this.animationStyle, this.timeout});
  factory _CustomerSheetPresentParams.fromJson(Map<String, dynamic> json) => _$CustomerSheetPresentParamsFromJson(json);

/// Controls how the modal is presented (after animation). iOS only. Defaults to `popover`.
/// See https://developer.apple.com/documentation/uikit/uimodalpresentationstyle for more info.
@override final  CustomerSheetPresentationStyle? presentationStyle;
/// Controls how the modal animates. iOS only.
@override final  CustomerSheetAnimationStyle? animationStyle;
/// Time (in milliseconds) before the Customer Sheet will automatically dismiss.
@override final  int? timeout;

/// Create a copy of CustomerSheetPresentParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerSheetPresentParamsCopyWith<_CustomerSheetPresentParams> get copyWith => __$CustomerSheetPresentParamsCopyWithImpl<_CustomerSheetPresentParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerSheetPresentParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerSheetPresentParams&&(identical(other.presentationStyle, presentationStyle) || other.presentationStyle == presentationStyle)&&(identical(other.animationStyle, animationStyle) || other.animationStyle == animationStyle)&&(identical(other.timeout, timeout) || other.timeout == timeout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,presentationStyle,animationStyle,timeout);

@override
String toString() {
  return 'CustomerSheetPresentParams(presentationStyle: $presentationStyle, animationStyle: $animationStyle, timeout: $timeout)';
}


}

/// @nodoc
abstract mixin class _$CustomerSheetPresentParamsCopyWith<$Res> implements $CustomerSheetPresentParamsCopyWith<$Res> {
  factory _$CustomerSheetPresentParamsCopyWith(_CustomerSheetPresentParams value, $Res Function(_CustomerSheetPresentParams) _then) = __$CustomerSheetPresentParamsCopyWithImpl;
@override @useResult
$Res call({
 CustomerSheetPresentationStyle? presentationStyle, CustomerSheetAnimationStyle? animationStyle, int? timeout
});




}
/// @nodoc
class __$CustomerSheetPresentParamsCopyWithImpl<$Res>
    implements _$CustomerSheetPresentParamsCopyWith<$Res> {
  __$CustomerSheetPresentParamsCopyWithImpl(this._self, this._then);

  final _CustomerSheetPresentParams _self;
  final $Res Function(_CustomerSheetPresentParams) _then;

/// Create a copy of CustomerSheetPresentParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? presentationStyle = freezed,Object? animationStyle = freezed,Object? timeout = freezed,}) {
  return _then(_CustomerSheetPresentParams(
presentationStyle: freezed == presentationStyle ? _self.presentationStyle : presentationStyle // ignore: cast_nullable_to_non_nullable
as CustomerSheetPresentationStyle?,animationStyle: freezed == animationStyle ? _self.animationStyle : animationStyle // ignore: cast_nullable_to_non_nullable
as CustomerSheetAnimationStyle?,timeout: freezed == timeout ? _self.timeout : timeout // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CustomerSheetResult {

/// The users selected payment option, if one exists.
 PaymentSheetPaymentOption? get paymentOption;/// The Stripe PaymentMethod associated with the paymentOption, if it exists.
 PaymentMethod? get paymentMethod;/// The error that occurred
 StripeError? get error;
/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerSheetResultCopyWith<CustomerSheetResult> get copyWith => _$CustomerSheetResultCopyWithImpl<CustomerSheetResult>(this as CustomerSheetResult, _$identity);

  /// Serializes this CustomerSheetResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerSheetResult&&(identical(other.paymentOption, paymentOption) || other.paymentOption == paymentOption)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentOption,paymentMethod,error);

@override
String toString() {
  return 'CustomerSheetResult(paymentOption: $paymentOption, paymentMethod: $paymentMethod, error: $error)';
}


}

/// @nodoc
abstract mixin class $CustomerSheetResultCopyWith<$Res>  {
  factory $CustomerSheetResultCopyWith(CustomerSheetResult value, $Res Function(CustomerSheetResult) _then) = _$CustomerSheetResultCopyWithImpl;
@useResult
$Res call({
 PaymentSheetPaymentOption? paymentOption, PaymentMethod? paymentMethod, StripeError? error
});


$PaymentSheetPaymentOptionCopyWith<$Res>? get paymentOption;$PaymentMethodCopyWith<$Res>? get paymentMethod;$StripeErrorCopyWith<dynamic, $Res>? get error;

}
/// @nodoc
class _$CustomerSheetResultCopyWithImpl<$Res>
    implements $CustomerSheetResultCopyWith<$Res> {
  _$CustomerSheetResultCopyWithImpl(this._self, this._then);

  final CustomerSheetResult _self;
  final $Res Function(CustomerSheetResult) _then;

/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentOption = freezed,Object? paymentMethod = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
paymentOption: freezed == paymentOption ? _self.paymentOption : paymentOption // ignore: cast_nullable_to_non_nullable
as PaymentSheetPaymentOption?,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PaymentMethod?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as StripeError?,
  ));
}
/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSheetPaymentOptionCopyWith<$Res>? get paymentOption {
    if (_self.paymentOption == null) {
    return null;
  }

  return $PaymentSheetPaymentOptionCopyWith<$Res>(_self.paymentOption!, (value) {
    return _then(_self.copyWith(paymentOption: value));
  });
}/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $PaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StripeErrorCopyWith<dynamic, $Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $StripeErrorCopyWith<dynamic, $Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerSheetResult].
extension CustomerSheetResultPatterns on CustomerSheetResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerSheetResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerSheetResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerSheetResult value)  $default,){
final _that = this;
switch (_that) {
case _CustomerSheetResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerSheetResult value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerSheetResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentSheetPaymentOption? paymentOption,  PaymentMethod? paymentMethod,  StripeError? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerSheetResult() when $default != null:
return $default(_that.paymentOption,_that.paymentMethod,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentSheetPaymentOption? paymentOption,  PaymentMethod? paymentMethod,  StripeError? error)  $default,) {final _that = this;
switch (_that) {
case _CustomerSheetResult():
return $default(_that.paymentOption,_that.paymentMethod,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentSheetPaymentOption? paymentOption,  PaymentMethod? paymentMethod,  StripeError? error)?  $default,) {final _that = this;
switch (_that) {
case _CustomerSheetResult() when $default != null:
return $default(_that.paymentOption,_that.paymentMethod,_that.error);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CustomerSheetResult implements CustomerSheetResult {
  const _CustomerSheetResult({this.paymentOption, this.paymentMethod, this.error});
  factory _CustomerSheetResult.fromJson(Map<String, dynamic> json) => _$CustomerSheetResultFromJson(json);

/// The users selected payment option, if one exists.
@override final  PaymentSheetPaymentOption? paymentOption;
/// The Stripe PaymentMethod associated with the paymentOption, if it exists.
@override final  PaymentMethod? paymentMethod;
/// The error that occurred
@override final  StripeError? error;

/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerSheetResultCopyWith<_CustomerSheetResult> get copyWith => __$CustomerSheetResultCopyWithImpl<_CustomerSheetResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerSheetResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerSheetResult&&(identical(other.paymentOption, paymentOption) || other.paymentOption == paymentOption)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentOption,paymentMethod,error);

@override
String toString() {
  return 'CustomerSheetResult(paymentOption: $paymentOption, paymentMethod: $paymentMethod, error: $error)';
}


}

/// @nodoc
abstract mixin class _$CustomerSheetResultCopyWith<$Res> implements $CustomerSheetResultCopyWith<$Res> {
  factory _$CustomerSheetResultCopyWith(_CustomerSheetResult value, $Res Function(_CustomerSheetResult) _then) = __$CustomerSheetResultCopyWithImpl;
@override @useResult
$Res call({
 PaymentSheetPaymentOption? paymentOption, PaymentMethod? paymentMethod, StripeError? error
});


@override $PaymentSheetPaymentOptionCopyWith<$Res>? get paymentOption;@override $PaymentMethodCopyWith<$Res>? get paymentMethod;@override $StripeErrorCopyWith<dynamic, $Res>? get error;

}
/// @nodoc
class __$CustomerSheetResultCopyWithImpl<$Res>
    implements _$CustomerSheetResultCopyWith<$Res> {
  __$CustomerSheetResultCopyWithImpl(this._self, this._then);

  final _CustomerSheetResult _self;
  final $Res Function(_CustomerSheetResult) _then;

/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentOption = freezed,Object? paymentMethod = freezed,Object? error = freezed,}) {
  return _then(_CustomerSheetResult(
paymentOption: freezed == paymentOption ? _self.paymentOption : paymentOption // ignore: cast_nullable_to_non_nullable
as PaymentSheetPaymentOption?,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PaymentMethod?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as StripeError?,
  ));
}

/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSheetPaymentOptionCopyWith<$Res>? get paymentOption {
    if (_self.paymentOption == null) {
    return null;
  }

  return $PaymentSheetPaymentOptionCopyWith<$Res>(_self.paymentOption!, (value) {
    return _then(_self.copyWith(paymentOption: value));
  });
}/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
    return null;
  }

  return $PaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
    return _then(_self.copyWith(paymentMethod: value));
  });
}/// Create a copy of CustomerSheetResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StripeErrorCopyWith<dynamic, $Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $StripeErrorCopyWith<dynamic, $Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
