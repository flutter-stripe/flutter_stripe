import Flutter
import Foundation
import UIKit
import Stripe
@_spi(EmbeddedPaymentElementPrivateBeta) import StripePaymentSheet

class FlutterEmbeddedPaymentElementContainerView: UIView {
    weak var channel: FlutterMethodChannel?
    weak var paymentElementView: UIView?
    private var lastReportedHeight: CGFloat = 0
    private var isReportingHeight = false

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        clipsToBounds = true
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        reportHeightIfNeeded()
    }

    private func reportHeightIfNeeded() {
        guard !isReportingHeight else { return }
        guard let channel = channel else { return }
        guard window != nil else { return }
        guard let paymentView = paymentElementView else { return }

        isReportingHeight = true
        defer { isReportingHeight = false }

        // Primary path: use payment view's bounds.height after layout (no extra AutoLayout pass)
        var height = paymentView.bounds.height

        // Fallback: only if payment view bounds not yet set (first layout)
        if height == 0 {
            let width = bounds.width > 0 ? bounds.width : paymentView.bounds.width
            guard width > 0 else { return }
            height = paymentView.systemLayoutSizeFitting(
                CGSize(width: width, height: UIView.layoutFittingCompressedSize.height),
                withHorizontalFittingPriority: .required,
                verticalFittingPriority: .fittingSizeLevel
            ).height
        }

        guard height > 0 else { return }
        guard abs(height - lastReportedHeight) > 1.0 else { return }

        lastReportedHeight = height
        DispatchQueue.main.async { [weak channel, height] in
            channel?.invokeMethod("onHeightChanged", arguments: ["height": height])
        }
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
                       let error = resultDict["error"] as? NSDictionary {
                        let message = (error["localizedMessage"] as? String)
                            ?? (error["message"] as? String)
                            ?? "Unknown error"
                        var payload: [String: Any] = ["message": message, "details": error]
                        if let code = error["code"] {
                            payload["code"] = code
                        }
                        self.channel.invokeMethod("embeddedPaymentElementLoadingFailed", arguments: payload)
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
                var payload: [String: Any] = ["message": errorMessage]
                if let error = error {
                    let errorDetails = Errors.createError(code ?? ErrorType.Failed, error)
                    if let details = errorDetails["error"] {
                        payload["details"] = details
                    }
                    payload["code"] = code ?? ErrorType.Failed
                }
                self.channel.invokeMethod("embeddedPaymentElementLoadingFailed", arguments: payload)
            }
        )
    }

    @MainActor
    private func attachEmbeddedView(_ embeddedElement: EmbeddedPaymentElement) {
        // Connect container to channel for height reporting via layoutSubviews
        embeddedView.channel = channel

        delegate = FlutterEmbeddedPaymentElementDelegate(channel: channel, containerView: embeddedView)
        embeddedElement.delegate = delegate

        let paymentElementView = embeddedElement.view
        embeddedView.addSubview(paymentElementView)
        embeddedView.paymentElementView = paymentElementView
        paymentElementView.translatesAutoresizingMaskIntoConstraints = false

        // Let Stripe's view size itself naturally via intrinsic content size
        paymentElementView.setContentHuggingPriority(.required, for: .vertical)
        paymentElementView.setContentCompressionResistancePriority(.required, for: .vertical)

        // Only pin 3 edges - no bottom constraint so height is driven by content
        NSLayoutConstraint.activate([
            paymentElementView.topAnchor.constraint(equalTo: embeddedView.topAnchor),
            paymentElementView.leadingAnchor.constraint(equalTo: embeddedView.leadingAnchor),
            paymentElementView.trailingAnchor.constraint(equalTo: embeddedView.trailingAnchor),
        ])

        if let viewController = embeddedView.window?.rootViewController {
            embeddedElement.presentingViewController = viewController
        }

        // Trigger initial layout to report height (async to avoid synchronous layout)
        embeddedView.setNeedsLayout()

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
    weak var containerView: FlutterEmbeddedPaymentElementContainerView?

    init(channel: FlutterMethodChannel, containerView: FlutterEmbeddedPaymentElementContainerView) {
        self.channel = channel
        self.containerView = containerView
    }

    func embeddedPaymentElementDidUpdateHeight(embeddedPaymentElement: StripePaymentSheet.EmbeddedPaymentElement) {
        // Mark layout as dirty - the container's layoutSubviews will report the height
        // No synchronous layoutIfNeeded() to avoid forcing layout passes
        DispatchQueue.main.async { [weak self] in
            self?.containerView?.setNeedsLayout()
        }
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
