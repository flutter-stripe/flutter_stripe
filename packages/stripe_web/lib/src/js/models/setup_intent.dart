part of '../js.dart';

// Module setupIntents
/*type SetupIntentCancelationReason =
    'abandoned' | 'requested_by_customer' | 'duplicate';
*/
/*type SetupIntentStatus = 'requires_payment_method' |
    'requires_confirmation' |
    'requires_action' |
    'processing' |
    'canceled' |
    'succeeded';
*/
@anonymous
@JS()
abstract class SetupIntentNextActionRedirectToUrl {
  /// Type of the next action to perform
  external String /*'redirect_to_url'*/ get type;
  external set type(String /*'redirect_to_url'*/ v);

  /// Contains instructions for authenticating a payment by
  /// redirecting your customer to another page or application.
  external dynamic
      /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate.
                 */
                url: string;
            }*/
      get redirect_to_url;
  external set redirect_to_url(
      dynamic
          /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate.
                 */
                url: string;
            }*/
          v);
  external factory SetupIntentNextActionRedirectToUrl(
      {String /*'redirect_to_url'*/ type,
      dynamic
          /*{
                /**
                 * If the customer does not exit their browser while
                 * authenticating, they will be redirected to this
                 * specified URL after completion.
                 */
                return_url: string;

                /**
                 * The URL you must redirect your customer to in
                 * order to authenticate.
                 */
                url: string;
            }*/
          redirect_to_url});
}

@anonymous
@JS()
abstract class SetupIntentNextActionUseStripeSdk {
  /// Type of the next action to perform
  external String /*'use_stripe_sdk'*/ get type;
  external set type(String /*'use_stripe_sdk'*/ v);

  /// When confirming a SetupIntent with Stripe.js, Stripe.js depends on
  /// the contents of this dictionary to invoke authentication flows. The
  /// shape of the contents is subject to change and is only intended to
  /// be used by Stripe.js.
  external dynamic get use_stripe_sdk;
  external set use_stripe_sdk(dynamic v);
  external factory SetupIntentNextActionUseStripeSdk(
      {String /*'use_stripe_sdk'*/ type, dynamic use_stripe_sdk});
}

@anonymous
@JS()
abstract class SetupIntent {
  /// Unique identifier for the object.
  external String get id;
  external set id(String v);

  /// Value is "setup_intent".
  external String /*'setup_intent'*/ get object;
  external set object(String /*'setup_intent'*/ v);

  /// ID of the Connect application that created the SetupIntent.
  external String /*String|Null*/ get application;
  external set application(String /*String|Null*/ v);

  /// Reason for cancellation of this SetupIntent.
  external String /*'abandoned'|'requested_by_customer'|'duplicate'|Null*/ get cancelation_reason;
  external set cancelation_reason(
      String /*'abandoned'|'requested_by_customer'|'duplicate'|Null*/ v);

  /// The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your frontend.
  /// It should not be stored, logged, embedded in URLs, or exposed to anyone other than the customer.
  /// Make sure that you have TLS enabled on any page that includes the client secret.
  external String get client_secret;
  external set client_secret(String v);

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  external num get created;
  external set created(num v);

  /// ID of the Customer this SetupIntent belongs to, if one exists.
  /// If present, payment methods used with this SetupIntent can only be attached
  /// to this Customer, and payment methods attached to other Customers cannot be
  /// used with this SetupIntent.
  external String /*String|Null*/ get customer;
  external set customer(String /*String|Null*/ v);

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  external String get description;
  external set description(String v);

  /// The error encountered in the previous SetupIntent confirmation.
  external Error /*Error|Null*/ get last_payment_error;
  external set last_payment_error(Error /*Error|Null*/ v);

  /// Has the value true if the object exists in live mode or the value
  /// false if the object exists in test mode.
  external bool get livemode;
  external set livemode(bool v);

  /// Set of key-value pairs that you can attach to an object. This can be
  /// useful for storing additional information about the object in a structured format.
  external Metadata get metadata;
  external set metadata(Metadata v);

  /// If present, this property tells you what actions you need to take in
  /// order for your customer to continue payment setup.
  external dynamic /*SetupIntentNextActionUseStripeSdk|SetupIntentNextActionRedirectToUrl*/ get next_action;
  external set next_action(
      dynamic /*SetupIntentNextActionUseStripeSdk|SetupIntentNextActionRedirectToUrl*/ v);

  /// The account (if any) for which the setup is intended.
  external String /*String|Null*/ get on_behalf_of;
  external set on_behalf_of(String /*String|Null*/ v);

  /// ID of the payment method used with this SetupIntent.
  external String /*String|Null*/ get payment_method;
  external set payment_method(String /*String|Null*/ v);

  /// The JsArray of payment method types (e.g. card) that this SetupIntent is allowed to set up.
  external JsArray<String> get payment_method_types;
  external set payment_method_types(JsArray<String> v);

  /// Status of this SetupIntent
  external String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'canceled'|'succeeded'*/ get status;
  external set status(
      String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'canceled'|'succeeded'*/ v);

  /// Indicates how the payment method is intended to be used in the future.
  /// Use on_session if you intend to only reuse the payment method
  /// when the customer is in your checkout flow. Use off_session if your
  /// customer may or may not be in your checkout flow. If not provided,
  /// this value defaults to off_session.
  external String /*'on_session'|'off_session'*/ get usage;
  external set usage(String /*'on_session'|'off_session'*/ v);
  external factory SetupIntent(
      {String id,
      String /*'setup_intent'*/ object,
      String /*String|Null*/ application,
      String /*'abandoned'|'requested_by_customer'|'duplicate'|Null*/ cancelation_reason,
      String client_secret,
      num created,
      String /*String|Null*/ customer,
      String description,
      Error /*Error|Null*/ last_payment_error,
      bool livemode,
      Metadata metadata,
      dynamic /*SetupIntentNextActionUseStripeSdk|SetupIntentNextActionRedirectToUrl*/ next_action,
      String /*String|Null*/ on_behalf_of,
      String /*String|Null*/ payment_method,
      JsArray<String> payment_method_types,
      String /*'requires_payment_method'|'requires_confirmation'|'requires_action'|'processing'|'canceled'|'succeeded'*/ status,
      String /*'on_session'|'off_session'*/ usage});
}

// End module setupIntents