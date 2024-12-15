import 'package:flutter/material.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';

import '_create_setup_intent.dart';

extension ToHex on Color {
  String toRgb() => 'rgb($red, $green, $blue)';
}

class AddPaymentMethodScreenLoader {
  const AddPaymentMethodScreenLoader();

  Future<void> display({
    required BuildContext context,
  }) async {
    final setupKeys = await createSetupIntent();
    if (context.mounted) {
      await Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => _AddPaymentMethodScreenWeb(
            setupKeys: setupKeys,
          ),
        ),
      );
    }
  }
}

class _AddPaymentMethodScreenWeb extends StatefulWidget {
  final SetupKeys setupKeys;

  const _AddPaymentMethodScreenWeb({
    required this.setupKeys,
  });

  @override
  State<_AddPaymentMethodScreenWeb> createState() =>
      _AddPaymentMethodScreenPlatformState();
}

class _AddPaymentMethodScreenPlatformState
    extends State<_AddPaymentMethodScreenWeb> {
  bool isSubmitting = false;
  bool isComplete = false;

  void _addCard() async {
    setState(() => isSubmitting = true);
    // will redirect so the next setState should not happen
    // unless there is an error
    try {
      await WebStripe.instance.confirmSetupElement(
        ConfirmSetupElementOptions(
          confirmParams: ConfirmSetupParams(return_url: Uri.base.toString()),
        ),
      );
    } finally {
      setState(() => isSubmitting = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add payment method'),
      ),
      body: Column(
        children: [
          SizedBox(height: 12),
          Text(
              'This will redirect to the bank in production. In the example it\'s going to redirect to home with the result in the url'),
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.all(24),
            child: PaymentElement(
              clientSecret: widget.setupKeys.clientSecret,
              onCardChanged: (c) {
                setState(() => isComplete = c?.complete ?? false);
              },
              layout: PaymentElementLayout.tabs,
              appearance: buildAppearance(context),
            ),
          ),
          const SizedBox(height: 8),
          ElevatedButton(
            onPressed: isComplete ? _addCard : null,
            child: Text('Add'),
          ),
        ],
      ),
    );
  }

  ElementAppearance buildAppearance(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    return ElementAppearance(
      theme: isDark ? ElementTheme.night : ElementTheme.stripe,
      variables: {
        'fontFamily': 'roboto, system-ui, sans-serif',
        'colorBackground': theme.colorScheme.surface.toRgb(),
        'colorPrimary': theme.colorScheme.onSurface.toRgb(),
        'colorText': theme.colorScheme.onSurface.toRgb(),
        'colorTextSecondary': theme.colorScheme.onSurfaceVariant.toRgb(),
        'colorTextPlaceholder': theme.colorScheme.onSurfaceVariant.toRgb(),
        'colorSuccess': theme.colorScheme.tertiary.toRgb(),
        'colorDanger': theme.colorScheme.error.toRgb(),
      },
      rules: {
        '.AccordionItem': {
          'backgroundColor': theme.colorScheme.surface.toRgb(),
          'border': '0',
          'boxShadow': 'none',
        },
        '.Input': {
          'backgroundColor': theme.colorScheme.surface.toRgb(),
          'color': theme.colorScheme.onSurface.toRgb(),
          'borderColor': '#a08d85',
          'borderRadius': '0',
          'borderTop': '0',
          'borderLeft': '0',
          'borderRight': '0',
          'boxShadow': '0',
        },
        '.Input:focus': {
          'backgroundColor': theme.colorScheme.surface.toRgb(),
          'borderColor': theme.colorScheme.primary.toRgb(),
          'borderRadius': '0',
          'borderTop': '0',
          'borderLeft': '0',
          'borderRight': '0',
          'boxShadow': '0',
        },
        '.Input--invalid': {
          'backgroundColor': theme.colorScheme.surface.toRgb(),
          'borderColor': theme.colorScheme.error.toRgb(),
          'borderRadius': '0',
          'borderTop': '0',
          'borderLeft': '0',
          'borderRight': '0',
          'boxShadow': '0',
        },
        '.Block': {
          'backgroundColor': theme.colorScheme.surface.toRgb(),
          'boxShadow': 'none',
          'border': '1px solid ${theme.colorScheme.outline.toRgb()}',
        },
      },
    );
  }
}
