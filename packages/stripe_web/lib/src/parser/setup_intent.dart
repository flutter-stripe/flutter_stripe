import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import '../js/js.dart' as s;

extension SetupIntentExtension on s.SetupIntent {
  SetupIntent parse() {
    throw UnimplementedError();
    return SetupIntent(
      id: id,
      created: created.toString(),
      status: '',
      clientSecret: client_secret,
      livemode: livemode,
      paymentMethodId: payment_method,
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
        return PaymentIntentsStatus.RequiresPaymentMethod;
      case 'RequiresConfirmation':
        return PaymentIntentsStatus.RequiresConfirmation;

      case 'Canceled':
        return PaymentIntentsStatus.Canceled;
      case 'Processing':
      case 'processing':
        return PaymentIntentsStatus.Processing;
      case 'RequiresAction':
        return PaymentIntentsStatus.RequiresAction;
      case 'RequiresCapture':
        return PaymentIntentsStatus.RequiresCapture;
      case 'Unknown':
        return PaymentIntentsStatus.Unknown;
    }
    throw '$value is not a payment intent status';
  }
}
