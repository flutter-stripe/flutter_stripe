import StripeTerminal
import Foundation

enum ReactNativeConstants: String, CaseIterable {
    case UPDATE_DISCOVERED_READERS = "didUpdateDiscoveredReaders"
    case FINISH_DISCOVERING_READERS = "didFinishDiscoveringReaders"
    case REPORT_UNEXPECTED_READER_DISCONNECT = "didReportUnexpectedReaderDisconnect"
    case REPORT_AVAILABLE_UPDATE = "didReportAvailableUpdate"
    case START_INSTALLING_UPDATE = "didStartInstallingUpdate"
    case REPORT_UPDATE_PROGRESS = "didReportReaderSoftwareUpdateProgress"
    case FINISH_INSTALLING_UPDATE = "didFinishInstallingUpdate"
    case FETCH_TOKEN_PROVIDER = "onFetchTokenProviderListener"
    case REQUEST_READER_INPUT = "didRequestReaderInput"
    case REQUEST_READER_DISPLAY_MESSAGE = "didRequestReaderDisplayMessage"
    case CHANGE_PAYMENT_STATUS = "didChangePaymentStatus"
    case CHANGE_CONNECTION_STATUS = "didChangeConnectionStatus"
}

@objc(StripeTerminalReactNative)
class StripeTerminalReactNative: RCTEventEmitter, DiscoveryDelegate, BluetoothReaderDelegate, TerminalDelegate  {
    var discoveredReadersList: [Reader]? = nil
    var paymentIntents: [AnyHashable : PaymentIntent] = [:]
    var setupIntents: [AnyHashable : SetupIntent] = [:]

    override func supportedEvents() -> [String]! {
        return ReactNativeConstants.allCases.map {
            $0.rawValue
        }
    }

    @objc override func constantsToExport() -> [AnyHashable : Any]! {
        return ReactNativeConstants.allCases.reduce(into: [String: String]()) {
            $0[String(describing: $1)] = $1.rawValue
        }
    }

    @objc override static func requiresMainQueueSetup() -> Bool {
        return false
    }

    var discoverCancelable: Cancelable? = nil
    var collectPaymentMethodCancelable: Cancelable? = nil
    var collectRefundPaymentMethodCancelable: Cancelable? = nil
    var collectSetupIntentCancelable: Cancelable? = nil
    var installUpdateCancelable: Cancelable? = nil
    var readReusableCardCancelable: Cancelable? = nil
    var loggingToken: String? = nil

    func terminal(_ terminal: Terminal, didUpdateDiscoveredReaders readers: [Reader]) {
        discoveredReadersList = readers
        guard terminal.connectionStatus == .notConnected else { return }

        sendEvent(withName: ReactNativeConstants.UPDATE_DISCOVERED_READERS.rawValue, body: ["readers": Mappers.mapFromReaders(readers)])
    }

    @objc(initialize:resolver:rejecter:)
    func initialize(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) -> Void {
        var connectedReader: NSDictionary? = nil

        TokenProvider.delegate = self

        let logLevel = Mappers.mapToLogLevel(params["logLevel"] as? String)

        if (Terminal.hasTokenProvider()) {
            if let reader = Terminal.shared.connectedReader {
                connectedReader = Mappers.mapFromReader(reader)
            }
            Terminal.shared.logLevel = logLevel
        } else {
            Terminal.setTokenProvider(TokenProvider.shared)
            Terminal.shared.logLevel = logLevel
        }

        if Terminal.shared.responds(to: NSSelectorFromString("setReactNativeSdkVersion:")) && params["reactNativeVersion"] != nil {
            Terminal.shared.performSelector(
                inBackground: NSSelectorFromString("setReactNativeSdkVersion:"),
                with: params["reactNativeVersion"]
            )
        }

        Terminal.shared.delegate = self

        resolve(["reader": connectedReader])
    }

    @objc(cancelCollectPaymentMethod:rejecter:)
    func cancelCollectPaymentMethod(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let cancelable = collectPaymentMethodCancelable else {
            resolve(Errors.createError(code: ErrorCode.cancelFailedAlreadyCompleted, message: "collectPaymentMethod could not be canceled because the command has already been canceled or has completed."))
            return
        }
        cancelable.cancel() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            }
            else {
                resolve([:])
            }
            self.collectPaymentMethodCancelable = nil
        }
    }

    @objc(cancelCollectRefundPaymentMethod:rejecter:)
    func cancelCollectRefundPaymentMethod(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let cancelable = collectRefundPaymentMethodCancelable else {
            resolve(Errors.createError(code: ErrorCode.cancelFailedAlreadyCompleted, message: "collectRefundPaymentMethod could not be canceled because the command has already been canceled or has completed."))
            return
        }
        cancelable.cancel() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            }
            else {
                resolve([:])
            }
            self.collectRefundPaymentMethodCancelable = nil
        }
    }

    @objc(cancelCollectSetupIntent:rejecter:)
    func cancelCollectSetupIntent(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let cancelable = collectSetupIntentCancelable else {
            resolve(Errors.createError(code: ErrorCode.cancelFailedAlreadyCompleted, message: "collectSetupIntent could not be canceled because the command has already been canceled or has completed."))
            return
        }
        cancelable.cancel() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            }
            else {
                resolve([:])
            }
            self.collectSetupIntentCancelable = nil
        }
    }

    @objc(cancelReadReusableCard:rejecter:)
    func cancelReadReusableCard(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let cancelable = readReusableCardCancelable else {
            resolve(Errors.createError(code: ErrorCode.cancelFailedAlreadyCompleted, message: "readReusableCard could not be canceled because the command has already been canceled or has completed."))
            return
        }
        cancelable.cancel() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            }
            else {
                resolve([:])
            }
            self.readReusableCardCancelable = nil
        }
    }

    @objc(simulateReaderUpdate:resolver:rejecter:)
    func simulateReaderUpdate(update: String, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) -> Void {
        Terminal.shared.simulatorConfiguration.availableReaderUpdate = Mappers.mapToSimulateReaderUpdate(update)
        resolve([:])
    }

    @objc(setSimulatedCard:resolver:rejecter:)
    func setSimulatedCard(cardNumber: String, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) -> Void {
        Terminal.shared.simulatorConfiguration.simulatedCard = SimulatedCard(testCardNumber: cardNumber)
        resolve([:])
    }

    @objc(setConnectionToken:resolver:rejecter:)
    func setConnectionToken(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) -> Void {
        let token = params["token"] as? String
        let error = params["error"] as? String

        TokenProvider.shared.setConnectionToken(token: token, error: error)
        resolve([:])
    }

    @objc(discoverReaders:resolver:rejecter:)
    func discoverReaders(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let simulated = params["simulated"] as? Bool
        let discoveryMethod = params["discoveryMethod"] as? String

        let config = DiscoveryConfiguration(
            discoveryMethod: Mappers.mapToDiscoveryMethod(discoveryMethod),
            simulated: simulated ?? false
        )
        
        guard discoverCancelable == nil else {
            let message = busyMessage(command: "discoverReaders", by: "discoverReaders")
            resolve(Errors.createError(code: ErrorCode.busy, message: message))
            return
        }

        self.discoverCancelable = Terminal.shared.discoverReaders(config, delegate: self) { error in
            if let error = error as NSError? {
                let _error = Errors.createError(nsError: error)

                self.sendEvent(withName: ReactNativeConstants.FINISH_DISCOVERING_READERS.rawValue, body: ["result": _error])
                self.discoverCancelable = nil
            } else {
                self.sendEvent(withName: ReactNativeConstants.FINISH_DISCOVERING_READERS.rawValue, body: ["result": ["error": nil]])
                self.discoverCancelable = nil
            }
        }
        resolve([:])
    }

    @objc(cancelDiscovering:rejecter:)
    func cancelDiscovering(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let cancelable = discoverCancelable else {
            resolve(Errors.createError(code: ErrorCode.cancelFailedAlreadyCompleted, message: "discoverReaders could not be canceled because the command has already been canceled or has completed."))
            return
        }
        cancelable.cancel() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
                self.discoverCancelable = nil
            } else {
                resolve([:])
                self.discoverCancelable = nil
            }
        }
    }


    @objc(connectBluetoothReader:resolver:rejecter:)
    func connectBluetoothReader(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let reader = params["reader"] as? NSDictionary else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide a reader object"))
            return
        }

        // since simulated readers don't contain `id` property we take serialNumber as a fallback
        let readerId = reader["serialNumber"] as? String

        guard let selectedReader = discoveredReadersList?.first(where: { $0.serialNumber == readerId }) else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "Could not find reader with id \(readerId ?? "")"))
            return

        }

        let locationId = params["locationId"] as? String

        let connectionConfig = BluetoothConnectionConfiguration(
            locationId: locationId ?? selectedReader.locationId ?? ""
        )

        Terminal.shared.connectBluetoothReader(selectedReader, delegate: self, connectionConfig: connectionConfig) { reader, error in
            if let reader = reader {
                resolve(["reader": Mappers.mapFromReader(reader)])
            } else if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                resolve([:])
            }
        }
    }

    @objc(connectInternetReader:resolver:rejecter:)
    func connectInternetReader(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let reader = params["reader"] as? NSDictionary else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide a reader object"))
            return
        }

        // since simulated readers don't contain `id` property we take serialNumber as a fallback
        let readerId = reader["serialNumber"] as? String

        guard let selectedReader = discoveredReadersList?.first(where: { $0.serialNumber == readerId }) else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "Could not find reader with id \(readerId ?? "")"))
            return
        }

        let connectionConfig = InternetConnectionConfiguration(failIfInUse: params["failIfInUse"] as? Bool ?? false)

        Terminal.shared.connectInternetReader(selectedReader, connectionConfig: connectionConfig) { reader, error in
            if let reader = reader {
                resolve(["reader": Mappers.mapFromReader(reader)])
            } else if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            }
        }
    }

    @objc(disconnectReader:rejecter:)
    func disconnectReader(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        Terminal.shared.disconnectReader() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                self.paymentIntents = [:]
                resolve([:])
            }
        }
    }

    func terminal(_ terminal: Terminal, didReportUnexpectedReaderDisconnect reader: Reader) {
        let error = Errors.createError(code: ErrorCode.unexpectedSdkError, message: "Reader has been disconnected unexpectedly")
        sendEvent(withName: ReactNativeConstants.REPORT_UNEXPECTED_READER_DISCONNECT.rawValue, body: error)
    }

    @objc(createPaymentIntent:resolver:rejecter:)
    func createPaymentIntent(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let amount = params["amount"] as? NSNumber ?? 0
        let currency = params["currency"] as? String ?? ""
        let setupFutureUsage = params["setupFutureUsage"] as? String
        let paymentMethodTypes = params["paymentMethodTypes"] as? [String] ?? []
        let onBehalfOf = params["onBehalfOf"] as? String
        let transferDataDestination = params["transferDataDestination"] as? String
        let applicationFeeAmount = params["applicationFeeAmount"] as? NSNumber

        let stripeDescription = params["stripeDescription"] as? String
        let statementDescriptor = params["statementDescriptor"] as? String
        let receiptEmail = params["receiptEmail"] as? String
        let customer = params["customer"] as? String
        let transferGroup = params["transferGroup"] as? String
        let metadata = params["metadata"] as? [AnyHashable : Any]
        let paymentMethodOptions = params["paymentMethodOptions"] as? [AnyHashable : Any] ?? [:]
        let extendedAuth = paymentMethodOptions["requestExtendedAuthorization"] as? Bool ?? false
        let incrementalAuth = paymentMethodOptions["requestIncrementalAuthorizationSupport"] as? Bool ?? false


        let paymentIntentParams = PaymentIntentParameters(amount: UInt(truncating: amount), currency: currency, paymentMethodTypes: paymentMethodTypes)

        paymentIntentParams.setupFutureUsage = setupFutureUsage
        paymentIntentParams.onBehalfOf = onBehalfOf
        paymentIntentParams.transferDataDestination = transferDataDestination
        paymentIntentParams.applicationFeeAmount = applicationFeeAmount

        paymentIntentParams.stripeDescription = stripeDescription
        paymentIntentParams.statementDescriptor = statementDescriptor
        paymentIntentParams.receiptEmail = receiptEmail
        paymentIntentParams.customer = customer
        paymentIntentParams.transferGroup = transferGroup
        paymentIntentParams.metadata = metadata

        let cardPresentParams = CardPresentParameters(requestExtendedAuthorization: extendedAuth, requestIncrementalAuthorizationSupport: incrementalAuth)
        paymentIntentParams.paymentMethodOptionsParameters = PaymentMethodOptionsParameters(cardPresentParameters: cardPresentParams)


        Terminal.shared.createPaymentIntent(paymentIntentParams) { pi, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let pi = pi {
                let paymentIntent = Mappers.mapFromPaymentIntent(pi)
                self.paymentIntents[pi.stripeId] = pi
                resolve(["paymentIntent": paymentIntent])
            }
        }
    }

    @objc(createSetupIntent:resolver:rejecter:)
    func createSetupIntent(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let setupIntentParams = SetupIntentParameters(customer: params["customerId"] as? String)
        Terminal.shared.createSetupIntent(setupIntentParams) { si, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let si = si {
                let setupIntent = Mappers.mapFromSetupIntent(si)
                self.setupIntents[si.stripeId] = si
                resolve(["setupIntent": setupIntent])
            }
        }
    }

    @objc(collectPaymentMethod:resolver:rejecter:)
    func collectPaymentMethod(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {

        guard let id = params["paymentIntentId"] as? String else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide paymentIntentId."))
            return
        }
        guard let paymentIntent = paymentIntents[id] else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "There is no associated paymentIntent with id \(id)"))
            return
        }

        let skipTipping = params["skipTipping"] as? Bool ?? false

        self.collectPaymentMethodCancelable = Terminal.shared.collectPaymentMethod(
            paymentIntent,
            collectConfig: CollectConfiguration(skipTipping: skipTipping)
        ) { pi, collectError  in
            if let error = collectError as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let paymentIntent = pi {
                let paymentIntent = Mappers.mapFromPaymentIntent(paymentIntent)
                resolve(["paymentIntent": paymentIntent])
            }
            self.collectPaymentMethodCancelable = nil
        }
    }

    @objc(retrievePaymentIntent:resolver:rejecter:)
    func retrievePaymentIntent(secret: String?, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let clientSecret = secret else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide cliectSecret."))
            return
        }

        Terminal.shared.retrievePaymentIntent(clientSecret: clientSecret) { pi, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let pi = pi {
                let paymentIntent = Mappers.mapFromPaymentIntent(pi)
                self.paymentIntents[pi.stripeId] = pi
                resolve(["paymentIntent": paymentIntent])
            }
        }
    }

    @objc(getLocations:resolver:rejecter:)
    func getLocations(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let limit = params["limit"] as? NSNumber
        let endingBefore = params["endingBefore"] as? String
        let startingAfter = params["startingAfter"] as? String

        let listParameters = ListLocationsParameters(limit: limit, endingBefore: endingBefore, startingAfter: startingAfter)

        Terminal.shared.listLocations(parameters: listParameters) { locations, hasMore, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let locations = locations {
                let list = Mappers.mapFromLocationsList(locations)
                resolve(["locations": list, "hasMore": hasMore])
            }
        }
    }

    @objc(processPayment:resolver:rejecter:)
    func processPayment(paymentIntentId: String?, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let id = paymentIntentId else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide paymentIntentId."))
            return
        }
        guard let paymentIntent = paymentIntents[id] else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "There is no associated paymentIntent with id \(id)"))
            return
        }

        Terminal.shared.processPayment(paymentIntent) { pi, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let pi = pi {
                let paymentIntent = Mappers.mapFromPaymentIntent(pi)
                self.paymentIntents = [:]
                resolve(["paymentIntent": paymentIntent])
            }
        }
    }

    func terminal(_ terminal: Terminal, didChangePaymentStatus status: PaymentStatus) {
        let result = Mappers.mapFromPaymentStatus(status)
        sendEvent(withName: ReactNativeConstants.CHANGE_PAYMENT_STATUS.rawValue, body: ["result": result])
    }

    func terminal(_ terminal: Terminal, didChangeConnectionStatus status: ConnectionStatus) {
        let result = Mappers.mapFromConnectionStatus(status)
        sendEvent(withName: ReactNativeConstants.CHANGE_CONNECTION_STATUS.rawValue, body: ["result": result])
    }

    @objc(cancelPaymentIntent:resolver:rejecter:)
    func cancelPaymentIntent(paymentIntentId: String?, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let id = paymentIntentId else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide paymentIntentId."))
            return
        }
        guard let paymentIntent = paymentIntents[id] else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "There is no associated paymentIntent with id \(id)"))
            return
        }
        Terminal.shared.cancelPaymentIntent(paymentIntent) { pi, collectError  in
            if let error = collectError as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let pi = pi {
                let paymentIntent = Mappers.mapFromPaymentIntent(pi)
                self.paymentIntents[pi.stripeId] = nil
                resolve(["paymentIntent": paymentIntent])
            }
        }
    }

    @objc(installAvailableUpdate:rejecter:)
    func installAvailableUpdate(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        Terminal.shared.installAvailableUpdate()
        resolve([:])
    }

    @objc(cancelInstallingUpdate:rejecter:)
    func cancelInstallingUpdate(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        self.installUpdateCancelable?.cancel() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                resolve([:])
            }
        }
    }

    @objc(setReaderDisplay:resolver:rejecter:)
    func setReaderDisplay(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let invalidParams = Errors.validateRequiredParameters(params: params, requiredParams: ["currency", "tax", "total"])

        guard invalidParams == nil else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide \(invalidParams!) parameters."))
            return
        }

        let currency = params["currency"] as? String
        let tax = params["tax"] as? NSNumber
        let total = params["total"] as? NSNumber

        let cart = Cart(currency: currency!, tax: Int(truncating: tax!), total: Int(truncating: total!))

        let cartLineItems = Mappers.mapToCartLineItems(params["lineItems"] as? NSArray ?? NSArray())

        guard let lineItems = (cartLineItems as NSArray).mutableCopy() as? NSMutableArray else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "Unknown error occured."))
            return
        }

        cart.lineItems = lineItems

        Terminal.shared.setReaderDisplay(cart) { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                resolve([:])
            }
        }
    }

    @objc(cancelSetupIntent:resolver:rejecter:)
    func cancelSetupIntent(setupIntentId: String?, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let id = setupIntentId else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide setupIntentId."))
            return
        }
        guard let setupIntent = setupIntents[id] else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "There is no associated setupIntentId with id \(id)"))
            return
        }
        Terminal.shared.cancelSetupIntent(setupIntent) { si, collectError  in
            if let error = collectError as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let si = si {
                let setupIntent = Mappers.mapFromSetupIntent(si)
                self.setupIntents[si.stripeId] = nil
                resolve(["setupIntent": setupIntent])
            }
        }
    }

    @objc(clearReaderDisplay:rejecter:)
    func clearReaderDisplay(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        Terminal.shared.clearReaderDisplay() { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                resolve([:])
            }
        }
    }

    @objc(retrieveSetupIntent:resolver:rejecter:)
    func retrieveSetupIntent(secret: String?, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let clientSecret = secret else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide cliectSecret."))
            return
        }
        Terminal.shared.retrieveSetupIntent(clientSecret: clientSecret) { si, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let si = si {
                self.setupIntents[si.stripeId] = si
                let si = Mappers.mapFromSetupIntent(si)
                resolve(["setupIntent": si])
            }
        }
    }

    @objc(collectSetupIntentPaymentMethod:resolver:rejecter:)
    func collectSetupIntentPaymentMethod(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let setupIntentId = params["setupIntentId"] as? String

        guard let id = setupIntentId else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide setupIntentId."))
            return
        }
        guard let setupIntent = setupIntents[id] else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "There is no created setupIntent with id \(id)"))
            return
        }

        let customerConsentCollected = params["customerConsentCollected"] as? Bool ?? false

        self.collectSetupIntentCancelable = Terminal.shared.collectSetupIntentPaymentMethod(setupIntent, customerConsentCollected: customerConsentCollected) { si, collectError  in
            if let error = collectError as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let setupIntent = si {
                let setupIntent = Mappers.mapFromSetupIntent(setupIntent)
                resolve(["setupIntent": setupIntent])
            }
            self.collectSetupIntentCancelable = nil
        }
    }

    @objc(confirmSetupIntent:resolver:rejecter:)
    func confirmSetupIntent(setupIntentId: String?, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        guard let id = setupIntentId else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide setupIntentId."))
            return
        }
        guard let setupIntent = setupIntents[id] else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "There is no created setupIntent with id \(id)"))
            return
        }


        Terminal.shared.confirmSetupIntent(setupIntent) { si, collectError  in
            if let error = collectError as NSError? {
                resolve(Errors.createError(nsError: error))
            } else if let setupIntent = si {
                let setupIntent = Mappers.mapFromSetupIntent(setupIntent)
                resolve(["setupIntent": setupIntent])
            }
        }
    }

    @objc(collectRefundPaymentMethod:resolver:rejecter:)
    func collectRefundPaymentMethod(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let invalidParams = Errors.validateRequiredParameters(params: params, requiredParams: ["chargeId", "amount", "currency"])

        guard invalidParams == nil else {
            resolve(Errors.createError(code: CommonErrorType.InvalidRequiredParameter, message: "You must provide \(invalidParams!) parameters."))
            return
        }
        let chargeId = params["chargeId"] as? String
        let amount = params["amount"] as? NSNumber
        let currency = params["currency"] as? String
        let intAmount = UInt(truncating: amount!);

        let refundParams = RefundParameters(chargeId: chargeId!, amount: intAmount, currency: currency!)

        self.collectRefundPaymentMethodCancelable = Terminal.shared.collectRefundPaymentMethod(refundParams) { error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                resolve([:])
            }
            self.collectRefundPaymentMethodCancelable = nil
        }
    }

    @objc(processRefund:rejecter:)
    func processRefund(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        Terminal.shared.processRefund() { rf, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                let refund = Mappers.mapFromRefund(rf!)
                resolve(["refund": refund])
            }
        }
    }

    @objc(readReusableCard:resolver:rejecter:)
    func readReusableCard(params: NSDictionary, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        let readReusableCardParams = ReadReusableCardParameters();
        if let customerId = params["customer"] as? String {
            readReusableCardParams.customer = customerId
        }
        readReusableCardCancelable = Terminal.shared.readReusableCard(readReusableCardParams) { pm, error in
            if let error = error as NSError? {
                resolve(Errors.createError(nsError: error))
            } else {
                let pm = Mappers.mapFromPaymentMethod(pm!)
                resolve(["paymentMethod": pm])
            }
        }
    }

    @objc(clearCachedCredentials:rejecter:)
    func clearCachedCredentials(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        Terminal.shared.clearCachedCredentials()
        self.paymentIntents = [:]
        resolve([:])
    }

    @objc(getLoggingToken:rejecter:)
    func getLoggingToken(resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
        resolve(["token": self.loggingToken])
    }

    func reader(_ reader: Reader, didReportAvailableUpdate update: ReaderSoftwareUpdate) {
        sendEvent(withName: ReactNativeConstants.REPORT_AVAILABLE_UPDATE.rawValue, body: ["result": Mappers.mapFromReaderSoftwareUpdate(update) ?? [:]])
    }

    func reader(_ reader: Reader, didStartInstallingUpdate update: ReaderSoftwareUpdate, cancelable: Cancelable?) {
        self.installUpdateCancelable = cancelable
        sendEvent(withName: ReactNativeConstants.START_INSTALLING_UPDATE.rawValue, body: ["result": Mappers.mapFromReaderSoftwareUpdate(update) ?? [:]])
    }

    func reader(_ reader: Reader, didReportReaderSoftwareUpdateProgress progress: Float) {
        let result: [AnyHashable : Any?] = [
            "progress": String(progress),
        ]
        sendEvent(withName: ReactNativeConstants.REPORT_UPDATE_PROGRESS.rawValue, body: ["result": result])
    }

    func reader(_ reader: Reader, didFinishInstallingUpdate update: ReaderSoftwareUpdate?, error: Error?) {
        var result = Mappers.mapFromReaderSoftwareUpdate(update) ?? [:]
        if let nsError = error as NSError? {
            result["error"] = Errors.createError(nsError: nsError)
        }
        sendEvent(withName: ReactNativeConstants.FINISH_INSTALLING_UPDATE.rawValue, body: ["result": result])
    }

    func reader(_ reader: Reader, didRequestReaderInput inputOptions: ReaderInputOptions = []) {
        let result = Mappers.mapFromReaderInputOptions(inputOptions)
        sendEvent(withName: ReactNativeConstants.REQUEST_READER_INPUT.rawValue, body: ["result": result])
    }

    func reader(_ reader: Reader, didRequestReaderDisplayMessage displayMessage: ReaderDisplayMessage) {
        let result = Mappers.mapFromReaderDisplayMessage(displayMessage)
        sendEvent(withName: ReactNativeConstants.REQUEST_READER_DISPLAY_MESSAGE.rawValue, body: ["result": result])
    }
}
