import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import '../js/js.dart' as s;

extension CardParser on s.Card {
  CardData parse() {
    return CardData(
      id: id,
      name: name,
      brand: brand,
      expYear: exp_year.toInt(),
      expMonth: exp_month.toInt(),
      last4: last4,
      country: country,
      currency: currency,
      funding: funding,
      address: Address(
        city: address_city,
        country: address_country,
        line1: address_line1,
        line2: address_line2,
        postalCode: address_zip,
        state: address_state,
      ),
    );
  }
}
