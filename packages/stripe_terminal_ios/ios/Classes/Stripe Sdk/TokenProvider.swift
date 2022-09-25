import StripeTerminal

enum TokenError: Error {
    case runtimeError(String)
}

class TokenProvider: ConnectionTokenProvider {
    static let shared = TokenProvider()
    var completionCallback: ConnectionTokenCompletionBlock? = nil

    static var delegate: RCTEventEmitter? = nil

    func setConnectionToken(token: String?, error: String?) {
        let unwrappedToken = token ?? ""
        if (!unwrappedToken.isEmpty) {
            self.completionCallback?(token, nil)
        } else {
            self.completionCallback?(nil, TokenError.runtimeError(error ?? "") )
        }
    }

    func fetchConnectionToken(_ completion: @escaping ConnectionTokenCompletionBlock) {
        self.completionCallback = completion
        TokenProvider.delegate?.sendEvent(withName: ReactNativeConstants.FETCH_TOKEN_PROVIDER.rawValue, body: [:])
    }
}
