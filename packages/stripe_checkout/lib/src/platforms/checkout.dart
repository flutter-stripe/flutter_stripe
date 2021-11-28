import 'package:freezed_annotation/freezed_annotation.dart';
part 'checkout.freezed.dart';

part 'checkout.g.dart';

@freezed
class CheckoutResponse with _$CheckoutResponse {
  const factory CheckoutResponse.success() = _Success;

  const factory CheckoutResponse.canceled() = _Canceled;

  const factory CheckoutResponse.error({required Object error}) = _Error;

  factory CheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckoutResponseFromJson(json);
}
