import 'package:customer/shared/widgets/snackbar.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class GooglePayPaymentMethod extends StatefulWidget {
  @override
  _ApplePayScreenState createState() => _ApplePayScreenState();
}

class _ApplePayScreenState extends State<GooglePayPaymentMethod> {
  @override
  void initState() {
    Stripe.instance.isPlatformPaySupportedListenable.addListener(update);
    super.initState();
  }

  @override
  void dispose() {
    Stripe.instance.isPlatformPaySupportedListenable.removeListener(update);
    super.dispose();
  }

  void update() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    if (defaultTargetPlatform == TargetPlatform.android) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(14, 8, 14, 8),
        child: SizedBox(
          height: 65,
          child: PlatformPayButton(
            onPressed: _handlePayPress,
          ),
        ),
      );
    } else {
      return SizedBox(child: Text("Not supported GPay."));
    }
  }

  Future<void> _handlePayPress() async {
    double price = 100.5;
    int constPrice = (price * 100).toInt();

    //create payment method

    try {
      final paymentMethod =
          await Stripe.instance.createPlatformPayPaymentMethod(
        params: PlatformPayPaymentMethodParams.googlePay(
          googlePayParams: GooglePayParams(
            merchantCountryCode: "CA",
            currencyCode: "CAD",
            merchantName: "Test Merchant",
            isEmailRequired: true,
            testEnv: false,
          ),
          googlePayPaymentMethodParams: GooglePayPaymentMethodParams(
            amount: constPrice,
            billingAddressConfig:
                GooglePayBillingAddressConfig(isRequired: true),
            shippingAddressConfig:
                GooglePayShippingAddressConfig(isRequired: true),
          ),
        ),
      );
      handlePaymentMethod(context, paymentMethod);
    } catch (e) {
      if (e is StripeException) {
        debugPrint("Stripe exception: $e");
      } else {
        debugPrint("General exception: $e");
      }
    }
  }

  handlePaymentMethod(context, paymentMethod) async {
    debugPrint("Payment method ${paymentMethod}");
  }
}
