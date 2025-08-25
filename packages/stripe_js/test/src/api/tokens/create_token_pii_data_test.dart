import 'package:stripe_js/stripe_api.dart';
import 'package:test/test.dart';

void main() {
  group('CreateTokenCardData', () {
    test('expected default value', () {
      expect(CreateTokenPIIData(personalIdNumber: '123131185').toJson(), {
        'personal_id_number': '123131185',
      });
    });
  });
}
