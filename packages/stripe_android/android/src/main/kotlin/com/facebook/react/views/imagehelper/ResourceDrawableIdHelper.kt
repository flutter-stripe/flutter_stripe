package com.facebook.react.views.imagehelper

import android.R.attr.name
import android.graphics.drawable.Drawable
import androidx.core.content.ContextCompat
import com.facebook.react.uimanager.ThemedReactContext
import java.util.Locale


class ResourceDrawableIdHelper {

    fun getResourceDrawable(context: ThemedReactContext, name: String): Drawable? {
        if (name.isEmpty()) {
            return null
        }

        val newName = name.lowercase(Locale.getDefault()).replace("-", "_")

        val id = context.resources.getIdentifier(
            newName,
            "drawable",
            context.packageName
        )
        return ContextCompat.getDrawable(context, id)

    }

    companion object {
        val instance = ResourceDrawableIdHelper()
    }
}