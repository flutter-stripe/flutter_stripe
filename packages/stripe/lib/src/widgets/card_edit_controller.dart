import 'package:flutter/material.dart';

import 'card_edit_event.dart';

class CardEditController extends ValueNotifier<CardEditEvent> {
  CardEditController() : super(CardEditEvent.none);

  void focus() {
    value = CardEditEvent.focus;
    notifyListeners();
  }

  void blur() {
    value = CardEditEvent.blur;
    notifyListeners();
  }

  void clear() {
    value = CardEditEvent.clear;
    notifyListeners();
  }
}
