package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Intent;

public interface ActivityEventListener {
    public void onActivityResult(Activity a, int requestCode, int resultCode, Intent data);

    public void onActivityResult(int requestCode, int resultCode, Intent data);
}
