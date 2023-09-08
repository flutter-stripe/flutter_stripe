package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Intent;

import androidx.annotation.Nullable;

public interface ActivityEventListenerStripe {
    public void onActivityResult(Activity a, int requestCode, int resultCode, Intent data);
}
