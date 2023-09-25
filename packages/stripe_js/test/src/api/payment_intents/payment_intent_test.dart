import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('PaymentIntent', () {
    test('doc example parses correctly', () {
      final expected = {
        "id": "pi_1Dsr1T2eZvKYlo2C7KHhBRmV",
        "object": "payment_intent",
        "amount": 100,
        "amount_capturable": 0,
        "amount_details": {"tip": {}},
        "amount_received": 0,
        "capture_method": "automatic",
        "client_secret":
            "pi_1Dsr1T2eZvKYlo2C7KHhBRmV_secret_qH4mhHMXKbJjDgyVuBao7MkBq",
        "confirmation_method": "automatic",
        "created": 1547555283,
        "currency": "usd",
        "livemode": false,
        "metadata": {},
        "payment_method_options": {},
        "payment_method_types": ["card"],
        "status": "requires_payment_method",
      };

      expect(
        PaymentIntent(
          id: "pi_1Dsr1T2eZvKYlo2C7KHhBRmV",
          amount: 100,
          amountCapturable: 0,
          amountDetails: PaymentIntentAmountDetails(
            tip: PaymentIntentTip(),
          ),
          amountReceived: 0,
          clientSecret:
              "pi_1Dsr1T2eZvKYlo2C7KHhBRmV_secret_qH4mhHMXKbJjDgyVuBao7MkBq",
          currency: "usd",
          created: 1547555283,
          livemode: false,
          paymentMethodTypes: [
            PaymentMethodType.card,
          ],
          status: PaymentIntentsStatus.requiresPaymentMethod,
        ).toJson(),
        equals(
          expected,
        ),
      );
    });

    test('doc example reverse parses correctly', () {
      final full = {
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
        "status": "requires_payment_method",
        "transfer_data": null,
        "transfer_group": null
      };
      expect(
        PaymentIntent.fromJson(full),
        equals(
          PaymentIntent(
            id: "pi_1Dsr1T2eZvKYlo2C7KHhBRmV",
            amount: 100,
            amountCapturable: 0,
            amountDetails: PaymentIntentAmountDetails(
              tip: PaymentIntentTip(),
            ),
            amountReceived: 0,
            clientSecret:
                "pi_1Dsr1T2eZvKYlo2C7KHhBRmV_secret_qH4mhHMXKbJjDgyVuBao7MkBq",
            currency: "usd",
            created: 1547555283,
            livemode: false,
            paymentMethodTypes: [
              PaymentMethodType.card,
            ],
            status: PaymentIntentsStatus.requiresPaymentMethod,
          ),
        ),
      );
    });
  
    test('parses intent with canceled status', () {
      expect(
        PaymentIntent.fromJson(_paymentIntentWithStatusJson('canceled')), 
        _expectedPaymentIntentWithStatus(PaymentIntentsStatus.canceled)
      );
    });

    test('parses intent with processing status', () {
      expect(
        PaymentIntent.fromJson(_paymentIntentWithStatusJson('processing')), 
        _expectedPaymentIntentWithStatus(PaymentIntentsStatus.processing)
      );
    });

    test('parses intent with requires_action status', () {
      expect(
        PaymentIntent.fromJson(_paymentIntentWithStatusJson('requires_action')), 
        _expectedPaymentIntentWithStatus(PaymentIntentsStatus.requiresAction)
      );
    });

    test('parses intent with requires_capture status', () {
      expect(
        PaymentIntent.fromJson(_paymentIntentWithStatusJson('requires_capture')), 
        _expectedPaymentIntentWithStatus(PaymentIntentsStatus.requiresCapture)
      );
    });

    test('parses intent with requires_confirmation status', () {
      expect(
        PaymentIntent.fromJson(_paymentIntentWithStatusJson('requires_confirmation')), 
        _expectedPaymentIntentWithStatus(PaymentIntentsStatus.requiresConfirmation)
      );
    });

    test('parses intent with requires_payment_method status', () {
      expect(
        PaymentIntent.fromJson(_paymentIntentWithStatusJson('requires_payment_method')), 
        _expectedPaymentIntentWithStatus(PaymentIntentsStatus.requiresPaymentMethod)
      );
    });

    test('parses intent with succeeded status', () {
      expect(
        PaymentIntent.fromJson(_paymentIntentWithStatusJson('succeeded')), 
        _expectedPaymentIntentWithStatus(PaymentIntentsStatus.succeeded)
      );
    });
  });
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

PaymentIntent _expectedPaymentIntentWithStatus(PaymentIntentsStatus status) {
  return PaymentIntent(
    id: "pi_1Dsr1T2eZvKYlo2C7KHhBRmV",
    amount: 100,
    amountCapturable: 0,
    amountDetails: PaymentIntentAmountDetails(
      tip: PaymentIntentTip(),
    ),
    amountReceived: 0,
    clientSecret:
        "pi_1Dsr1T2eZvKYlo2C7KHhBRmV_secret_qH4mhHMXKbJjDgyVuBao7MkBq",
    currency: "usd",
    created: 1547555283,
    livemode: false,
    paymentMethodTypes: [
      PaymentMethodType.card,
    ],
    status: status
  );
}