import 'dart:developer' as dev;
import 'dart:html';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/src/web_stripe.dart';

import '../../flutter_stripe_web.dart';
import '../js/js.dart' as s;
import '../utils.dart';

const _kDomElementId = 'native-pay-element';

class NativePayButton extends StatefulWidget {
  final FocusNode? focusNode;

  const NativePayButton({Key? key, this.focusNode}) : super(key: key);
  @override
  WebStripeCardState createState() => WebStripeCardState();
}

class WebStripeCardState extends State<NativePayButton> {
  @override
  void initState() {
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
        _kDomElementId,
        (int viewId) => IFrameElement()
          ..height = "200"
          ..width = "400"
          ..allowPaymentRequest = true
          ..children = [
            DivElement()
              ..id = _kDomElementId
              ..style.border = 'none',
          ]);
    initStripe();
    super.initState();
  }

  s.Element? element;

  void initStripe() {
    ambiguate(WidgetsBinding.instance)?.addPostFrameCallback((timeStamp) {
      var paymentRequest = WebStripe.js.paymentRequest(
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

      element = WebStripe.js.elements().create(
            'paymentRequestButton',
            s.ElementsOptions(paymentRequest: paymentRequest),
          );

      // Check the availability of the Payment Request API first.
      paymentRequest.canMakePayment().then((result) {
        if (result == true) {
          element?.mount('#$_kDomElementId');
        } else {
          dev.log('Payment request button is not available');
        }
      });
    });
  }

  final FocusNode _focusNode = FocusNode(debugLabel: 'CardField');

  @override
  Widget build(BuildContext context) {
    return Focus(
      focusNode: _focusNode,
      onFocusChange: (focus) {
        if (focus) {
          element?.focus();
        } else {
          element?.blur();
        }
      },
      child: Container(
        alignment: Alignment.center,
        height: 42,
        width: 500,
        child: const HtmlElementView(viewType: _kDomElementId),
      ),
    );
  }

  @override
  void dispose() {
    element?.unmount();
    super.dispose();
  }
}
