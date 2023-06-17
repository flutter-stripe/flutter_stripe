import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:stripe_js/stripe_api.dart' as js;

extension PaymentIntentExtension on js.PaymentIntent {
  PaymentIntent parse() {
    return PaymentIntent(
      id: id,
      amount: amount,
      created: created.toString(),
      currency: currency,
      status: PaymentIntentsStatusExtension.parse(status.name),
      clientSecret: clientSecret,
      livemode: livemode,
      //paymentMethodId: payment_method,
      captureMethod: CaptureMethodExtension.parse(captureMethod.name),
      confirmationMethod:
          ConfirmationMethodExtension.parse(confirmationMethod.name),
//
      description: description,
      // receiptEmail: receipt_email,
      canceledAt: canceledAt?.toString(),
      // LastPaymentError? lastPaymentError,
      //   shipping: shipping?.parse(),
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
      case 'requires_payment_method':
        return PaymentIntentsStatus.RequiresPaymentMethod;
      case 'RequiresConfirmation':
      case 'requires_confirmation':
        return PaymentIntentsStatus.RequiresConfirmation;

      case 'Canceled':
      case 'canceled':
        return PaymentIntentsStatus.Canceled;
      case 'Processing':
      case 'processing':
        return PaymentIntentsStatus.Processing;
      case 'RequiresAction':
      case 'requires_action':
        return PaymentIntentsStatus.RequiresAction;
      case 'RequiresCapture':
      case 'requires_capture':
        return PaymentIntentsStatus.RequiresCapture;
      case 'Unknown':
        return PaymentIntentsStatus.Unknown;
    }
    throw Exception('$value is not a payment intent status');
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
    throw Exception('$value is not a valid capture method');
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
    throw Exception('$value is not a valid confirmation method');
  }
}

extension StripeShippingDetails on js.ShippingDetails {
  ShippingDetails parse() {
    return ShippingDetails(
      trackingNumber: trackingNumber,
      carrier: carrier,
      address: address.parse(),
      phone: phone,
      name: name,
    );
  }
}

extension StripeShippingAddress on js.ShippingDetailsAddress {
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

extension ShippingDetailsToJs on ShippingDetails {
  js.ShippingDetails toJs() {
    return js.ShippingDetails(
      trackingNumber: trackingNumber,
      carrier: carrier,
      address: address.toShippingAddressJs(),
      phone: phone,
      name: name,
    );
  }
}

extension BillingDetailsToJs on BillingDetails {
  js.BillingDetails toJs() {
    return js.BillingDetails(
      address: address?.toBillingAddressJs(),
      email: email,
      phone: phone,
      name: name,
    );
  }
}

extension ShippingAddressFromJs on Address {
  js.BillingAddress toBillingAddressJs() {
    return js.BillingAddress(
      city: city,
      country: country,
      line1: line1,
      line2: line2,
      postalCode: postalCode,
      state: state,
    );
  }

  js.ShippingDetailsAddress toShippingAddressJs() {
    return js.ShippingDetailsAddress(
      city: city,
      country: country,
      line1: line1,
      line2: line2,
      postalCode: postalCode,
      state: state,
    );
  }
}

extension PaymentIntentsFutureUsageParser on PaymentIntentsFutureUsage {
  js.PaymentIntentSetupFutureUsage toJs() {
    switch (this) {
      case PaymentIntentsFutureUsage.OffSession:
        return js.PaymentIntentSetupFutureUsage.offSession;
      case PaymentIntentsFutureUsage.OnSession:
        return js.PaymentIntentSetupFutureUsage.onSession;
    }
  }
}
