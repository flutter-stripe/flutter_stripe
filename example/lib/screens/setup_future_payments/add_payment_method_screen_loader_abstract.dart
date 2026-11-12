import 'package:material_ui/material_ui.dart';

/// abstract class so both mobile and web use the same constructor
abstract class AddPaymentMethodScreenLoaderAbstract {
  const AddPaymentMethodScreenLoaderAbstract();

  Future<void> display({required BuildContext context});
}
