import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('ConfirmIdealPaymentOptions', () {
    test('handleActions is true by default', () {
      expect(ConfirmIdealPaymentOptions().toJson(), {"handleActions": true});
    });

    test('handleActions can be set to false', () {
      expect(ConfirmIdealPaymentOptions(handleActions: false).toJson(), {
        "handleActions": false,
      });
    });
  });
}
