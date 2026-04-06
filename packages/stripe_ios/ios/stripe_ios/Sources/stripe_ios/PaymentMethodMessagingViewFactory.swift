import Flutter
import Foundation
import UIKit
import StripePaymentSheet

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
        let view = PaymentMethodMessagingPlatformView(
            frame: frame,
            viewIdentifier: viewId,
            arguments: args,
            binaryMessenger: messenger)
        return view
    }

    public func createArgsCodec() -> FlutterMessageCodec & NSObjectProtocol {
        return FlutterStandardMessageCodec.sharedInstance()
    }
}

class PaymentMethodMessagingPlatformView: NSObject, FlutterPlatformView, PaymentMethodMessagingViewDelegate {

    private let containerView: UIView
    private let channel: FlutterMethodChannel

    func view() -> UIView {
        return containerView
    }

    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger
    ) {
        containerView = UIView(frame: frame)
        channel = FlutterMethodChannel(
            name: "flutter.stripe/payment_method_messaging/\(viewId)",
            binaryMessenger: messenger
        )
        super.init()
        configureView(args)
    }

    private func configureView(_ args: Any?) {
        guard let arguments = args as? [String: Any],
              let paymentMethodStrings = arguments["paymentMethods"] as? [String],
              let currency = arguments["currency"] as? String,
              let amount = arguments["amount"] as? Int else {
            return
        }
        let countryCode = arguments["countryCode"] as? String

        let paymentMethods: [PaymentMethodMessagingView.Configuration.PaymentMethod] = paymentMethodStrings.compactMap { str in
            switch str {
            case "klarna":
                return .klarna
            case "afterpay_clearpay":
                return .afterpayClearpay
            default:
                return nil
            }
        }

        guard !paymentMethods.isEmpty else { return }

        var configuration = PaymentMethodMessagingView.Configuration(
            apiClient: STPAPIClient.shared,
            paymentMethods: paymentMethods,
            currency: currency,
            amount: amount
        )
        if let countryCode = countryCode {
            configuration.countryCode = countryCode
        }

        let messagingView = PaymentMethodMessagingView(configuration: configuration)
        messagingView.delegate = self
        messagingView.translatesAutoresizingMaskIntoConstraints = false
        containerView.addSubview(messagingView)
        NSLayoutConstraint.activate([
            messagingView.leadingAnchor.constraint(equalTo: containerView.leadingAnchor),
            messagingView.trailingAnchor.constraint(equalTo: containerView.trailingAnchor),
            messagingView.topAnchor.constraint(equalTo: containerView.topAnchor),
            messagingView.bottomAnchor.constraint(equalTo: containerView.bottomAnchor),
        ])
    }

    // MARK: - PaymentMethodMessagingViewDelegate

    func paymentMethodMessagingView(_ view: PaymentMethodMessagingView, didUpdateHeight height: CGFloat) {
        channel.invokeMethod("onHeightChange", arguments: ["height": height])
    }
}
