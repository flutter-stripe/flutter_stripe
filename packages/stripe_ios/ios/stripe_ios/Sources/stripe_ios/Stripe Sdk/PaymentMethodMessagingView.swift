import Foundation
import Stripe
import StripePaymentSheet
import UIKit

@objc(PaymentMethodMessagingView)
public class PaymentMethodMessagingView: UIView, StripePaymentSheet.PaymentMethodMessagingViewDelegate {
    public var onHeightChange: (([String: Any]) -> Void)?

    private var messagingView: StripePaymentSheet.PaymentMethodMessagingView?

    public func applyConfiguration(
        paymentMethods: [String],
        currency: String,
        amount: Int,
        countryCode: String?
    ) {
        messagingView?.removeFromSuperview()
        messagingView = nil

        let methods: [StripePaymentSheet.PaymentMethodMessagingView.Configuration.PaymentMethod] =
            paymentMethods.compactMap { str in
                switch str {
                case "klarna": return .klarna
                case "afterpay_clearpay": return .afterpayClearpay
                default: return nil
                }
            }
        guard !methods.isEmpty else { return }

        var configuration = StripePaymentSheet.PaymentMethodMessagingView.Configuration(
            apiClient: STPAPIClient.shared,
            paymentMethods: methods,
            currency: currency,
            amount: amount
        )
        if let countryCode = countryCode {
            configuration.countryCode = countryCode
        }

        let view = StripePaymentSheet.PaymentMethodMessagingView(configuration: configuration)
        view.delegate = self
        view.translatesAutoresizingMaskIntoConstraints = false
        addSubview(view)
        NSLayoutConstraint.activate([
            view.leadingAnchor.constraint(equalTo: leadingAnchor),
            view.trailingAnchor.constraint(equalTo: trailingAnchor),
            view.topAnchor.constraint(equalTo: topAnchor),
            view.bottomAnchor.constraint(equalTo: bottomAnchor),
        ])
        messagingView = view
    }

    // MARK: - StripePaymentSheet.PaymentMethodMessagingViewDelegate

    public func paymentMethodMessagingView(
        _ view: StripePaymentSheet.PaymentMethodMessagingView,
        didUpdateHeight height: CGFloat
    ) {
        onHeightChange?(["height": height])
    }
}
