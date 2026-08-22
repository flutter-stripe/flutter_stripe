import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('ConfirmPaymentParams', () {
    test('omits payment_method_data when it is not set', () {
      expect(
        ConfirmPaymentParams(return_url: 'https://example.com/return').toJson(),
        {'return_url': 'https://example.com/return'},
      );
    });

    test('serializes billing details using the Stripe.js keys', () {
      expect(
        ConfirmPaymentParams(
          return_url: 'https://example.com/return',
          paymentMethodData: ConfirmPaymentMethodData(
            billingDetails: BillingDetails(
              name: 'Jenny Rosen',
              email: 'jenny.rosen@example.com',
              phone: '+15555555555',
              address: BillingAddress(
                line1: '510 Townsend St',
                line2: 'Apt 4',
                city: 'San Francisco',
                state: 'CA',
                country: 'US',
                postalCode: '94103',
              ),
            ),
          ),
        ).toJson(),
        {
          'return_url': 'https://example.com/return',
          'payment_method_data': {
            'billing_details': {
              'email': 'jenny.rosen@example.com',
              'phone': '+15555555555',
              'name': 'Jenny Rosen',
              'address': {
                'line1': '510 Townsend St',
                'line2': 'Apt 4',
                'city': 'San Francisco',
                'state': 'CA',
                'country': 'US',
                'postal_code': '94103',
              },
            },
          },
        },
      );
    });

    test('omits billing detail fields that are not set', () {
      expect(
        ConfirmPaymentParams(
          return_url: 'https://example.com/return',
          paymentMethodData: ConfirmPaymentMethodData(
            billingDetails: BillingDetails(name: 'Jenny Rosen'),
          ),
        ).toJson(),
        {
          'return_url': 'https://example.com/return',
          'payment_method_data': {
            'billing_details': {'name': 'Jenny Rosen'},
          },
        },
      );
    });

    test('round trips through fromJson', () {
      const json = {
        'return_url': 'https://example.com/return',
        'payment_method_data': {
          'billing_details': {
            'name': 'Jenny Rosen',
            'address': {'country': 'US', 'postal_code': '94103'},
          },
        },
      };
      expect(ConfirmPaymentParams.fromJson(json).toJson(), json);
    });
  });
}
