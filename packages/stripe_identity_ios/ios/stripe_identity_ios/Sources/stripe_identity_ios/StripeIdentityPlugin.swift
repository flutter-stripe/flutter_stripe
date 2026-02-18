import Flutter
import UIKit
import StripeIdentity

/// Closure that bridge modules use to resolve the JS promise waiting for a result.
public typealias PromiseResolveBlock = (Any?) -> Void

/// Closure that bridge modules use to reject the JS promise waiting for a result.
public typealias PromiseRejectBlock = (_ code: String, _ message: String, _ error: Error?) -> Void

@objc(StripeIdentityPlugin)
public class StripeIdentityPlugin: NSObject, FlutterPlugin {

    private var channel: FlutterMethodChannel

    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(
            name: "flutter.stripe_identity/identity",
            binaryMessenger: registrar.messenger(),
            codec: FlutterJSONMethodCodec()
        )

        let instance = StripeIdentityPlugin(channel: channel)
        registrar.addMethodCallDelegate(instance, channel: channel)
    }

    init(channel: FlutterMethodChannel) {
        self.channel = channel
        super.init()
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "presentIdentityVerificationSheet":
            guard let arguments = call.arguments as? [String: Any],
                  let params = arguments["params"] as? [String: Any] else {
                result(FlutterError(
                    code: "invalid_params",
                    message: "Invalid parameters",
                    details: nil
                ))
                return
            }
            presentIdentityVerificationSheet(
                params: params,
                resolver: resolver(for: result),
                rejecter: rejecter(for: result)
            )
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    private func resolver(for result: @escaping FlutterResult) -> PromiseResolveBlock {
        return { response in
            result(response)
        }
    }

    private func rejecter(for result: @escaping FlutterResult) -> PromiseRejectBlock {
        return { code, message, error in
            result(FlutterError(code: code, message: message, details: error?.localizedDescription))
        }
    }

    private func presentIdentityVerificationSheet(
        params: [String: Any],
        resolver resolve: @escaping PromiseResolveBlock,
        rejecter reject: @escaping PromiseRejectBlock
    ) {
        guard let verificationSessionId = params["verificationSessionId"] as? String else {
            resolve([
                "status": "failed",
                "error": [
                    "code": "failed",
                    "message": "verificationSessionId is required"
                ]
            ])
            return
        }

        guard let ephemeralKeySecret = params["ephemeralKeySecret"] as? String else {
            resolve([
                "status": "failed",
                "error": [
                    "code": "failed",
                    "message": "ephemeralKeySecret is required"
                ]
            ])
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
            guard let presentingVC = self.findPresentingViewController() else {
                resolve([
                    "status": "failed",
                    "error": [
                        "code": "failed",
                        "message": "No presenting view controller available"
                    ]
                ])
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

    private func findPresentingViewController() -> UIViewController? {
        guard let keyWindow = getKeyWindow() else {
            return nil
        }

        var viewController = keyWindow.rootViewController

        // Find the topmost presented view controller
        while let presentedVC = viewController?.presentedViewController {
            viewController = presentedVC
        }

        return viewController
    }

    private func getKeyWindow() -> UIWindow? {
        return UIApplication.shared
            .connectedScenes
            .compactMap { $0 as? UIWindowScene }
            .flatMap { $0.windows }
            .first { $0.isKeyWindow }
    }
}
