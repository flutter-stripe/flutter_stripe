import Flutter
import Foundation
import UIKit

public class PaymentMethodMessagingViewFactory: NSObject, FlutterPlatformViewFactory {

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
        return PaymentMethodMessagingPlatformView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
    }

    public func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
        return FlutterStandardMessageCodec.sharedInstance()
    }
}

class PaymentMethodMessagingPlatformView: NSObject, FlutterPlatformView {

    let messagingView = PaymentMethodMessagingView()
    private let channel: FlutterMethodChannel

    func view() -> UIView {
        return messagingView
    }

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
        messagingView.onHeightChange = { [weak self] arguments in
            self?.channel.invokeMethod("onHeightChange", arguments: arguments)
        }
        updateProps(args)
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
        guard let arguments = args as? [String: Any],
              let paymentMethods = arguments["paymentMethods"] as? [String],
              let currency = arguments["currency"] as? String,
              let amount = (arguments["amount"] as? NSNumber)?.integerValue else {
            messagingView.applyConfiguration(
                paymentMethods: [],
                currency: "",
                amount: 0,
                countryCode: nil
            )
            return
        }
        let countryCode = arguments["countryCode"] as? String

        messagingView.applyConfiguration(
            paymentMethods: paymentMethods,
            currency: currency,
            amount: amount,
            countryCode: countryCode
        )
    }
}
