import Foundation
@_spi(PaymentMethodMessagingElementPreview) @_spi(STP) import StripePaymentSheet
import Stripe
import UIKit

/// Wraps Stripe's `PaymentMethodMessagingElement` (iOS SDK preview API) in a
/// plain `UIView` so that the Flutter platform-view adapter can be a thin
/// wrapper. Mirrors the shape of `CardFieldView` / `AuBECSDebitFormView`.
@objc(PaymentMethodMessagingElementView)
public class PaymentMethodMessagingElementView: UIView {
    public var onHeightChange: ((CGFloat) -> Void)?

    private var messagingInstance: PaymentMethodMessagingElement?
    private var paymentMethodMessagingElementView: UIView?
    private var previousHeight: CGFloat?
    private var pendingTask: Task<Void, Never>?

    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
    }

    public required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        let desiredHeight = systemLayoutSizeFitting(
            CGSize(width: frame.width, height: UIView.layoutFittingCompressedSize.height)
        ).height
        if desiredHeight != previousHeight {
            previousHeight = desiredHeight
            onHeightChange?(desiredHeight)
        }
    }

    public func applyConfiguration(
        paymentMethods: [String],
        currency: String,
        amount: Int,
        countryCode: String?,
        locale: String?
    ) {
        pendingTask?.cancel()
        pendingTask = nil
        removeMessagingSubview()
        emitHeight(0)

        guard STPAPIClient.shared.publishableKey != nil else { return }

        let types: [STPPaymentMethodType] = paymentMethods.compactMap { id in
            let type = STPPaymentMethodType.fromIdentifier(id)
            return type == .unknown ? nil : type
        }

        var configuration = PaymentMethodMessagingElement.Configuration(
            amount: amount,
            currency: currency
        )
        if let countryCode = countryCode { configuration.countryCode = countryCode }
        if let locale = locale { configuration.locale = locale }
        if !types.isEmpty { configuration.paymentMethodTypes = types }

        pendingTask = Task { @MainActor [weak self] in
            let result = await PaymentMethodMessagingElement.create(configuration: configuration)
            guard let self = self, !Task.isCancelled else { return }
            switch result {
            case .success(let element):
                self.messagingInstance = element
                self.attachMessagingSubview()
            case .noContent, .failed:
                self.messagingInstance = nil
                self.emitHeight(0)
            }
        }
    }

    public func teardown() {
        pendingTask?.cancel()
        pendingTask = nil
        removeMessagingSubview()
        messagingInstance = nil
    }

    private func attachMessagingSubview() {
        removeMessagingSubview()
        guard let element = messagingInstance else { return }
        let subview = element.view
        subview.translatesAutoresizingMaskIntoConstraints = false
        addSubview(subview)
        NSLayoutConstraint.activate([
            subview.leadingAnchor.constraint(equalTo: leadingAnchor),
            subview.trailingAnchor.constraint(equalTo: trailingAnchor),
            subview.topAnchor.constraint(equalTo: topAnchor),
            subview.bottomAnchor.constraint(equalTo: bottomAnchor),
        ])
        paymentMethodMessagingElementView = subview
        setNeedsLayout()
    }

    private func removeMessagingSubview() {
        paymentMethodMessagingElementView?.removeFromSuperview()
        paymentMethodMessagingElementView = nil
    }

    private func emitHeight(_ height: CGFloat) {
        if previousHeight != height {
            previousHeight = height
            onHeightChange?(height)
        }
    }
}
