import 'package:flutter_test/flutter_test.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

void main() {
  group('IntentConfiguration wire contract', () {
    test('paymentMode serializes expected keys', () {
      final config = IntentConfiguration(
        mode: const IntentMode.paymentMode(currencyCode: 'USD', amount: 1500),
        paymentMethodConfigurationId: 'pmc_123',
      );
      final json = config.toJson();
      expect(json['mode'], isA<Map>());
      expect((json['mode'] as Map)['currencyCode'], 'USD');
      expect((json['mode'] as Map)['amount'], 1500);
      expect(json['paymentMethodConfigurationId'], 'pmc_123');
      // confirmHandler must NOT be serialized from Dart side; the native side
      // adds the `true` sentinel that triggers the reverse callback.
      expect(json.containsKey('confirmHandler'), isFalse);
      expect(json.containsKey('confirmTokenHandler'), isFalse);
      expect(json.containsKey('confirmationTokenConfirmHandler'), isFalse);
    });

    test('setupMode serializes expected keys', () {
      final config = IntentConfiguration(
        mode: const IntentMode.setupMode(
          currencyCode: 'USD',
          setupFutureUsage: IntentFutureUsage.OffSession,
        ),
      );
      final json = config.toJson();
      expect(json['mode'], isA<Map>());
      expect((json['mode'] as Map)['setupFutureUsage'], 'OffSession');
    });
  });

  group('SetupPaymentSheetParameters wire contract', () {
    test('appearance.embeddedPaymentElement.row serializes', () {
      const params = SetupPaymentSheetParameters(
        merchantDisplayName: 'Test',
        appearance: PaymentSheetAppearance(
          embeddedPaymentElement: EmbeddedPaymentElementAppearance(
            row: RowConfig(additionalInsets: 8),
          ),
        ),
      );
      final json = params.toJson();
      final appearance = json['appearance'] as Map<String, dynamic>;
      final embedded =
          appearance['embeddedPaymentElement'] as Map<String, dynamic>;
      final row = embedded['row'] as Map<String, dynamic>;
      expect(row['additionalInsets'], 8);
    });
  });
}
