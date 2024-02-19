import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';

class WebPlatformPayButton extends StatelessWidget {
  const WebPlatformPayButton(
      {super.key,
      paymentRequestCreateOptions =
          PlatformPayWebPaymentRequestCreateOptions.defaultOptions,
      constraints});

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError('Not implemented for non-web platforms');
  }
}
