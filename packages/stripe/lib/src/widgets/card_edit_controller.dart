import 'package:flutter/material.dart';

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

enum CardEditEvent { none, focus, blur, clear }
