import 'package:freezed_annotation/freezed_annotation.dart';
part 'checkout.freezed.dart';

part 'checkout.g.dart';

@freezed
class CheckoutResponse with _$CheckoutResponse {
  /// The website has been redirected correctly to the checkout page
  /// Web only
  const factory CheckoutResponse.redirected() = _Redirect;

  /// The checkout payment has been completed succesfullly
  /// Mobile only
  const factory CheckoutResponse.success() = _Success;

  /// The checkout payment has been canceled
  /// Mobile only
  const factory CheckoutResponse.canceled() = _Canceled;

  /// There was an error while trying to redirect to checkout page
  const factory CheckoutResponse.error({required Object error}) = _Error;

  factory CheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckoutResponseFromJson(json);
}
