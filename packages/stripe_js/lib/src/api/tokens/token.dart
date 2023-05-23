import 'package:freezed_annotation/freezed_annotation.dart';

part 'token.freezed.dart';
part 'token.g.dart';

/// Tokenization is the process Stripe uses to collect sensitive card or bank
/// account details, or personally identifiable information (PII), directly
/// from your customers in a secure manner. A token representing this
/// information is returned to your server to use. You should use our
/// recommended payments integrations to perform this process client-side. T
/// his ensures that no sensitive card data touches your server, and allows your
/// integration to operate in a PCI-compliant way.
///
/// If you cannot use client-side tokenization, you can also create tokens
/// using the API with either your publishable or secret API key.
/// Keep in mind that if your integration uses this method, you are responsible
/// for any PCI compliance that may be required, and you must keep your secret
/// API key safe. Unlike with client-side tokenization, your customer's
/// information is not sent directly to Stripe, so we cannot determine how it is
/// handled or stored.
///
/// Tokens cannot be stored or used more than once. To store card or bank
/// account information for later use, you can create Customer objects or
/// Custom accounts. Note that Radar, our integrated solution for automatic
/// fraud protection, performs best with integrations that use client-side
/// tokenization.
///
/// https://stripe.com/docs/api/tokens
@freezed
class Token with _$Token {
  const factory Token({
    /// Unique identifier for the object.
    required String id,

    /// String representing the object’s type.
    /// Objects of the same type share the same value.
    /// Value is "token".
    @Default("token") String object,

    /// Hash describing the bank account.
    @JsonKey(name: "bank_account") BankAccountToken? bankAccount,

    /// Hash describing the card used to make the charge.
    CardToken? card,

    /// IP address of the client that generated the token.
    @JsonKey(name: "client_ip") String? clientIP,

    /// Time at which the object was created. Measured in seconds since the Unix epoch.
    int? created,

    /// Type of the token: account, bank_account, card, or pii.
    @Default(true) bool livemode,

    /// Has the value true if the object exists in live mode or the
    /// value false if the object exists in test mode.
    required TokenType type,

    /// Whether this token has already been used
    /// (tokens can be used only once).
    @Default(false) bool used,
  }) = _Token;

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}

@freezed
class BankAccountToken with _$BankAccountToken {
  const factory BankAccountToken({
    /// Unique identifier for the object.
    required String id,

    /// String representing the object’s type.
    /// Objects of the same type share the same value.
    /// Value is "bank_account".
    @Default("bank_account") String object,

    /// The name of the person or business that owns the bank account.
    @JsonKey(name: "account_holder_name") String? accountHolderName,

    /// The type of entity that holds the account.
    /// This can be either individual or company.
    @JsonKey(name: "account_holder_type")
    BankAccountHolderType? accountHolderType,

    /// The bank account type.
    /// This can only be checking or savings in most countries.
    /// In Japan, this can only be futsu or toza.
    @JsonKey(name: "account_type") String? accountType,

    /// Name of the bank associated with the routing number (e.g., WELLS FARGO).
    @JsonKey(name: "bank_name") String? bankName,

    /// Two-letter ISO code representing the country the bank account is
    /// located in.
    String? country,

    /// Three-letter ISO code for the currency paid out to the bank account.
    String? currency,

    /// Uniquely identifies this particular bank account.
    /// You can use this attribute to check whether two bank accounts are
    /// the same.
    String? fingerprint,

    /// The last four digits of the bank account number.
    String? last4,

    /// The routing transit number for the bank account.
    @JsonKey(name: "routing_number") String? routingNumber,

    /// For bank accounts, possible values are new, validated, verified,
    /// verification_failed, or errored.
    /// A bank account that hasn’t had any activity or validation performed
    /// is new.
    /// If Stripe can determine that the bank account exists,
    /// its status will be validated.
    /// Note that there often isn’t enough information to know
    /// (e.g., for smaller credit unions), and the validation is not always run.
    /// If customer bank account verification has succeeded, the bank account
    /// status will be verified. If the verification failed for any reason,
    /// such as microdeposit failure, the status will be verification_failed.
    /// If a transfer sent to this bank account fails, we’ll set the status to
    /// errored and will not continue to send transfers until the bank details
    /// are updated.
    ///
    /// For external accounts, possible values are new and errored.
    /// Validations aren’t run against external accounts because they’re
    /// only used for payouts. This means the other statuses don’t apply.
    /// If a transfer fails, the status is set to errored and transfers are
    /// stopped until account details are updated.
    BankAccountStatus? status,
  }) = _BankAccountToken;

  factory BankAccountToken.fromJson(Map<String, dynamic> json) =>
      _$BankAccountTokenFromJson(json);
}

@freezed
class CardToken with _$CardToken {
  const factory CardToken({
    /// Unique identifier for the object.
    required String id,

    /// String representing the object’s type.
    /// Objects of the same type share the same value.
    /// Value is "card".
    @Default("card") String object,

    /// City/District/Suburb/Town/Village.
    @JsonKey(name: "address_city") String? addressCity,

    /// Billing address country, if provided when creating card.
    @JsonKey(name: "address_country") String? addressCountry,

    /// Address line 1 (Street address/PO Box/Company name).
    @JsonKey(name: "address_line1") String? addressLine1,

    /// If address_line1 was provided, results of the check:
    /// pass, fail, unavailable, or unchecked.
    @JsonKey(name: "address_line1_check") VerificationCheck? addressLine1Check,

    /// Address line 2 (Apartment/Suite/Unit/Building).
    @JsonKey(name: "address_line2") String? addressLine2,

    /// State/County/Province/Region.
    @JsonKey(name: "address_state") String? addressState,

    /// ZIP or postal code.
    @JsonKey(name: "address_zip") String? addressZip,

    /// If address_zip was provided, results of the check:
    /// pass, fail, unavailable, or unchecked.
    @JsonKey(name: "address_zip_check") VerificationCheck? addressZipCheck,

    /// If address_zip was provided, results of the check:
    /// pass, fail, unavailable, or unchecked.
    @Default(CardTokenBrand.unknown) CardTokenBrand? brand,

    /// Two-letter ISO code representing the country of the card.
    /// You could use this attribute to get a sense of the
    /// international breakdown of cards you’ve collected.
    String? country,

    /// Three-letter ISO currency code, in lowercase.
    /// Must be a supported currency.
    String? currency,

    /// If a CVC was provided, results of the check:
    /// pass, fail, unavailable, or unchecked.
    /// A result of unchecked indicates that CVC was provided but hasn’t
    /// been checked yet.
    /// Checks are typically performed when attaching a card to a Customer
    /// object, or when creating a charge. For more details, see
    /// Check if a card is valid without a charge.
    /// https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge
    @JsonKey(name: "cvc_check") VerificationCheck? cvcCheck,

    /// (For tokenized numbers only.)
    /// The last four digits of the device account number.
    @JsonKey(name: "dynamic_last4") String? dynamicLast4,

    /// Two-digit number representing the card’s expiration month.
    @JsonKey(name: "exp_month") int? expMonth,

    /// Four-digit number representing the card’s expiration year.
    @JsonKey(name: "exp_year") int? expYear,

    /// Uniquely identifies this particular card number.
    /// You can use this attribute to check whether two customers who’ve
    /// signed up with you are using the same card number, for example.
    /// For payment methods that tokenize card information
    /// (Apple Pay, Google Pay), the tokenized number might be provided
    /// instead of the underlying card number.
    /// Starting May 1, 2021, card fingerprint in India for Connect will
    /// change to allow two fingerprints for the same card — one for India and
    /// one for the rest of the world.
    String? fingerprint,

    /// Card funding type. Can be credit, debit, prepaid, or unknown.
    CardFundingType? funding,

    /// The last four digits of the card.
    String? last4,

    /// Set of key-value pairs that you can attach to an object.
    /// This can be useful for storing additional information about the object
    /// in a structured forma
    @Default({}) Map<String, dynamic> metadata,

    /// Cardholder name.
    String? name,

    /// If the card number is tokenized, this is the method that was used.
    /// Can be android_pay (includes Google Pay), apple_pay, masterpass,
    /// visa_checkout, or null.
    @JsonKey(name: "tokenization_method")
    CardTokenizationMethod? tokenizationMethod,
  }) = _CardToken;

  factory CardToken.fromJson(Map<String, dynamic> json) =>
      _$CardTokenFromJson(json);
}

enum BankAccountHolderType {
  company,
  individual,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum TokenType {
  account,
  bankAccount,
  card,
  pii,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum BankAccountStatus {
  @JsonValue('new')
  newStatus,
  validated,
  verified,
  verificationFailed,
  errored,
}

enum VerificationCheck {
  pass,
  fail,
  unavailable,
  unchecked,
}

enum CardFundingType {
  credit,
  debit,
  prepaid,
  unkwown,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum CardTokenizationMethod {
  androidPay,
  applePay,
  masterpass,
  visaCheckout,
}

enum CardTokenBrand {
  @JsonValue('American Express')
  americanExpress,
  @JsonValue('Diners Club')
  dinersClub,
  @JsonValue('Discover')
  Discover,
  @JsonValue('JCB')
  jCB,
  @JsonValue('MasterCard')
  masterCard,
  @JsonValue('UnioonPay')
  unionPay,
  @JsonValue('Visa')
  visa,
  @JsonValue('Unknown')
  unknown,
}
