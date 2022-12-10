import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

class PaymentMethodRefConverter<T extends PaymentMethodDetails>
    implements JsonConverter<PaymentMethodRef<T>, dynamic> {
  const PaymentMethodRefConverter();

  @override
  PaymentMethodRef<T> fromJson(dynamic json) {
    if (json is String)
      return PaymentMethodRef<T>.id(json);
    else
      return PaymentMethodRef<T>.none();
  }

  @override
  dynamic toJson(PaymentMethodRef<T> object) {
    return object.when(
      id: (id) => id,
      details: (details) => details.toJson(),
      none: () => null,
    );
  }
}
