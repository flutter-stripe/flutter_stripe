import Foundation
import UIKit
@_spi(EmbeddedPaymentElementPrivateBeta) import StripePaymentSheet

public class EmbeddedPaymentElementContainerView: UIView {
    private var embeddedPaymentElementView: UIView?

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        clipsToBounds = true
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    public override func didMoveToWindow() {
        super.didMoveToWindow()
        if window != nil {
            attachPaymentElementIfAvailable()
        }
    }

    public override func willMove(toWindow newWindow: UIWindow?) {
        super.willMove(toWindow: newWindow)
        if newWindow == nil {
            removePaymentElement()
        }
    }

    private func attachPaymentElementIfAvailable() {
        guard embeddedPaymentElementView == nil,
              let embeddedElement = StripeSdkImpl.shared.embeddedInstance else {
            return
        }

        let paymentElementView = embeddedElement.view
        addSubview(paymentElementView)
        paymentElementView.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            paymentElementView.topAnchor.constraint(equalTo: topAnchor),
            paymentElementView.leadingAnchor.constraint(equalTo: leadingAnchor),
            paymentElementView.trailingAnchor.constraint(equalTo: trailingAnchor),
            paymentElementView.bottomAnchor.constraint(equalTo: bottomAnchor),
        ])

        self.embeddedPaymentElementView = paymentElementView
        updatePresentingViewController()
    }

    private func removePaymentElement() {
        embeddedPaymentElementView?.removeFromSuperview()
        embeddedPaymentElementView = nil
    }

    private func updatePresentingViewController() {
        DispatchQueue.main.async { [weak self] in
            guard let self = self else { return }
            if let viewController = self.window?.rootViewController {
                StripeSdkImpl.shared.embeddedInstance?.presentingViewController = viewController
            }
        }
    }
}
