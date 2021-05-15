package com.reactnativestripesdk

import android.content.Context
import com.facebook.react.bridge.ReadableMap
import com.facebook.react.uimanager.events.EventDispatcher

const val CARD_FIELD_INSTANCE_NAME = "CardFieldInstance"

class StripeSdkCardViewManager {
  fun getName() = "CardField"

  private var cardViewInstanceMap: MutableMap<String, Any?> = mutableMapOf()

  fun getExportedCustomDirectEventTypeConstants(): MutableMap<String, Any> {
    return mutableMapOf(
      CardFocusEvent.EVENT_NAME to mapOf("registrationName" to "onFocusChange"),
      CardChangedEvent.EVENT_NAME to mapOf("registrationName" to "onCardChange")
    )
  }

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
    // TODO: temporary commented out due to android state persistence and improper behavior after app reload
//    if (cardViewInstanceMap[CARD_FIELD_INSTANCE_NAME] != null) {
//      val exceptionManager = reactContext.getNativeModule(ExceptionsManagerModule::class.java)
//      val error: WritableMap = WritableNativeMap()
//      error.putString("message", "Only one CardField component on the same screen allowed")
//      exceptionManager?.reportException(error)
//    }

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
