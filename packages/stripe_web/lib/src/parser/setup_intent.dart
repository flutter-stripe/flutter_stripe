import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:stripe_js/stripe_api.dart' as js;

extension SetupIntentExtension on js.SetupIntent {
  SetupIntent parse() {
    throw UnimplementedError();
    // TODO(jaime) : Add support for setup intents
    // ignore: dead_code
    return SetupIntent(
      id: id,
      created: created.toString(),
      status: '',
      clientSecret: clientSecret,
      livemode: livemode,
      paymentMethodId: paymentMethod!,
      description: description,
      // LastPaymentError? lastPaymentError,
      usage: '', paymentMethodTypes: [],
    );
  }
}

extension SetupStatusExtension on PaymentIntentsStatus {
  static PaymentIntentsStatus parse(String value) {
    switch (value) {
      case 'Succeeded':
      case 'succeeded':
        return PaymentIntentsStatus.Succeeded;
      case 'RequiresPaymentMethod':
      case 'requires_payment_method':
        return PaymentIntentsStatus.RequiresPaymentMethod;
      case 'RequiresConfirmation':
      case 'requires_confirmation':
        return PaymentIntentsStatus.RequiresConfirmation;

      case 'Canceled':
      case 'canceled':
        return PaymentIntentsStatus.Canceled;
      case 'Processing':
      case 'processing':
        return PaymentIntentsStatus.Processing;
      case 'RequiresAction':
      case 'requires_action':
        return PaymentIntentsStatus.RequiresAction;
      case 'RequiresCapture':
      case 'requires_capture':
        return PaymentIntentsStatus.RequiresCapture;
      case 'Unknown':
        return PaymentIntentsStatus.Unknown;
    }
    throw '$value is not a payment intent status';
  }
}
