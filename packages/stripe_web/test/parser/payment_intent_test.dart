
import 'package:flutter_stripe_web/src/parser/payment_intent.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:stripe_js/stripe_api.dart' as js;
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

void main() {
  group('PaymentIntentsStatusExtension', () {
    test('parses canceled status', () {
      expect(
        _parsedPaymentIntentStatus('canceled'),
        PaymentIntentsStatus.Canceled
      );
    });

    test('parses processing status', () {
      expect(
        _parsedPaymentIntentStatus('processing'),
        PaymentIntentsStatus.Processing
      );
    });

    test('parses requires_action status', () {
      expect(
        _parsedPaymentIntentStatus('requires_action'),
        PaymentIntentsStatus.RequiresAction
      );
    });

    test('parses requires_capture status', () {
      expect(
        _parsedPaymentIntentStatus('requires_capture'),
        PaymentIntentsStatus.RequiresCapture
      );
    });

    test('parses requires_payment_method status', () {
      expect(
        _parsedPaymentIntentStatus('requires_payment_method'),
        PaymentIntentsStatus.RequiresPaymentMethod
      );
    });

    test('parses requires_confirmation status', () {
      expect(
        _parsedPaymentIntentStatus('requires_confirmation'),
        PaymentIntentsStatus.RequiresConfirmation
      );
    });

    test('parses succeeded status', () {
      expect(
        _parsedPaymentIntentStatus('succeeded'),
        PaymentIntentsStatus.Succeeded
      );
    });
  });
}

PaymentIntentsStatus _parsedPaymentIntentStatus(String status) {
  final intent = _paymentIntentWithParsedStatus(status);
  return PaymentIntentsStatusExtension.parse(intent.status.name);
}

js.PaymentIntent _paymentIntentWithParsedStatus(String status) {
  return js.PaymentIntent.fromJson(_paymentIntentWithStatusJson(status));
}

Map<String, dynamic> _paymentIntentWithStatusJson(String status) {
  return {
    "id": "pi_1Dsr1T2eZvKYlo2C7KHhBRmV",
    "object": "payment_intent",
    "amount": 100,
    "amount_capturable": 0,
    "amount_details": {"tip": {}},
    "amount_received": 0,
    "application": null,
    "application_fee_amount": null,
    "automatic_payment_methods": null,
    "canceled_at": null,
    "cancellation_reason": null,
    "capture_method": "automatic",
    "client_secret":
        "pi_1Dsr1T2eZvKYlo2C7KHhBRmV_secret_qH4mhHMXKbJjDgyVuBao7MkBq",
    "confirmation_method": "automatic",
    "created": 1547555283,
    "currency": "usd",
    "customer": null,
    "description": null,
    "invoice": null,
    "last_payment_error": null,
    "latest_charge": null,
    "livemode": false,
    "metadata": {},
    "next_action": null,
    "on_behalf_of": null,
    "payment_method": null,
    "payment_method_options": {},
    "payment_method_types": ["card"],
    "processing": null,
    "receipt_email": null,
    "redaction": null,
    "review": null,
    "setup_future_usage": null,
    "shipping": null,
    "statement_descriptor": null,
    "statement_descriptor_suffix": null,
    "status": status,
    "transfer_data": null,
    "transfer_group": null
  };
}