import 'dart:developer';
import 'dart:html';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../stripe_web.dart';
import 'generated/stripe.dart' as s;

class ApplePayButton extends StatefulWidget {
  final FocusNode? focusNode;

  const ApplePayButton({Key? key, this.focusNode}) : super(key: key);
  @override
  _WebStripeCardState createState() => _WebStripeCardState();
}

class _WebStripeCardState extends State<ApplePayButton> {
  @override
  void initState() {
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
        'stripe_apple_pay',
        (int viewId) => IFrameElement()
          ..height = "200"
          ..width = "400"
          ..allowPaymentRequest = true
          ..children = [
            DivElement()
              ..id = 'apple-pay-element'
              ..style.border = 'none',
          ]);
    initStripe();
    super.initState();
  }

  s.Element? element;

  void initStripe() {
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      var paymentRequest = stripe.paymentRequest(
        s.StripePaymentRequestOptions(
          country: 'ES',
          currency: 'eur',
          total: s.DisplayItem(
            label: 'Demo total',
            amount: 1099,
          ),
          requestPayerName: true,
          requestPayerEmail: true,
        ),
      );

      element = stripe.elements().create(
            'paymentRequestButton',
            s.ElementsOptions(paymentRequest: paymentRequest),
          );

      // Check the availability of the Payment Request API first.
      paymentRequest.canMakePayment().then((result) {
        print(result);
        if (result == true) {
          element?.mount('#apple-pay-element');
        } else {
          print('Payment request button is not available');
        }
      });
    });
  }

  FocusNode _focusNode = FocusNode(debugLabel: 'CardField');

  @override
  Widget build(BuildContext context) {
    return Focus(
      focusNode: _focusNode,
      onFocusChange: (focus) {
        if (focus)
          element?.focus();
        else
          element?.blur();
      },
      child: Container(
        alignment: Alignment.center,
        height: 42,
        width: 500,
        child: HtmlElementView(viewType: 'stripe_apple_pay'),
      ),
    );
  }

  @override
  void dispose() {
    element?.unmount();
    super.dispose();
  }
}

// var stripe = Stripe('pk_test_TYooMQauvdEDq54NiTphI7jx');
//var elements = stripe.elements();

/* 
<form id="payment-form">
  <div id="card-element">
    <!-- Elements will create input elements here -->
  </div>

  <!-- We'll put the error messages in this element -->
  <div id="card-errors" role="alert"></div>

  <button id="submit">Submit Payment</button>
</form> */

/* var elements = stripe.elements();
var style = {
  base: {
    color: "#32325d",
  }
};

var card = elements.create("card", { style: style });
card.mount("#card-element"); */
