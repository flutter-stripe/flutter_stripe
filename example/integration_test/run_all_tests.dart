import 'package:integration_test/integration_test.dart';
import 'package:test/scaffolding.dart';

import 'app_test.dart' as app_test;
import 'payment_method_test.dart' as payment_method_test;

void main() {
  final binding = IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  binding.defaultTestTimeout = Timeout(Duration(minutes: 1));
  app_test.main();
  payment_method_test.main();
  // TODO test is flaky cardFieldTest.main();
}
