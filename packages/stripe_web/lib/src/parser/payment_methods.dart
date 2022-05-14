import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import '../js/js.dart' as s;

extension PaymentMethodParser on s.PaymentMethod {
  PaymentMethod parse() {
    return PaymentMethod(
      id: id,
      livemode: livemode,
      paymentMethodType: type,
      card: card.parse(),
      auBecsDebit: const AuBecsDebit(),
      bacsDebit: const BacsDebit(),
      billingDetails: billing_details.parse(),
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

extension StripeParser on s.PaymentMethodCard {
  Card parse() {
    return Card(
      brand: brand,
      country: country,
      expMonth: exp_month.toInt(),
      expYear: exp_year.toInt(),
      funding: funding,
    );
  }
}

extension StripeBillingDetails on s.BillingDetails {
  BillingDetails parse() {
    return BillingDetails(
      email: email,
      address: address?.parse(),
      phone: phone,
      name: name,
    );
  }
}

extension StripeBillingAddress on s.BillingDetailsAddress {
  Address parse() {
    return Address(
      city: city,
      country: country,
      line1: line1,
      line2: line2,
      postalCode: postal_code,
      state: state,
    );
  }
}
