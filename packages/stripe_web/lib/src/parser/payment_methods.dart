import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import 'package:stripe_js/stripe_api.dart' as js;

extension PaymentMethodParser on js.PaymentMethod {
  PaymentMethod parse() {
    return PaymentMethod(
      id: id,
      livemode: livemode,
      paymentMethodType: type.name,
      card: (card ?? const js.CardPaymentMethod()).parse(),
      auBecsDebit: const AuBecsDebit(),
      bacsDebit: const BacsDebit(),
      billingDetails: billingDetails?.parse() ?? const BillingDetails(),
      fpx: const Fpx(),
      ideal: const Ideal(),
      sepaDebit: const SepaDebit(),
      sofort: const Sofort(),
      upi: const Upi(),
      usBankAccount: const UsBankAccount(
        accountHolderType: BankAccountHolderType.Unknown,
        accountType: UsBankAccountType.Unknown,
      ),
    );
  }
}

extension StripeParser on js.CardPaymentMethod {
  Card parse() {
    return Card(
      brand: brand,
      country: country,
      expMonth: expMonth,
      expYear: expYear,
      funding: funding,
      last4: last4,
      availableNetworks: availableNetworks,
      preferredNetwork: preferredNetwork,
    );
  }
}

extension StripeBillingDetails on js.BillingDetails {
  BillingDetails parse() {
    return BillingDetails(
      email: email,
      address: address?.parse(),
      phone: phone,
      name: name,
    );
  }
}

extension StripeBillingAddress on js.BillingAddress {
  Address parse() {
    return Address(
      city: city,
      country: country,
      line1: line1,
      line2: line2,
      postalCode: postalCode,
      state: state,
    );
  }
}
