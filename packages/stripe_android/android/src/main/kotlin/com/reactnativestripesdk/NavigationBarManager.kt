package com.reactnativestripesdk

import com.reactnativestripesdk.compat.react.module.annotations.ReactModule
import com.reactnativestripesdk.compat.react.uimanager.SimpleViewManager
import com.reactnativestripesdk.compat.react.uimanager.ThemedReactContext
import com.reactnativestripesdk.compat.react.uimanager.annotations.ReactProp

@ReactModule(name = NavigationBarManager.REACT_CLASS)
class NavigationBarManager : SimpleViewManager<NavigationBarView>() {
  override fun getName() = REACT_CLASS

  override fun getExportedCustomDirectEventTypeConstants() =
    mutableMapOf(
      EVENT_ON_CLOSE_BUTTON_PRESS to mutableMapOf("registrationName" to EVENT_ON_CLOSE_BUTTON_PRESS),
    )

  @ReactProp(name = "title")
  fun setTitle(
    view: NavigationBarView,
    title: String?,
  ) {
    view.setTitle(title)
  }

  override fun createViewInstance(reactContext: ThemedReactContext): NavigationBarView = NavigationBarView(reactContext)

  companion object {
    const val REACT_CLASS = "NavigationBar"
    private const val EVENT_ON_CLOSE_BUTTON_PRESS = "onCloseButtonPress"
  }
}
