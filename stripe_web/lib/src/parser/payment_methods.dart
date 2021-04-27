import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import '../generated/types.dart' as s;

extension PaymentMethodParser on s.PaymentMethod {
  PaymentMethod parse() {
    return PaymentMethod(
      id: id,
      livemode: livemode,
      type: type,
      card: card.parse(),
      auBecsDebit: AuBecsDebit(),
      bacsDebit: BacsDebit(),
      billingDetails: billing_details.parse(),
      fpx: Fpx(),
      ideal: Ideal(),
      sepaDebit: SepaDebit(),
      sofort: Sofort(),
      upi: Upi(),
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
      address: address.parse(),
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

extension PaymentIntentExtension on s.PaymentIntent {
  PaymentIntent parse() {
    return PaymentIntent(
      id: id,
      amount: amount,
      created: created.toInt(),
      currency: currency,
      status: PaymentIntentsStatusExtension.parse(status),
      clientSecret: client_secret,
      livemode: livemode,
      paymentMethodId: payment_method,
      captureMethod: CaptureMethodExtension.parse(capture_method),
      confirmationMethod:
          ConfirmationMethodExtension.parse(confirmation_method),

      description: description,
      receiptEmail: receipt_email,
      canceledAt: canceled_at.toInt(),
      // LastPaymentError? lastPaymentError,
      shipping: shipping.parse(),
    );
  }
}

extension PaymentIntentsStatusExtension on PaymentIntentsStatus {
  static PaymentIntentsStatus parse(String value) {
    switch (value) {
      case 'Succeeded':
        return PaymentIntentsStatus.Succeeded;
      case 'RequiresPaymentMethod':
        return PaymentIntentsStatus.RequiresPaymentMethod;
      case 'RequiresConfirmation':
        return PaymentIntentsStatus.RequiresConfirmation;

      case 'Canceled':
        return PaymentIntentsStatus.Canceled;
      case 'Processing':
        return PaymentIntentsStatus.Processing;
      case 'RequiresAction':
        return PaymentIntentsStatus.RequiresAction;
      case 'RequiresCapture':
        return PaymentIntentsStatus.RequiresCapture;
      case 'Unknown':
        return PaymentIntentsStatus.Unknown;
    }
    throw '$value is not a payment intent status';
  }
}

extension CaptureMethodExtension on CaptureMethod {
  static CaptureMethod parse(String value) {
    switch (value) {
      case 'Automatic':
        return CaptureMethod.Automatic;
      case 'Manual':
        return CaptureMethod.Manual;
    }
    throw '$value is not a valid capture method';
  }
}

extension ConfirmationMethodExtension on ConfirmationMethod {
  static ConfirmationMethod parse(String value) {
    switch (value) {
      case 'Automatic':
        return ConfirmationMethod.Automatic;
      case 'Manual':
        return ConfirmationMethod.Manual;
    }
    throw '$value is not a valid confirmation method';
  }
}

extension StripeShippingDetails on s.ShippingDetails {
  ShippingDetails parse() {
    return ShippingDetails(
      trackingNumber: tracking_number,
      carrier: carrier,
      address: address.parse(),
      phone: phone,
      name: name,
    );
  }
}

extension StripeShippingAddress on s.ShippingDetailsAddress {
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
