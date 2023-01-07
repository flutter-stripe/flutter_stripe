import 'package:integration_test/integration_test.dart';
import 'package:test/scaffolding.dart';

import 'app_test.dart' as appTest;
import 'payment_method_test.dart' as paymentMethodTest;

void main() {
  final binding = IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  binding.defaultTestTimeout = Timeout(Duration(minutes: 1));
  appTest.main();
  paymentMethodTest.main();
  // TODO test is flaky cardFieldTest.main();
}
