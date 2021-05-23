package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Intent;

import androidx.annotation.Nullable;

public interface ActivityEventListener {
    public void onActivityResult(Activity a, int requestCode, int resultCode, Intent data);
}
