import 'package:freezed_annotation/freezed_annotation.dart';

/// Status of the setup intent.
///
/// For more info about payment intent status see: https://stripe.com/docs/payments/intents#intent-statuses.
@JsonEnum(fieldRename: FieldRename.snake)
enum SetupIntentsStatus {
  /// When the SetupIntent is created, it has a status of
  /// requires_payment_method until a payment method is attached.

  requiresPaymentMethod,

  /// Optional
  /// After the customer provides their payment information,
  /// the SetupIntent is ready to be confirmed.
  /// In most integrations, this state is skipped because payment method
  /// information is submitted at the same time that the SetupIntent is
  /// confirmed.

  requiresConfirmation,

  /// If the payment requires additional actions, such as authenticating
  /// with 3D Secure, the SetupIntent has a status of requires_action.

  requiresAction,

  /// After required actions are handled, the SetupIntent moves to processing.
  /// While for certain payment methods (for example, cards) processing can
  /// be quick, other payment methods can take up to several days to process.
  processing,

  /// A SetupIntent with a status of succeeded means that the setup is successful.
  /// You may now attach this payment method to a Customer object and use
  /// this payment method for future payments.
  succeeded,

  /// You can cancel a SetupIntent at any point before it is processing or
  /// succeeded.
  canceled,
}
