/// Determine the style for the platform button
enum PlatformButtonType {
  /// A button with the Apple Pay or Google pay logo only.
  ///
  /// Use this button when an additional call to action isn't needed.
  plain(0),

  /// A button for product purchases.
  buy(1),

  /// iOS only, button useful for promping the user to set up a card.
  setUp(2),

  /// iOS only button useful for paying bills or invoices
  inStore(3),

  /// Button used by approved non profit organisations.
  donate(4),

  /// Button useful for purchase experiences that include other payment buttons
  /// that start with checkout.
  checkout(5),

  /// Button useful for booking trips, flights etc.
  book(6),

  /// Button useful for purchasing a supscription to a service.
  subscribe(7),

  /// iOS only, button useful for adding money to a card account or payment system.
  reload(8),

  /// iOS only, button usefulfor adding money to a card account or payment system.
  addMoney(9),

  /// iOS only, button usefulfor adding money to a card account or payment system.
  topUp(10),

  /// Button useful for placing orders.
  order(11),

  /// iOS only, button useful for reting items: e.g. cards or scooters.
  rent(12),

  /// iOS only, button useful to help people give money to projects, causes and organisations.
  support(13),

  /// iOS only, button useful to help people contribute money to projects, causes and organisations.
  contribute(14),

  /// iOS only, button useful for letting people tip for goods or services.
  tip(15),

  /// iOS only, button useful for generic purchases.
  advance(16),

  /// Android only, button useful for generic payments.
  pay(1000),

  /// Android only, button with Google Pay logo.
  ///
  /// Use when you only show Google Pay as only option in payment flow.
  googlePayMark(1001);

  const PlatformButtonType(this.id);

  final int id;
}

/// Property to style buttons.
enum PlatformButtonStyle {
  /// White button with black lettering.
  white(0),

  /// White button with black lettering and black outline
  whiteOutline(1),

  /// Black button with white lettering
  black(2),

  /// Default. Button that automatically changes appearance when user switches between
  /// light mode and darkmode.
  automatic(3);

  const PlatformButtonStyle(this.id);

  final int id;
}
