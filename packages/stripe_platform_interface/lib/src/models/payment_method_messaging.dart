import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_messaging.freezed.dart';
part 'payment_method_messaging.g.dart';

@freezed
abstract class PaymentMethodMessagingConfiguration
    with _$PaymentMethodMessagingConfiguration {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentMethodMessagingConfiguration({
    required List<PaymentMethodMessagingPaymentMethod> paymentMethods,
    required String currency,
    required int amount,
    String? countryCode,
    String? locale,
  }) = _PaymentMethodMessagingConfiguration;

  factory PaymentMethodMessagingConfiguration.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentMethodMessagingConfigurationFromJson(json);
}

@JsonEnum(valueField: 'value')
enum PaymentMethodMessagingPaymentMethod {
  klarna('klarna'),
  afterpayClearpay('afterpay_clearpay'),
  affirm('affirm');

  const PaymentMethodMessagingPaymentMethod(this.value);
  final String value;
}
