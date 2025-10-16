import Flutter
import Foundation
import UIKit
import Stripe
@_spi(EmbeddedPaymentElementPrivateBeta) import StripePaymentSheet

private class FlutterEmbeddedPaymentElementContainerView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        clipsToBounds = true
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
}

public class EmbeddedPaymentElementViewFactory: NSObject, FlutterPlatformViewFactory {
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
        return EmbeddedPaymentElementPlatformView(
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

class EmbeddedPaymentElementPlatformView: NSObject, FlutterPlatformView {

    private let embeddedView: FlutterEmbeddedPaymentElementContainerView
    private let channel: FlutterMethodChannel
    private var delegate: FlutterEmbeddedPaymentElementDelegate?

    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger
    ) {
        embeddedView = FlutterEmbeddedPaymentElementContainerView(frame: frame)
        channel = FlutterMethodChannel(
            name: "flutter.stripe/embedded_payment_element/\(viewId)",
            binaryMessenger: messenger
        )

        super.init()
        channel.setMethodCallHandler(handle)

        if let arguments = args as? [String: Any] {
            initializeEmbeddedPaymentElement(arguments)
        }
    }

    private func initializeEmbeddedPaymentElement(_ arguments: [String: Any]) {
        guard let intentConfiguration = arguments["intentConfiguration"] as? NSDictionary,
              let configuration = arguments["configuration"] as? NSDictionary else {
            channel.invokeMethod("embeddedPaymentElementLoadingFailed", arguments: ["message": "Invalid configuration"])
            return
        }

        let mutableIntentConfig = intentConfiguration.mutableCopy() as! NSMutableDictionary
        mutableIntentConfig["confirmHandler"] = true

        StripeSdkImpl.shared.createEmbeddedPaymentElement(
            intentConfig: mutableIntentConfig,
            configuration: configuration,
            resolve: { [weak self] result in
                Task { @MainActor in
                    guard let self = self else { return }

                    if let resultDict = result as? NSDictionary,
                       let error = resultDict["error"] as? NSDictionary,
                       let message = error["message"] as? String {
                        self.channel.invokeMethod("embeddedPaymentElementLoadingFailed", arguments: ["message": message])
                        return
                    }

                    if let embeddedElement = StripeSdkImpl.shared.embeddedInstance {
                        self.attachEmbeddedView(embeddedElement)
                    } else {
                        self.channel.invokeMethod("embeddedPaymentElementLoadingFailed", arguments: ["message": "Failed to create embedded payment element"])
                    }
                }
            },
            reject: { [weak self] code, message, error in
                guard let self = self else { return }
                let errorMessage = message ?? error?.localizedDescription ?? "Unknown error"
                self.channel.invokeMethod("embeddedPaymentElementLoadingFailed", arguments: ["message": errorMessage])
            }
        )
    }

    @MainActor
    private func attachEmbeddedView(_ embeddedElement: EmbeddedPaymentElement) {
        delegate = FlutterEmbeddedPaymentElementDelegate(channel: channel)
        embeddedElement.delegate = delegate

        let paymentElementView = embeddedElement.view
        embeddedView.addSubview(paymentElementView)
        paymentElementView.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            paymentElementView.topAnchor.constraint(equalTo: embeddedView.topAnchor),
            paymentElementView.leadingAnchor.constraint(equalTo: embeddedView.leadingAnchor),
            paymentElementView.trailingAnchor.constraint(equalTo: embeddedView.trailingAnchor),
        ])

        if let viewController = embeddedView.window?.rootViewController {
            embeddedElement.presentingViewController = viewController
        }

        delegate?.embeddedPaymentElementDidUpdateHeight(embeddedPaymentElement: embeddedElement)
        delegate?.embeddedPaymentElementDidUpdatePaymentOption(embeddedPaymentElement: embeddedElement)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "confirm":
            StripeSdkImpl.shared.confirmEmbeddedPaymentElement(
                resolve: { confirmResult in
                    result(confirmResult)
                },
                reject: { code, message, error in
                    result(FlutterError(code: code ?? "Failed", message: message, details: error))
                }
            )
        case "clearPaymentOption":
            StripeSdkImpl.shared.clearEmbeddedPaymentOption()
            result(nil)
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    func view() -> UIView {
        return embeddedView
    }
}

class FlutterEmbeddedPaymentElementDelegate: EmbeddedPaymentElementDelegate {
    weak var channel: FlutterMethodChannel?
    private var lastReportedHeight: CGFloat = 0

    init(channel: FlutterMethodChannel) {
        self.channel = channel
    }

    func embeddedPaymentElementDidUpdateHeight(embeddedPaymentElement: StripePaymentSheet.EmbeddedPaymentElement) {
        guard let channel = channel else { return }

        let paymentView = embeddedPaymentElement.view
        paymentView.layoutIfNeeded()

        let targetSize = paymentView.systemLayoutSizeFitting(
            UIView.layoutFittingCompressedSize
        )
        let newHeight = targetSize.height

        guard newHeight > 0 else { return }
        guard abs(newHeight - lastReportedHeight) > 1.0 else { return }

        lastReportedHeight = newHeight
        channel.invokeMethod("onHeightChanged", arguments: ["height": newHeight])
    }

    func embeddedPaymentElementDidUpdatePaymentOption(embeddedPaymentElement: EmbeddedPaymentElement) {
        guard let channel = channel else { return }

        let displayDataDict = embeddedPaymentElement.paymentOption?.toDictionary()
        channel.invokeMethod("onPaymentOptionChanged", arguments: ["paymentOption": displayDataDict as Any])
    }

    func embeddedPaymentElementWillPresent(embeddedPaymentElement: EmbeddedPaymentElement) {
        if let viewController = embeddedPaymentElement.view.window?.rootViewController {
            embeddedPaymentElement.presentingViewController = viewController
        }
    }
}
