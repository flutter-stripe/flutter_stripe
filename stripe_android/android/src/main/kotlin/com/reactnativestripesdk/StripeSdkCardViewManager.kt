package com.reactnativestripesdk

import android.content.Context
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.events.EventDispatcher

const val CARD_FIELD_INSTANCE_NAME = "CardFieldInstance"

class StripeSdkCardViewManager {
  fun getName() = "CardField"

  private var cardViewInstanceMap: MutableMap<String, Any?> = mutableMapOf()

  fun setPostalCodeEnabled(view: StripeSdkCardView, postalCodeEnabled: Boolean = true) {
    view.setPostalCodeEnabled(postalCodeEnabled);
  }

  fun setCardStyle(view: StripeSdkCardView, cardStyle: ReadableMap) {
    view.setCardStyle(cardStyle);
  }

  fun setPlaceHolders(view: StripeSdkCardView, placeholder: ReadableMap) {
    view.setPlaceHolders(placeholder);
  }

  fun createViewInstance(reactContext: Context, mEventDispatcher: EventDispatcher): StripeSdkCardView {
    // as it's reasonable we handle only one CardField component on the same screen
    if (cardViewInstanceMap[CARD_FIELD_INSTANCE_NAME] != null) {
      throw Exception("Only one CardField component on the same screen allowed")
    }

    cardViewInstanceMap[CARD_FIELD_INSTANCE_NAME] = StripeSdkCardView(reactContext, mEventDispatcher)
    return cardViewInstanceMap[CARD_FIELD_INSTANCE_NAME] as StripeSdkCardView
  }

  fun onDropViewInstance(view: StripeSdkCardView) {

    this.cardViewInstanceMap[CARD_FIELD_INSTANCE_NAME] = null
  }

  fun getCardViewInstance(): StripeSdkCardView? {
    if (cardViewInstanceMap[CARD_FIELD_INSTANCE_NAME] != null) {
      return cardViewInstanceMap[CARD_FIELD_INSTANCE_NAME] as StripeSdkCardView
    }
    return null
  }
}