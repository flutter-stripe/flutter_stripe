import 'package:freezed_annotation/freezed_annotation.dart';

/// Status of the payment intent.
///
/// For more info about payment intent status see: https://stripe.com/docs/payments/intents#intent-statuses.
@JsonEnum(fieldRename: FieldRename.snake)
enum PaymentIntentsStatus {
  /// When the PaymentIntent is created, it has a status of
  /// requires_payment_method until a payment method is attached.
  /// We recommend creating the PaymentIntent as soon as you know how
  /// much you want to charge, so that Stripe can record all the
  /// attempted payments.
  requiresPaymentMethod,

  /// Optional
  /// After the customer provides their payment information,
  /// the PaymentIntent is ready to be confirmed.
  /// In most integrations, this state is skipped because payment method
  /// information is submitted at the same time that the payment is confirmed.
  requiresConfirmation,

  /// If the payment requires additional actions, such as authenticating
  /// with 3D Secure, the PaymentIntent has a status of requires_action.
  requiresAction,

  /// Once required actions are handled, the PaymentIntent moves to processing.
  /// While for some payment methods (for example, cards) processing can be
  /// quick, other types of payment methods can take up to a few days to process.
  processing,

  /// A PaymentIntent with a status of succeeded means that the payment flow
  /// it is driving is complete.
  /// The funds are now in your account and you can confidently fulfill
  /// the order. If you need to refund the customer, you can use the Refunds API.
  succeeded,

  /// You may cancel a PaymentIntent at any point before it is processing or
  /// succeeded. This invalidates the PaymentIntent for future payment attempts,
  /// and cannot be undone. If any funds have been held, cancellation returns
  /// those funds.
  canceled,
}
