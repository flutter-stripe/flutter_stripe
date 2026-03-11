import 'package:flutter/material.dart';

import 'add_payment_method_screen_loader.dart'
    if (dart.library.js_interop) 'add_payment_method_screen_loader_web.dart'
    if (dart.library.io) 'add_payment_method_screen_loader_mobile.dart';

class AddPaymentMethodButton extends StatefulWidget {
  const AddPaymentMethodButton({
    super.key,
  });

  @override
  State<AddPaymentMethodButton> createState() => _AddPaymentMethodButtonState();
}

class _AddPaymentMethodButtonState extends State<AddPaymentMethodButton> {
  bool isLoading = false;

  void _onAddPaymentMethodPressed() async {
    setState(() => isLoading = true);
    try {
      AddPaymentMethodScreenLoader().display(
        context: context,
      );
    } finally {
      setState(() => isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: isLoading
          ? SizedBox(
              height: 16, width: 16, child: const CircularProgressIndicator())
          : const Icon(Icons.credit_card),
      title: Text('Add payment method'),
      trailing: const Icon(Icons.chevron_right),
      onTap: isLoading ? null : _onAddPaymentMethodPressed,
    );
  }
}
