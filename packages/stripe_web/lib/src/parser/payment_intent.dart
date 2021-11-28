import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import '../js/js.dart' as s;

extension PaymentIntentExtension on s.PaymentIntent {
  PaymentIntent parse() {
    return PaymentIntent(
      id: id,
      amount: amount,
      created: created.toString(),
      currency: currency,
      status: PaymentIntentsStatusExtension.parse(status),
      clientSecret: client_secret,
      livemode: livemode,
      paymentMethodId: payment_method,
      captureMethod: CaptureMethodExtension.parse(capture_method),
      confirmationMethod:
          ConfirmationMethodExtension.parse(confirmation_method!),

      description: description,
      receiptEmail: receipt_email,
      canceledAt: canceled_at?.toString(),
      // LastPaymentError? lastPaymentError,
      shipping: shipping?.parse(),
    );
  }
}

extension PaymentIntentsStatusExtension on PaymentIntentsStatus {
  static PaymentIntentsStatus parse(String value) {
    switch (value) {
      case 'Succeeded':
      case 'succeeded':
        return PaymentIntentsStatus.Succeeded;
      case 'RequiresPaymentMethod':
        return PaymentIntentsStatus.RequiresPaymentMethod;
      case 'RequiresConfirmation':
        return PaymentIntentsStatus.RequiresConfirmation;

      case 'Canceled':
        return PaymentIntentsStatus.Canceled;
      case 'Processing':
      case 'processing':
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
      case 'automatic':
        return CaptureMethod.Automatic;
      case 'Manual':
      case 'manual':
        return CaptureMethod.Manual;
    }
    throw '$value is not a valid capture method';
  }
}

extension ConfirmationMethodExtension on ConfirmationMethod {
  static ConfirmationMethod parse(String value) {
    switch (value) {
      case 'Automatic':
      case 'automatic':
        return ConfirmationMethod.Automatic;
      case 'Manual':
      case 'manual':
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

extension ShippingDetailsToJs on ShippingDetails {
  s.ShippingDetails toJs() {
    return s.ShippingDetails(
      tracking_number: trackingNumber,
      carrier: carrier,
      address: address.toShippingAddressJs(),
      phone: phone,
      name: name,
    );
  }
}

extension BillingDetailsToJs on BillingDetails {
  s.BillingDetails toJs() {
    return s.BillingDetails(
      address: address?.toBillingAddressJs(),
      email: email,
      phone: phone,
      name: name,
    );
  }
}

extension ShippingAddressFromJs on Address {
  s.BillingDetailsAddress toBillingAddressJs() {
    return s.BillingDetailsAddress(
      city: city ?? '',
      country: country ?? '',
      line1: line1 ?? '',
      line2: line2 ?? '',
      postal_code: postalCode ?? '',
      state: state ?? '',
    );
  }

  s.ShippingDetailsAddress toShippingAddressJs() {
    return s.ShippingDetailsAddress(
      city: city ?? '',
      country: country ?? '',
      line1: line1 ?? '',
      line2: line2 ?? '',
      postal_code: postalCode ?? '',
      state: state ?? '',
    );
  }
}

extension PaymentIntentsFutureUsageParser on PaymentIntentsFutureUsage {
  String toJs() {
    switch (this) {
      case PaymentIntentsFutureUsage.OffSession:
        return 'off_session';
      case PaymentIntentsFutureUsage.OnSession:
        return 'on_session';
    }
  }
}
