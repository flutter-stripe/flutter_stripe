/// Defines how the money will be captured from the customer's account.
// ignore_for_file: constant_identifier_names
enum CaptureMethod {
  /// Reserve the funds but the customer has to authorize the payment.
  Manual,

  /// Funds are automatically captured by stripe
  Automatic,

  /// The payment was collected outside of Stripe.
  AutomaticAsync,

  /// Unknown capture method
  Unknown,
}
