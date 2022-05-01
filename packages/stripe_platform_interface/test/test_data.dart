import 'package:flutter/foundation.dart';
import 'package:stripe_platform_interface/src/models/create_token_data.dart';
import 'package:stripe_platform_interface/src/models/payment_intents.dart';
import 'package:stripe_platform_interface/src/models/payment_methods.dart';
import 'package:stripe_platform_interface/src/models/setup_intent.dart';

extension PaymentMethodTestInstance on PaymentMethod {
  static PaymentMethod create(String id) => PaymentMethod(
        id: id,
        livemode: false,
        type: 'paymentType',
        billingDetails: const BillingDetails(),
        card: const Card(),
        sepaDebit: const SepaDebit(),
        bacsDebit: const BacsDebit(),
        auBecsDebit: const AuBecsDebit(),
        sofort: const Sofort(),
        ideal: const Ideal(),
        fpx: const Fpx(),
        upi: const Upi(),
        usBankAccount: const UsBankAccount(
          accountHolderType: BankAccountHolderType.Individual,
          accountType: UsBankAccountType.Checking,
        ),
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
        'USBankAccount': {
          'routingNumber': usBankAccount.routingNumber,
          'last4': usBankAccount.last4,
          'accountHolderType': usBankAccount.accountHolderType.name,
          'accountType': usBankAccount.accountType.name,
          'bankName': usBankAccount.bankName,
          'fingerprint': usBankAccount.fingerprint,
          'linkedAccount': usBankAccount.linkedAccount,
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
        created: '10',
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
        'status': describeEnum(status),
        'clientSecret': clientSecret,
        'livemode': livemode,
        'paymentMethodId': paymentMethodId,
        'captureMethod': describeEnum(captureMethod),
        'confirmationMethod': describeEnum(confirmationMethod),
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
            paymentMethodTypes.map((e) => describeEnum(e)).toList(),
        'description': description,
        'created': created,
        'lastSetupError': lastSetupError,
      };
}

extension TokenDataTestInstance on TokenData {
  static TokenData create(String id) => TokenData(
        id: id,
        createdDateTime: 'createdDateTime',
        type: TokenType.Card,
        livemode: false,
        card: const CardData(brand: 'Visa'),
      );

  Map<String, dynamic> jsonMap() => {
        'token': {
          'id': id,
          'livemode': livemode,
          'type': describeEnum(type),
          'created': createdDateTime,
          'card': {
            'brand': card?.brand,
            'country': card?.country,
            'expYear': card?.expYear,
            'expMonth': card?.expMonth,
            'funding': card?.funding,
            'last4': card?.last4,
          },
        }
      };
}

Map<String, dynamic> createErrorResponse(String message) {
  return {
    "error": {
      "declineCode": null,
      "stripeErrorCode": null,
      "code": "Failed",
      "localizedMessage": "foo",
      "type": null,
      "message": message
    },
  };
}
