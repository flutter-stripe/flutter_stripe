import 'package:flutter_test/flutter_test.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

void main() {
  group('iDEAL Payment Data Tests', () {
    test('PaymentMethodDataIdeal should handle null bankName correctly', () {
      const idealPaymentData = PaymentMethodDataIdeal(bankName: null);
      expect(idealPaymentData.bankName, isNull);
    });
    
    test('PaymentMethodDataIdeal should handle empty bankName correctly', () {
      const idealPaymentData = PaymentMethodDataIdeal(bankName: '');
      expect(idealPaymentData.bankName, isEmpty);
    });
    
    test('PaymentMethodDataIdeal default constructor has null bankName', () {
      const idealPaymentData = PaymentMethodDataIdeal();
      expect(idealPaymentData.bankName, isNull);
    });
    
    test('PaymentMethodDataIdeal should preserve provided bankName', () {
      const idealPaymentData = PaymentMethodDataIdeal(bankName: 'abn_amro');
      expect(idealPaymentData.bankName, equals('abn_amro'));
    });
  });
}
