// ignore_for_file: constant_identifier_names

/// The card brand.
/// This is used to declare the preferred network in the UI
enum CardBrand {
  /// JCB cards
  JCB(0),

  /// American Express cards
  Amex(1),

  /// Cartes Bancaires
  CartesBancaires(2),

  /// Diners Club cards
  DinersClub(3),

  /// Discover cards
  Discover(4),

  /// Mastercard cards
  Mastercard(5),

  /// UnionPay cards
  UnionPay(6),

  /// Visa cards
  Visa(7),

  /// Unknown or not supported
  Unknown(8);

  const CardBrand(this.brandValue);

  final int brandValue;
}
