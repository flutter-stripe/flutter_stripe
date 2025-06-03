import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart' as stripe;
import 'package:flutter_stripe/flutter_stripe.dart';

import '_create_setup_intent.dart';

class AddPaymentMethodScreenLoader {
  const AddPaymentMethodScreenLoader();

  Future<void> display({
    required BuildContext context,
  }) async {
    final theme = Theme.of(context);
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    final setupKeys = await createSetupIntent();

    if (context.mounted) {
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          // Main params
          setupIntentClientSecret: setupKeys.clientSecret,
          customerId: setupKeys.customerId,
          merchantDisplayName: 'Comover',
          returnURL: 'flutterstripe://redirect',
          allowsDelayedPaymentMethods: true,
          allowsRemovalOfLastSavedPaymentMethod: false,
          intentConfiguration: IntentConfiguration(
            mode: IntentMode.setupMode(
              currencyCode: 'EUR',
              setupFutureUsage: IntentFutureUsage.OffSession,
            ),
            paymentMethodTypes: ['card', 'bancontact'],
          ),
          billingDetails: BillingDetails(
            name: 'Flutter Stripe',
            email: 'email@stripe.com',
            phone: '+48888000888',
            address: Address(
              city: 'Houston',
              country: 'US',
              line1: '1459  Circle Drive',
              line2: '',
              state: 'Texas',
              postalCode: '77063',
            ),
          ),
          billingDetailsCollectionConfiguration:
              BillingDetailsCollectionConfiguration(
            address: AddressCollectionMode.full,
          ),
          // Customer params
          // Extra params
          // applePay: const PaymentSheetApplePay(
          //   merchantCountryCode: 'BE',
          // ),
          // googlePay: PaymentSheetGooglePay(
          //   merchantCountryCode: 'BE',
          //   label: 'ADD',
          //   testEnv: kDebugMode,
          // ),
          primaryButtonLabel: 'confirm',
          style: theme.brightness == Brightness.dark
              ? ThemeMode.dark
              : ThemeMode.light,
          appearance: _buildSheetAppearance(context),
        ),
      );
    }
    try {
      await Stripe.instance.presentPaymentSheet();
    } catch (e) {
      if (e is StripeException && context.mounted) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text('Error from Stripe: ${e.error.localizedMessage}'),
          ),
        );
      } else {
        if (context.mounted) {
          scaffoldMessenger.showSnackBar(
            SnackBar(
              content: Text('Unforeseen error: $e'),
            ),
          );
        }
      }
    }
  }

  PaymentSheetAppearance _buildSheetAppearance(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return PaymentSheetAppearance(
      colors: PaymentSheetAppearanceColors(
        background: ElevationOverlay.applySurfaceTint(
          colors.surface,
          colors.surfaceTint,
          3,
        ),
        primary: colors.primary,
        primaryText: colors.onSurface,
        secondaryText: colors.onSurfaceVariant,
        error: colors.error,
        placeholderText: colors.onSurfaceVariant,
        componentBackground: colors.secondaryContainer,
        componentText: colors.onSecondaryContainer,
        componentDivider: colors.outline,
        componentBorder: colors.outline,
        icon: colors.onSurface,
      ),
      shapes: PaymentSheetShape(
        borderWidth: 0,
        shadow: stripe.PaymentSheetShadowParams(
          color: Colors.transparent,
          opacity: 0,
        ),
      ),
      primaryButton: PaymentSheetPrimaryButtonAppearance(
        colors: PaymentSheetPrimaryButtonTheme(
          light: PaymentSheetPrimaryButtonThemeColors(
            background: colors.primary,
            text: colors.onPrimary,
            border: null,
          ),
          dark: PaymentSheetPrimaryButtonThemeColors(
            background: colors.primary,
            text: colors.onPrimary,
            border: null,
          ),
        ),
      ),
    );
  }
}
