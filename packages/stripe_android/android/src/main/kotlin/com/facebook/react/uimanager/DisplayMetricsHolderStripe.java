/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

package com.facebook.react.uimanager;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.WritableMapStripe;
import com.facebook.react.bridge.WritableNativeMapStripe;

/**
 * Holds an instance of the current DisplayMetrics so we don't have to thread it through all the
 * classes that need it.
 */
public class DisplayMetricsHolderStripe {

  private static @Nullable DisplayMetrics sWindowDisplayMetrics;
  private static @Nullable DisplayMetrics sScreenDisplayMetrics;

  public static void setWindowDisplayMetrics(DisplayMetrics displayMetrics) {
    sWindowDisplayMetrics = displayMetrics;
  }

  public static void initDisplayMetricsIfNotInitialized(Context context) {
    if (DisplayMetricsHolderStripe.getScreenDisplayMetrics() != null) {
      return;
    }
    initDisplayMetrics(context);
  }

  public static void initDisplayMetrics(Context context) {
    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
    DisplayMetricsHolderStripe.setWindowDisplayMetrics(displayMetrics);

    DisplayMetrics screenDisplayMetrics = new DisplayMetrics();
    screenDisplayMetrics.setTo(displayMetrics);
    WindowManager wm = (WindowManager) context.getSystemService(Context.WINDOW_SERVICE);
    Display display = wm.getDefaultDisplay();

    // Get the real display metrics if we are using API level 17 or higher.
    // The real metrics include system decor elements (e.g. soft menu bar).
    //
    // See:
    // http://developer.android.com/reference/android/view/Display.html#getRealMetrics(android.util.DisplayMetrics)
    display.getRealMetrics(screenDisplayMetrics);
    DisplayMetricsHolderStripe.setScreenDisplayMetrics(screenDisplayMetrics);
  }

  /** Returns the metrics of the window associated to the Context used to initialize ReactNative */
  public static DisplayMetrics getWindowDisplayMetrics() {
    return sWindowDisplayMetrics;
  }

  public static void setScreenDisplayMetrics(DisplayMetrics screenDisplayMetrics) {
    sScreenDisplayMetrics = screenDisplayMetrics;
  }

  /** Screen metrics returns the metrics of the default screen on the device. */
  public static DisplayMetrics getScreenDisplayMetrics() {
    return sScreenDisplayMetrics;
  }

  public static WritableMapStripe getDisplayMetricsWritableMap(double fontScale) {
    final WritableNativeMapStripe result = new WritableNativeMapStripe();
    result.putMap(
        "windowPhysicalPixels", getPhysicalPixelsWritableMap(sWindowDisplayMetrics, fontScale));
    result.putMap(
        "screenPhysicalPixels", getPhysicalPixelsWritableMap(sScreenDisplayMetrics, fontScale));
    return result;
  }

  private static WritableMapStripe getPhysicalPixelsWritableMap(
      DisplayMetrics displayMetrics, double fontScale) {
    final WritableNativeMapStripe result = new WritableNativeMapStripe();
    result.putInt("width", displayMetrics.widthPixels);
    result.putInt("height", displayMetrics.heightPixels);
    result.putDouble("scale", displayMetrics.density);
    result.putDouble("fontScale", fontScale);
    result.putDouble("densityDpi", displayMetrics.densityDpi);
    return result;
  }
}