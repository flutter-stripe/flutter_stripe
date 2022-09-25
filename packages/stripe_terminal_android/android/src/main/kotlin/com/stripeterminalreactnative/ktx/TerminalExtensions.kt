package com.stripeterminalreactnative.ktx

import com.stripe.stripeterminal.Terminal
import com.stripe.stripeterminal.external.UsbConnectivity
import com.stripe.stripeterminal.external.callable.BluetoothReaderListener
import com.stripe.stripeterminal.external.callable.HandoffReaderListener
import com.stripe.stripeterminal.external.callable.ReaderCallback
import com.stripe.stripeterminal.external.callable.ReaderListenable
import com.stripe.stripeterminal.external.callable.UsbReaderListener
import com.stripe.stripeterminal.external.models.ConnectionConfiguration.BluetoothConnectionConfiguration
import com.stripe.stripeterminal.external.models.ConnectionConfiguration.EmbeddedConnectionConfiguration
import com.stripe.stripeterminal.external.models.ConnectionConfiguration.HandoffConnectionConfiguration
import com.stripe.stripeterminal.external.models.ConnectionConfiguration.InternetConnectionConfiguration
import com.stripe.stripeterminal.external.models.ConnectionConfiguration.LocalMobileConnectionConfiguration
import com.stripe.stripeterminal.external.models.ConnectionConfiguration.UsbConnectionConfiguration
import com.stripe.stripeterminal.external.models.DiscoveryMethod
import com.stripe.stripeterminal.external.models.DiscoveryMethod.BLUETOOTH_SCAN
import com.stripe.stripeterminal.external.models.DiscoveryMethod.EMBEDDED
import com.stripe.stripeterminal.external.models.DiscoveryMethod.HANDOFF
import com.stripe.stripeterminal.external.models.DiscoveryMethod.INTERNET
import com.stripe.stripeterminal.external.models.DiscoveryMethod.LOCAL_MOBILE
import com.stripe.stripeterminal.external.models.DiscoveryMethod.USB
import com.stripe.stripeterminal.external.models.Reader
import com.stripe.stripeterminal.external.models.TerminalException
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlin.coroutines.resume
import kotlin.coroutines.resumeWithException

// TODO (dhenry): replace this with terminalsdk:ktx when module is publicly available

/**
 * @see [Terminal.connectBluetoothReader]
 */
suspend fun Terminal.connectBluetoothReader(
    reader: Reader,
    config: BluetoothConnectionConfiguration,
    listener: BluetoothReaderListener = object : BluetoothReaderListener {},
): Reader {
    return readerCallbackCoroutine {
        connectBluetoothReader(reader, config, listener, it)
    }
}

/**
 * @see [Terminal.connectEmbeddedReader]
 */
suspend fun Terminal.connectEmbeddedReader(
    reader: Reader,
    config: EmbeddedConnectionConfiguration
): Reader {
    return readerCallbackCoroutine { connectEmbeddedReader(reader, config, it) }
}

/**
 * @see [Terminal.connectHandoffReader]
 */
suspend fun Terminal.connectHandoffReader(
    reader: Reader,
    config: HandoffConnectionConfiguration,
    listener: HandoffReaderListener = object : HandoffReaderListener {},
): Reader {
    return readerCallbackCoroutine {
        connectHandoffReader(reader, config, listener, it)
    }
}

/**
 * @see [Terminal.connectInternetReader]
 */
suspend fun Terminal.connectInternetReader(
    reader: Reader,
    config: InternetConnectionConfiguration
): Reader {
    return readerCallbackCoroutine { connectInternetReader(reader, config, it) }
}

/**
 * @see [Terminal.connectLocalMobileReader]
 */
suspend fun Terminal.connectLocalMobileReader(
    reader: Reader,
    config: LocalMobileConnectionConfiguration
): Reader {
    return readerCallbackCoroutine { connectLocalMobileReader(reader, config, it) }
}

/**
 * @see [Terminal.connectUsbReader]
 */
@UsbConnectivity
suspend fun Terminal.connectUsbReader(
    reader: Reader,
    config: UsbConnectionConfiguration,
    listener: UsbReaderListener = object : UsbReaderListener {},
): Reader {
    return readerCallbackCoroutine {
        connectUsbReader(reader, config, listener, it)
    }
}

private suspend inline fun readerCallbackCoroutine(crossinline block: (ReaderCallback) -> Unit): Reader {
    return suspendCancellableCoroutine { continuation ->
        block(object : ReaderCallback {
            override fun onSuccess(reader: Reader) {
                continuation.resume(reader)
            }

            override fun onFailure(e: TerminalException) {
                continuation.resumeWithException(e)
            }
        })
    }
}

@OptIn(UsbConnectivity::class)
suspend fun Terminal.connectReader(
    discoveryMethod: DiscoveryMethod,
    reader: Reader,
    locationId: String,
    listener: ReaderListenable? = null,
): Reader = when (discoveryMethod) {
    BLUETOOTH_SCAN -> {
        if (listener is BluetoothReaderListener)
            connectBluetoothReader(reader, BluetoothConnectionConfiguration(locationId), listener)
        else connectBluetoothReader(reader, BluetoothConnectionConfiguration(locationId))
    }
    LOCAL_MOBILE -> connectLocalMobileReader(reader, LocalMobileConnectionConfiguration(locationId))
    INTERNET -> connectInternetReader(reader, InternetConnectionConfiguration())
    HANDOFF -> {
        if (listener is HandoffReaderListener)
            connectHandoffReader(reader, HandoffConnectionConfiguration(locationId), listener)
        else connectHandoffReader(reader, HandoffConnectionConfiguration(locationId))
    }
    EMBEDDED -> connectEmbeddedReader(reader, EmbeddedConnectionConfiguration(Unit))
    USB -> {
        if (listener is UsbReaderListener)
            connectUsbReader(reader, UsbConnectionConfiguration(locationId), listener)
        else connectUsbReader(reader, UsbConnectionConfiguration(locationId))
    }
}
