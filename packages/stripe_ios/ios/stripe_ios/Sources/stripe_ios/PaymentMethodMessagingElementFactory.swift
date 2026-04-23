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

class PaymentMethodMessagingElementPlatformView: NSObject, FlutterPlatformView {

    let messagingView = PaymentMethodMessagingElementView()
    private let channel: FlutterMethodChannel

    func view() -> UIView { return messagingView }

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
        messagingView.onHeightChange = { [weak self] height in
            self?.channel.invokeMethod("onHeightChange", arguments: ["height": height])
        }
        updateProps(args)
    }

    deinit {
        channel.setMethodCallHandler(nil)
        messagingView.teardown()
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
              let amount = (arguments["amount"] as? NSNumber)?.intValue else {
            messagingView.applyConfiguration(
                paymentMethods: [],
                currency: "",
                amount: 0,
                countryCode: nil,
                locale: nil
            )
            return
        }
        messagingView.applyConfiguration(
            paymentMethods: paymentMethods,
            currency: currency,
            amount: amount,
            countryCode: arguments["countryCode"] as? String,
            locale: arguments["locale"] as? String
        )
    }
}
