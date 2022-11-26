import 'package:stripe_js/stripe_api.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('description', () {
    group('doc example', () {
      test(' parsing correctly', () {
        final value = {
          "id": "seti_1EuLZI2eZvKYlo2ClGUjTBUi",
          "object": "setup_intent",
          "client_secret":
              "seti_1EuLZI2eZvKYlo2ClGUjTBUi_secret_FP9teCGsMtJlhYfuW1z9U0Aa9JKyTIK",
          "created": 1562687364,
          "livemode": false,
          "metadata": {},
          "payment_method_options": {
            "card": {"request_three_d_secure": "automatic"}
          },
          "payment_method_types": ["card"],
          "status": "requires_payment_method",
          "usage": "off_session"
        };

        expect(
            SetupIntent(
              id: "seti_1EuLZI2eZvKYlo2ClGUjTBUi",
              clientSecret:
                  "seti_1EuLZI2eZvKYlo2ClGUjTBUi_secret_FP9teCGsMtJlhYfuW1z9U0Aa9JKyTIK",
              status: SetupIntentsStatus.requiresPaymentMethod,
              livemode: false,
              created: 1562687364,
              paymentMethodTypes: [PaymentMethodType.card],
              paymentMethodOptions: {
                "card": {"request_three_d_secure": "automatic"}
              },
            ).toJson(),
            equals(value));
      });
      test('reverse parsing correctly', () {
        final value = {
          "id": "seti_1EuLZI2eZvKYlo2ClGUjTBUi",
          "object": "setup_intent",
          "application": null,
          "cancellation_reason": null,
          "client_secret":
              "seti_1EuLZI2eZvKYlo2ClGUjTBUi_secret_FP9teCGsMtJlhYfuW1z9U0Aa9JKyTIK",
          "created": 1562687364,
          "customer": null,
          "description": null,
          "flow_directions": null,
          "last_setup_error": null,
          "latest_attempt": null,
          "livemode": false,
          "mandate": null,
          "metadata": {},
          "next_action": null,
          "on_behalf_of": null,
          "payment_method": null,
          "payment_method_options": {
            "card": {
              "mandate_options": null,
              "network": null,
              "request_three_d_secure": "automatic"
            }
          },
          "payment_method_types": ["card"],
          "redaction": null,
          "single_use_mandate": null,
          "status": "requires_payment_method",
          "usage": "off_session"
        };

        expect(
          SetupIntent.fromJson(value),
          equals(
            SetupIntent(
              id: "seti_1EuLZI2eZvKYlo2ClGUjTBUi",
              clientSecret:
                  "seti_1EuLZI2eZvKYlo2ClGUjTBUi_secret_FP9teCGsMtJlhYfuW1z9U0Aa9JKyTIK",
              status: SetupIntentsStatus.requiresPaymentMethod,
              livemode: false,
              created: 1562687364,
              paymentMethodTypes: [PaymentMethodType.card],
              paymentMethodOptions: {
                "card": {
                  "mandate_options": null,
                  "network": null,
                  "request_three_d_secure": "automatic"
                }
              },
            ),
          ),
        );
      });
    });
  });
}
