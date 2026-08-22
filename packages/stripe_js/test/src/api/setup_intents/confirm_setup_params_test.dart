import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('ConfirmSetupParams', () {
    test('omits payment_method_data when it is not set', () {
      expect(
        ConfirmSetupParams(return_url: 'https://example.com/return').toJson(),
        {'return_url': 'https://example.com/return'},
      );
    });

    test('serializes billing details using the Stripe.js keys', () {
      expect(
        ConfirmSetupParams(
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

    test('keeps confirmation_token alongside payment_method_data', () {
      expect(
        ConfirmSetupParams(
          return_url: 'https://example.com/return',
          confirmation_token: 'ctoken_123',
          paymentMethodData: ConfirmPaymentMethodData(
            billingDetails: BillingDetails(email: 'jenny.rosen@example.com'),
          ),
        ).toJson(),
        {
          'return_url': 'https://example.com/return',
          'confirmation_token': 'ctoken_123',
          'payment_method_data': {
            'billing_details': {'email': 'jenny.rosen@example.com'},
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
      expect(ConfirmSetupParams.fromJson(json).toJson(), json);
    });
  });
}
