/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

package com.facebook.react.views.text;

import android.graphics.Typeface;
import android.os.Build;

import com.facebook.react.uimanager.ReactBaseTextShadowNodeStripe;

/** Responsible for normalizing style and numeric weight for backward compatibility. */
class TypefaceStyleStripe {

  public static final int BOLD = 700;
  public static final int NORMAL = 400;

  private static final int MIN_WEIGHT = 1;
  private static final int MAX_WEIGHT = 1000;

  private final boolean mItalic;
  private final int mWeight;

  public TypefaceStyleStripe(int weight, boolean italic) {
    mItalic = italic;
    mWeight = weight == ReactBaseTextShadowNodeStripe.UNSET ? NORMAL : weight;
  }

  public TypefaceStyleStripe(int style) {
    if (style == ReactBaseTextShadowNodeStripe.UNSET) {
      style = Typeface.NORMAL;
    }

    mItalic = (style & Typeface.ITALIC) != 0;
    mWeight = (style & Typeface.BOLD) != 0 ? BOLD : NORMAL;
  }

  /**
   * If `weight` is supplied, it will be combined with the italic bit from `style`. Otherwise, any
   * existing weight bit in `style` will be used.
   */
  public TypefaceStyleStripe(int style, int weight) {
    if (style == ReactBaseTextShadowNodeStripe.UNSET) {
      style = Typeface.NORMAL;
    }

    mItalic = (style & Typeface.ITALIC) != 0;
    mWeight =
        weight == ReactBaseTextShadowNodeStripe.UNSET
            ? (style & Typeface.BOLD) != 0 ? BOLD : NORMAL
            : weight;
  }

  public int getNearestStyle() {
    if (mWeight < BOLD) {
      return mItalic ? Typeface.ITALIC : Typeface.NORMAL;
    } else {
      return mItalic ? Typeface.BOLD_ITALIC : Typeface.BOLD;
    }
  }

  public Typeface apply(Typeface typeface) {
    if (Build.VERSION.SDK_INT < Build.VERSION_CODES.P) {
      return Typeface.create(typeface, getNearestStyle());
    } else {
      return Typeface.create(typeface, mWeight, mItalic);
    }
  }
}