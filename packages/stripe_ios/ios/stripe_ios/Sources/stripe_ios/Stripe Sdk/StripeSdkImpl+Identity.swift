//
//  StripeSdkImpl+Identity.swift
//  stripe_ios
//
//  Identity Verification Sheet implementation
//

import Foundation
import Stripe
import StripeIdentity
import UIKit

extension StripeSdkImpl {

    @objc(presentIdentityVerificationSheet:resolver:rejecter:)
    public func presentIdentityVerificationSheet(
        params: NSDictionary,
        resolver resolve: @escaping RCTPromiseResolveBlock,
        rejecter reject: @escaping RCTPromiseRejectBlock
    ) {
        if STPAPIClient.shared.publishableKey == nil {
            resolve(Errors.createError(ErrorType.Failed, "No publishable key set. Stripe has not been initialized. Initialize Stripe in your app with the StripeProvider component or the initStripe method."))
            return
        }

        guard let verificationSessionId = params["verificationSessionId"] as? String else {
            resolve(Errors.createError(ErrorType.Failed, "verificationSessionId is required"))
            return
        }

        guard let ephemeralKeySecret = params["ephemeralKeySecret"] as? String else {
            resolve(Errors.createError(ErrorType.Failed, "ephemeralKeySecret is required"))
            return
        }

        // Build configuration
        var configuration = IdentityVerificationSheet.Configuration()

        // Handle optional brand logo (base64 encoded image)
        if let brandLogoBase64 = params["brandLogo"] as? String,
           let imageData = Data(base64Encoded: brandLogoBase64),
           let image = UIImage(data: imageData) {
            configuration = IdentityVerificationSheet.Configuration(brandLogo: image)
        }

        // Create the verification sheet
        let sheet = IdentityVerificationSheet(
            verificationSessionId: verificationSessionId,
            ephemeralKeySecret: ephemeralKeySecret,
            configuration: configuration
        )

        DispatchQueue.main.async {
            guard let presentingVC = findViewControllerPresenter(
                from: RCTKeyWindow()?.rootViewController ?? UIViewController()
            ) else {
                resolve(Errors.createError(ErrorType.Failed, "No presenting view controller available"))
                return
            }

            sheet.present(from: presentingVC) { result in
                switch result {
                case .flowCompleted:
                    resolve(["status": "completed"])
                case .flowCanceled:
                    resolve(["status": "canceled"])
                case .flowFailed(let error):
                    resolve([
                        "status": "failed",
                        "error": [
                            "code": "failed",
                            "message": error.localizedDescription,
                            "localizedMessage": error.localizedDescription
                        ]
                    ])
                }
            }
        }
    }
}
