import Flutter
import Foundation
import UIKit

public class PaymentMethodMessagingElementFactory: NSObject, FlutterPlatformViewFactory {

    private var messenger: FlutterBinaryMessenger

    init(messenger: FlutterBinaryMessenger) {
        self.messenger = messenger
        super.init()
    }

    public func create(
        withFrame frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?
    ) -> FlutterPlatformView {
        return PaymentMethodMessagingElementPlatformView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger
        )
    }

    public func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
        return FlutterStandardMessageCodec.sharedInstance()
    }
}

/// Thin wrapper around the Stripe SDK's `PaymentMethodMessagingElementContainerView`
/// (vendored from stripe-react-native). It owns a per-view method channel, forwards
/// configuration/appearance props into the container, and routes the container's
/// height / configure-result events back to Dart.
///
/// The container reports its events through the shared `StripeSdkImpl.shared.emitter`
/// (the `StripePlugin` instance), which sends them on the global channel unless a
/// per-view override is registered. We register this view's channel for the
/// `paymentMethodMessagingElement` prefix so its events land on the matching Dart
/// widget — the same mechanism `EmbeddedPaymentElement` uses.
class PaymentMethodMessagingElementPlatformView: NSObject, FlutterPlatformView {

    private static let eventPrefix = "paymentMethodMessagingElement"

    private let containerView = PaymentMethodMessagingElementContainerView(frame: .zero)
    private let channel: FlutterMethodChannel

    func view() -> UIView { return containerView }

    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger
    ) {
        channel = FlutterMethodChannel(
            name: "flutter.stripe/payment_method_messaging/\(viewId)",
            binaryMessenger: messenger
        )
        super.init()
        channel.setMethodCallHandler(handle)
        StripePlugin.registerChannel(channel, forPrefix: PaymentMethodMessagingElementPlatformView.eventPrefix)
        updateProps(args)
    }

    deinit {
        channel.setMethodCallHandler(nil)
        StripePlugin.unregisterChannel(forPrefix: PaymentMethodMessagingElementPlatformView.eventPrefix)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "updateConfiguration":
            updateProps(call.arguments)
            result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    private func updateProps(_ args: Any?) {
        guard let arguments = args as? [String: Any] else { return }
        if let appearance = arguments["appearance"] as? NSDictionary {
            containerView.appearance = appearance
        }
        if let configuration = arguments["configuration"] as? NSDictionary {
            containerView.configuration = configuration
        }
    }
}
