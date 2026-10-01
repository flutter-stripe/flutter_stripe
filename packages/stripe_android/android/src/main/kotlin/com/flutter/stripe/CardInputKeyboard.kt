package com.flutter.stripe

import android.content.Context
import android.view.View
import android.view.inputmethod.InputMethodManager
import android.widget.EditText

/** Keyboard commands shared by the card field and card form platform views. */
internal object CardInputKeyboard {

    /** Opens the keyboard without moving the focus to the card number field like "focus". */
    fun showForFocusedField(context: Context, cardView: View) {
        val focused = cardView.findFocus()
        if (focused is EditText) {
            // Runs after the pending focus change.
            focused.post {
                inputMethodManager(context).showSoftInput(focused, InputMethodManager.SHOW_IMPLICIT)
            }
        }
    }

    /** Hides the keyboard and clears the focus without the card number detour of "blur". */
    fun hideAndClearFocus(context: Context, cardView: View) {
        inputMethodManager(context).hideSoftInputFromWindow(cardView.windowToken, 0)
        cardView.clearFocus()
    }

    private fun inputMethodManager(context: Context) =
        context.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
}
