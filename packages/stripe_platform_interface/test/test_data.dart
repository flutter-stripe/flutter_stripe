import 'package:stripe_platform_interface/src/models/payment_intents.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';
import 'package:stripe_platform_interface/src/models/setup_intent.dart';

extension PaymentMethodTestInstance on PaymentMethod {
  static PaymentMethod create(String id) => PaymentMethod(
        id: id,
        livemode: false,
        type: 'paymentType',
        billingDetails: BillingDetails(),
        card: Card(),
        sepaDebit: SepaDebit(),
        bacsDebit: BacsDebit(),
        auBecsDebit: AuBecsDebit(),
        sofort: Sofort(),
        ideal: Ideal(),
        fpx: Fpx(),
        upi: Upi(),
      );

  Map<String, dynamic> jsonMap() => {
        'id': id,
        'livemode': livemode,
        'type': type,
        'billingDetails': {
          'email': billingDetails.email,
          'address': billingDetails.address,
          'phone': billingDetails.phone,
          'name': billingDetails.name
        },
        'Card': {
          'brand': card.brand,
          'country': card.country,
          'expYear': card.expYear,
          'expMonth': card.expMonth,
          'funding': card.funding,
          'last4': card.last4,
        },
        'SepaDebit': {
          'country': sepaDebit.country,
          'bankCode': sepaDebit.bankCode,
          'fingerprint': sepaDebit.fingerprint,
          'last4': sepaDebit.last4
        },
        'BacsDebit': {
          'sortCode': bacsDebit.sortCode,
          'fingerprint': bacsDebit.fingerprint,
          'last4': bacsDebit.last4
        },
        'AuBecsDebit': {
          'fingerprint': auBecsDebit.fingerprint,
          'last4': auBecsDebit.last4,
          'bsbNumber': auBecsDebit.bsbNumber,
        },
        'Sofort': {'country': sofort.country},
        'Ideal': {
          'bankIdentifierCode': ideal.bankIdentifierCode,
          'bank': ideal.bank
        },
        'Fpx': {'bank': fpx.bank, 'accountHolderType': fpx.accountHolderType},
        'Upi': {'vpa': upi.vpa},
        'customerId': customerId,
      };
}

extension PaymentIntentTestInstance on PaymentIntent {
  static PaymentIntent create(String id) => PaymentIntent(
        id: id,
        amount: 100,
        created: 10,
        currency: 'Usd',
        status: PaymentIntentsStatus.Succeeded,
        clientSecret: 'clientSecret',
        livemode: false,
        paymentMethodId: 'paymentMethodId',
        captureMethod: CaptureMethod.Automatic,
        confirmationMethod: ConfirmationMethod.Automatic,
      );

  Map<String, dynamic> toJsonMap() => {
        'id': id,
        'amount': amount,
        'created': created,
        'currency': currency,
        'status': _convertEnum(status),
        'clientSecret': clientSecret,
        'livemode': livemode,
        'paymentMethodId': paymentMethodId,
        'captureMethod': _convertEnum(captureMethod),
        'confirmationMethod': _convertEnum(confirmationMethod),
        'description': description,
        'receiptEmail': receiptEmail,
        'canceledAt': canceledAt,
        'shipping': shipping,
      };
}

extension SetupIntentTestInstance on SetupIntent {
  static SetupIntent create(String id) => SetupIntent(
      id: id,
      status: 'success',
      livemode: false,
      clientSecret: 'clientSecret',
      paymentMethodId: 'paymentMethodId',
      usage: 'usage',
      paymentMethodTypes: [PaymentMethodType.Card]);

  Map<String, dynamic> toJsonMap(String id) => {
        'id': id,
        'status': status,
        'livemode': livemode,
        'clientSecret': clientSecret,
        'paymentMethodId': paymentMethodId,
        'usage': usage,
        'paymentMethodTypes':
            paymentMethodTypes.map((e) => _convertEnum(e)).toList(),
        'description': description,
        'created': created,
        'lastSetupError': lastSetupError,
      };
}

String _convertEnum<T>(T value) {
  return value.toString().split('${value.runtimeType.toString()}.').last;
}
