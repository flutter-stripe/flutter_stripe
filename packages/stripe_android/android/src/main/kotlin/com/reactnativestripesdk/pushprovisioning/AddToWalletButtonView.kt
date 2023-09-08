package com.reactnativestripesdk.pushprovisioning

import android.content.res.ColorStateList
import android.graphics.Color
import android.graphics.drawable.Drawable
import android.graphics.drawable.RippleDrawable
import android.view.MotionEvent
import android.webkit.URLUtil
import androidx.appcompat.widget.AppCompatImageView
import com.bumptech.glide.RequestManager
import com.bumptech.glide.load.DataSource
import com.bumptech.glide.load.engine.GlideException
import com.bumptech.glide.load.model.GlideUrl
import com.bumptech.glide.request.RequestListener
import com.bumptech.glide.request.target.Target
import com.facebook.react.bridge.ReadableMapStripe
import com.facebook.react.bridge.WritableMapStripe
import com.facebook.react.uimanager.ThemedReactContextStripe
import com.facebook.react.uimanager.UIManagerModuleStripe
import com.facebook.react.uimanager.events.EventDispatcherStripe
import com.reactnativestripesdk.utils.createError


class AddToWalletButtonView(private val context: ThemedReactContextStripe, private val requestManager: RequestManager) : AppCompatImageView(context) {
  private var cardDetails: ReadableMapStripe? = null
  private var ephemeralKey: String? = null
  private var sourceMap: ReadableMapStripe? = null
  private var token: ReadableMapStripe? = null

  private var eventDispatcher: EventDispatcherStripe? = context.getNativeModule(UIManagerModuleStripe::class.java)?.eventDispatcher
  private var loadedSource: Any? = null
  private var heightOverride: Int = 0
  private var widthOverride: Int = 0

  override fun performClick(): Boolean {
    super.performClick()

    cardDetails?.getString("description")?.let { cardDescription ->
      ephemeralKey?.let { ephemeralKey ->
        PushProvisioningProxy.invoke(
          context.reactApplicationContext,
          this,
          cardDescription,
          ephemeralKey,
          token)
      } ?: run {
        dispatchEvent(
          createError("Failed", "Missing parameters. `ephemeralKey` must be supplied in the props to <AddToWalletButton />")
        )
      }
    } ?: run {
      dispatchEvent(
        createError("Failed", "Missing parameters. `cardDetails.cardDescription` must be supplied in the props to <AddToWalletButton />")
      )
    }
    return true
  }

  init {
    this.setOnTouchListener { view, event ->
      if (event.action == MotionEvent.ACTION_DOWN) {
        view.performClick()
        return@setOnTouchListener true
      }
      return@setOnTouchListener false
    }
  }

  fun onAfterUpdateTransaction() {
    val sourceToLoad = getUrlOrResourceId(sourceMap)
    if (sourceToLoad == null) {
      requestManager.clear(this)
      setImageDrawable(null)
      loadedSource = null
    } else if (sourceToLoad != loadedSource || (heightOverride > 0 || widthOverride > 0)) {
      loadedSource = sourceToLoad
      val scale = sourceMap?.getDouble("scale") ?: 1.0

      requestManager
        .load(sourceToLoad)
        .addListener(object : RequestListener<Drawable> {
          override fun onLoadFailed(e: GlideException?, model: Any?, target: Target<Drawable>?, isFirstResource: Boolean): Boolean {
            dispatchEvent(
              createError("Failed", "Failed to load the source from $sourceToLoad")
            )
            return true
          }
          override fun onResourceReady(resource: Drawable?, model: Any?, target: Target<Drawable>?, dataSource: DataSource?, isFirstResource: Boolean): Boolean {
            setImageDrawable(
              RippleDrawable(
                ColorStateList.valueOf(Color.parseColor("#e0e0e0")),
                resource,
                null))
            return true
          }
        })
        .centerCrop()
        .override((widthOverride * scale).toInt(), (heightOverride * scale).toInt())
        .into(this)
    }
  }

  private fun getUrlOrResourceId(sourceMap: ReadableMapStripe?): Any? {
    sourceMap?.getString("uri")?.let {
      return if (URLUtil.isValidUrl(it)) {
        // Debug mode, Image.resolveAssetSource resolves to local http:// URL
        GlideUrl(it)
      } else {
        // Release mode, Image.resolveAssetSource resolves to a drawable resource
        context.resources.getIdentifier(it, "drawable", context.packageName)
      }
    }
    return null
  }

  override fun onSizeChanged(w: Int, h: Int, oldw: Int, oldh: Int) {
    super.onSizeChanged(w, h, oldw, oldh)
    if (w > 0 && h > 0) {
      heightOverride = h
      widthOverride = w
      onAfterUpdateTransaction()
      heightOverride = 0
      widthOverride = 0
    }
  }

  fun onDropViewInstance() {
    requestManager.clear(this)
  }

  fun setSourceMap(map: ReadableMapStripe) {
    sourceMap = map
  }

  fun setCardDetails(detailsMap: ReadableMapStripe) {
    cardDetails = detailsMap
  }

  fun setEphemeralKey(map: ReadableMapStripe) {
    ephemeralKey = map.toHashMap().toString()
  }

  fun setToken(map: ReadableMapStripe?) {
    token = map
  }

  fun dispatchEvent(error: WritableMapStripe?) {
    eventDispatcher?.dispatchEvent(
      AddToWalletCompleteEvent(
        id,
        error
      )
    )
  }
}
