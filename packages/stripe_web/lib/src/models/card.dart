
import 'package:stripe_platform_interface/stripe_platform_interface.dart';


const kCardFieldDefaultHeight = 10.0;
const kCardFieldDefaultFontSize = 17.0;

typedef CardChangedCallback = void Function(CardFieldInputDetails? details);
typedef CardFocusCallback = void Function(CardFieldName? focusedField);
