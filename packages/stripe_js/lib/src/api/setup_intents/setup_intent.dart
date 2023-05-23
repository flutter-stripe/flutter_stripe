import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'setup_intent.freezed.dart';
part 'setup_intent.g.dart';

/// Reason for cancellation of this SetupIntent,
/// either user-provided (duplicate, fraudulent, requested_by_customer, or
/// abandoned) or generated by Stripe internally (failed_invoice, void_invoice,
/// or automatic).
@JsonEnum(fieldRename: FieldRename.snake)
enum SetupIntentCancellationReason {
  duplicate,

  requestedByCustomer,
  abandoned,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum SetupIntentUsage {
  /// Use on_session if you intend to only reuse the payment method
  /// when the customer is in your checkout flow

  onSession,

  /// Use off_session if your customer may or may not be in your checkout flow.

  offSession,
}

/// Indicates the directions of money movement for which this payment method is
/// intended to be used.
enum SetupIntentFlowDirections {
  /// Include inbound if you intend to use the payment method
  /// as the origin to pull funds from.
  inbound,

  /// Include outbound if you intend to use the payment method as the destination to send funds to.
  outbound,
}

/// A SetupIntent guides you through the process of setting up and saving a
/// customer's payment credentials for future payments.
///  For example, you could use a SetupIntent to set up and save
/// your customer's card without immediately collecting a payment.
/// Later, you can use PaymentIntents to drive the payment flow.
///
/// Create a SetupIntent as soon as you're ready to collect your
/// customer's payment credentials. Do not maintain long-lived,
/// unconfirmed SetupIntents as they may no longer be valid.
/// The SetupIntent then transitions through multiple statuses as it
/// guides you through the setup process.
///
/// Successful SetupIntents result in payment credentials that are optimized
/// for future payments. For example, cardholders in certain regions may
/// need to be run through Strong Customer Authentication at the time of
/// payment method collection in order to streamline later off-session payments.
/// If the SetupIntent is used with a Customer, upon success,
/// it will automatically attach the resulting payment method to that Customer.
/// We recommend using SetupIntents or setup_future_usage on PaymentIntents
/// to save payment methods in order to prevent saving invalid or unoptimized
/// payment methods.
///
/// By using SetupIntents, you ensure that your customers experience the
/// minimum set of required friction, even as regulations change over time.
///
/// https://stripe.com/docs/api/setup_intents
@freezed
class SetupIntent with _$SetupIntent {
  const factory SetupIntent({
    /// Unique identifier for the object.
    required String id,

    /// String representing the object’s type.
    /// Objects of the same type share the same value.
    /// Value is "setup_intent".
    @Default("setup_intent") String object,

    /// CONNECT ONLY
    /// ID of the Connect application that created the SetupIntent.
    String? application,

    /// If present, the SetupIntent’s payment method will be attached to
    /// the in-context Stripe Account.
    /// It can only be used for this Stripe Account’s own money movement
    /// flows like InboundTransfer and OutboundTransfers.
    /// It cannot be set to true when setting up a PaymentMethod for a Customer,
    /// and defaults to false when attaching a PaymentMethod to a Customer.
    @JsonKey(name: "attach_to_self") String? attachToSelf,

    /// Reason for cancellation of this SetupIntent,
    /// one of abandoned, requested_by_customer, or duplicate.
    @JsonKey(name: "cancellation_reason")
    SetupIntentCancellationReason? cancellationReason,

    /// The client secret of this SetupIntent.
    /// Used for client-side retrieval using a publishable key.
    /// The client secret can be used to complete payment setup from your frontend.
    /// It should not be stored, logged, or exposed to anyone other than the
    /// customer. Make sure that you have TLS enabled on any page that includes
    /// the client secret.
    @JsonKey(name: "client_secret") required String clientSecret,

    /// Time at which the object was created. Measured in seconds since the
    /// Unix epoch.
    int? created,

    /// The ID of the Customer this SetupIntent belongs to.
    String? customer,

    /// An arbitrary string attached to the object.
    /// Often useful for displaying to users.
    String? description,

    /// Indicates the directions of money movement for which this payment
    /// method is intended to be used.
    /// Include inbound if you intend to use the payment method as
    /// the origin to pull funds from.
    /// Include outbound if you intend to use the payment method as
    /// the destination to send funds to.
    /// You can include both if you intend to use the payment
    ///  method for both purposes
    @JsonKey(name: "flow_directions")
    List<SetupIntentFlowDirections>? flowDirections,

    /// The error encountered in the previous SetupIntent confirmation.
    @JsonKey(name: "last_setup_error") dynamic lastSetupError,

    /// The most recent SetupAttempt for this SetupIntent.
    @JsonKey(name: "latest_attempt") String? latestAttempt,

    /// Has the value true if the object exists in live mode or the
    /// value false if the object exists in test mode.
    @Default(true) bool livemode,

    /// ID of the multi use Mandate generated by the SetupIntent.
    String? mandate,

    /// Set of key-value pairs that you can attach to an object.
    /// This can be useful for storing additional information about the
    /// object in a structured format.
    @Default({}) Map<String, dynamic> metadata,

    /// If present, this property tells you what actions you need to
    /// take in order for your customer to continue payment setup.
    @JsonKey(name: "next_action") dynamic nextAction,

    /// CONNECT ONLY
    /// The account (if any) for which the setup is intended.
    @JsonKey(name: "on_behalf_of") String? onBehalfOf,

    /// ID of the payment method used in this SetupIntent.
    @JsonKey(name: "payment_method") String? paymentMethod,

    /// Payment-method-specific configuration for this SetupIntent.
    @JsonKey(name: "payment_method_options") dynamic paymentMethodOptions,

    /// The list of payment method types (e.g. card) that this SetupIntent
    /// is allowed to set up.
    @JsonKey(name: "payment_method_types")
    @Default([])
    List<PaymentMethodType> paymentMethodTypes,

    /// ID of the single_use Mandate generated by the SetupIntent.
    @JsonKey(name: "single_use_mandate") String? singleUseMandate,

    /// Status of this SetupIntent, one of requires_payment_method,
    /// requires_confirmation, requires_action, processing, canceled, or
    /// succeeded.
    required SetupIntentsStatus status,

    /// Indicates how the payment method is intended to be used in the future.
    /// Use on_session if you intend to only reuse the payment method when
    /// the customer is in your checkout flow.
    ///  Use off_session if your customer may or may not be in your checkout flow.
    ///  If not provided, this value defaults to off_session.
    @Default(SetupIntentUsage.offSession) SetupIntentUsage usage,
  }) = _SetupIntent;

  factory SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$SetupIntentFromJson(json);
}
