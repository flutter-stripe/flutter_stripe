import 'package:flutter_test/flutter_test.dart';

import 'package:stripe_identity_example/main.dart';

void main() {
  testWidgets('App renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const StripeIdentityExampleApp());
    expect(find.text('Identity Verification'), findsOneWidget);
  });
}
