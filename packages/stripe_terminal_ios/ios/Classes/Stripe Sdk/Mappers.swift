import StripeTerminal

class Mappers {
    class func mapFromReaders(_ readers: [Reader]) -> [NSDictionary] {
        var readersList: [NSDictionary] = []

        for reader in readers {
            let result = mapFromReader(reader)
            readersList.append(result)
        }

        return readersList
    }

    class func mapFromReader(_ reader: Reader) -> NSDictionary {
        let result: NSDictionary = [
            "label": reader.label ?? NSNull(),
            "batteryLevel": reader.batteryLevel ?? NSNull(),
            "batteryStatus": mapFromBatteryStatus(reader.batteryStatus),
            "simulated": reader.simulated,
            "serialNumber": reader.serialNumber,
            "isCharging": reader.isCharging ?? NSNull(),
            "id": reader.stripeId ?? NSNull(),
            "availableUpdate": mapFromReaderSoftwareUpdate(reader.availableUpdate) ?? NSNull(),
            "locationId": reader.locationId ?? NSNull(),
            "ipAddress": reader.ipAddress ?? NSNull(),
            "status": mapFromReaderNetworkStatus(reader.status),
            "location": mapFromLocation(reader.location) ?? NSNull(),
            "locationStatus": mapFromLocationStatus(reader.locationStatus),
            "deviceType": mapFromDeviceType(reader.deviceType),
            "deviceSoftwareVersion": reader.deviceSoftwareVersion ?? NSNull()
        ]
        return result
    }

    class func mapFromLocationStatus(_ status: LocationStatus) -> String {
        switch status {
        case LocationStatus.notSet: return "notSet"
        case LocationStatus.set: return "set"
        case LocationStatus.unknown: return "unknown"
        default: return "unknown"
        }
    }

    class func mapFromReaderNetworkStatus(_ status: ReaderNetworkStatus) -> String {
        switch status {
        case ReaderNetworkStatus.offline: return "offline"
        case ReaderNetworkStatus.online: return "online"
        default: return "unknown"
        }
    }

    class func mapFromBatteryStatus(_ status: BatteryStatus) -> String {
        switch status {
        case BatteryStatus.critical: return "critical"
        case BatteryStatus.low: return "low"
        case BatteryStatus.nominal: return "nominal"
        case BatteryStatus.unknown: return "unknown"
        default: return "unknown"
        }
    }

    class func mapFromDeviceType(_ type: DeviceType) -> String {
        switch type {
        case DeviceType.chipper1X: return "chipper1X"
        case DeviceType.chipper2X: return "chipper2X"
        case DeviceType.stripeM2: return "stripeM2"
        case DeviceType.verifoneP400: return "verifoneP400"
        case DeviceType.wiseCube: return "wiseCube"
        case DeviceType.wisePad3: return "wisePad3"
        case DeviceType.wisePosE: return "wisePosE"
        default: return "unknown"
        }
    }


    class func mapToCartLineItem(_ cartLineItem: NSDictionary) -> CartLineItem? {
        guard let displayName = cartLineItem["displayName"] as? String else { return nil }
        guard let quantity = cartLineItem["quantity"] as? NSNumber else { return nil }
        guard let amount = cartLineItem["amount"] as? NSNumber else { return nil }

        let lineItem = CartLineItem(displayName: displayName, quantity: Int(truncating: quantity), amount: Int(truncating: amount))

        return lineItem
    }

    class func mapToCartLineItems(_ cartLineItems: NSArray) -> [CartLineItem] {
        var items = [CartLineItem]()

        cartLineItems.forEach {
            if let item = $0 as? NSDictionary {
                if let lineItem = Mappers.mapToCartLineItem(item) {
                    items.append(lineItem)
                }
            }
        }
        return items
    }


    class func mapToDiscoveryMethod(_ discoveryMethod: String?) -> DiscoveryMethod {
        if let method = discoveryMethod {
            switch method {
            case "bluetoothProximity": return DiscoveryMethod.bluetoothProximity
            case "bluetoothScan": return DiscoveryMethod.bluetoothScan
            case "internet": return DiscoveryMethod.internet
            default: return DiscoveryMethod.internet
            }
        }
        return DiscoveryMethod.internet
    }

    class func mapFromPaymentIntent(_ paymentIntent: PaymentIntent) -> NSDictionary {
        let result: NSDictionary = [
            "amount": paymentIntent.amount,
            "charges": mapFromCharges(paymentIntent.charges),
            "created": convertDateToUnixTimestamp(date: paymentIntent.created) ?? NSNull(),
            "currency": paymentIntent.currency,
            "status": mapFromPaymentIntentStatus(paymentIntent.status),
            "id": paymentIntent.stripeId,
        ]
        return result
    }

    class func mapFromSetupIntent(_ setupIntent: SetupIntent) -> NSDictionary {
        let result: NSDictionary = [
            "id": setupIntent.stripeId,
            "created": convertDateToUnixTimestamp(date: setupIntent.created) ?? NSNull(),
            "status": mapFromSetupIntentStatus(setupIntent.status),
            "latestAttempt": mapFromSetupAttempt(setupIntent.latestAttempt) ?? NSNull(),
            "usage": mapFromSetupIntentUsage(setupIntent.usage),
        ]
        return result
    }

    class func mapFromSetupIntentUsage(_ usage: SetupIntentUsage) -> String {
        switch usage {
        case SetupIntentUsage.offSession: return "offSession"
        case SetupIntentUsage.onSession: return "onSession"
        default: return "unknown"
        }
    }

    class func mapFromSetupAttempt(_ attempt: SetupAttempt?) -> NSDictionary? {
        guard let unwrappedAttempt = attempt else {
            return nil
        }
        let result: NSDictionary = [
            "id": unwrappedAttempt.stripeId,
            "created": convertDateToUnixTimestamp(date: unwrappedAttempt.created) ?? NSNull(),
            "status": unwrappedAttempt.status,
            "customer": unwrappedAttempt.customer ?? NSNull(),
            "setupIntentId": unwrappedAttempt.setupIntent,
            "onBehalfOfId": unwrappedAttempt.onBehalfOf ?? NSNull(),
            "applicationId": unwrappedAttempt.application ?? NSNull(),
            "paymentMethodId": unwrappedAttempt.paymentMethod ?? NSNull(),
            "paymentMethodDetails": mapFromSetupAttemptPaymentMethodDetails(unwrappedAttempt.paymentMethodDetails) ?? NSNull()
        ]
        return result
    }

    class func mapFromSetupAttemptPaymentMethodDetails(_ details: SetupAttemptPaymentMethodDetails?) -> NSDictionary? {
        guard let unwrappedDetails = details else {
            return nil
        }
        let result: NSDictionary = [
            "cardPresent": mapFromSetupAttemptCardPresentDetails(unwrappedDetails.cardPresent) ?? NSNull(),
            "interacPresent": mapFromSetupAttemptCardPresentDetails(unwrappedDetails.interacPresent) ?? NSNull(),
            "type": mapFromPaymentMethodDetailsType(unwrappedDetails.type),
        ]
        return result
    }

    class func mapFromSetupAttemptCardPresentDetails(_ details: SetupAttemptCardPresentDetails?) -> NSDictionary? {
        guard let unwrappedDetails = details else {
            return nil
        }
        let result: NSDictionary = [
            "emvAuthData": unwrappedDetails.emvAuthData,
            "generatedCard": unwrappedDetails.generatedCard
        ]
        return result
    }


    class func mapFromSetupIntentStatus(_ status: SetupIntentStatus) -> String {
        switch status {
        case SetupIntentStatus.canceled: return "canceled"
        case SetupIntentStatus.processing: return "processing"
        case SetupIntentStatus.requiresConfirmation: return "requiresConfirmation"
        case SetupIntentStatus.requiresPaymentMethod: return "requiresPaymentMethod"
        case SetupIntentStatus.succeeded: return "succeeded"
        case SetupIntentStatus.requiresAction: return "requiresAction"
        default: return "unknown"
        }
    }

    class func mapFromPaymentIntentStatus(_ status: PaymentIntentStatus) -> String {
        switch status {
        case PaymentIntentStatus.canceled: return "canceled"
        case PaymentIntentStatus.processing: return "processing"
        case PaymentIntentStatus.requiresCapture: return "requiresCapture"
        case PaymentIntentStatus.requiresConfirmation: return "requiresConfirmation"
        case PaymentIntentStatus.requiresPaymentMethod: return "requiresPaymentMethod"
        case PaymentIntentStatus.succeeded: return "succeeded"
        default: return "unknown"
        }
    }

    class func mapFromReaderDisplayMessage(_ displayMessage: ReaderDisplayMessage) -> String {
        switch displayMessage {
        case ReaderDisplayMessage.insertCard: return "insertCard"
        case ReaderDisplayMessage.insertOrSwipeCard: return "insertOrSwipeCard"
        case ReaderDisplayMessage.multipleContactlessCardsDetected: return "multipleContactlessCardsDetected"
        case ReaderDisplayMessage.removeCard: return "removeCard"
        case ReaderDisplayMessage.retryCard: return "retryCard"
        case ReaderDisplayMessage.swipeCard: return "swipeCard"
        case ReaderDisplayMessage.tryAnotherCard: return "tryAnotherCard"
        case ReaderDisplayMessage.tryAnotherReadMethod: return "tryAnotherReadMethod"
        default: return "unknown"
        }
    }

    class func mapFromReaderInputOptions(_ inputOptions: ReaderInputOptions) -> NSMutableArray {
        let array = inputOptions.rawValue.bitComponents()
        let mappedOptions: NSMutableArray = []

        array.forEach { item in
            switch item {
            case 0: return
            case 1: return mappedOptions.add("insertCard")
            case 2: return mappedOptions.add("swipeCard")
            case 4: return mappedOptions.add("tapCard")
            default: return
            }
        }

        return mappedOptions
    }

    class func mapFromCharges(_ charges: [Charge]) -> [NSDictionary] {
        var list: [NSDictionary] = []

        for charge in charges {
            let result = mapFromCharge(charge)
            list.append(result)
        }

        return list
    }

    class func mapFromReaderSoftwareUpdate(_ update: ReaderSoftwareUpdate?) -> [AnyHashable:Any?]? {
        guard let unwrappedUpdate = update else {
            return nil
        }
        let result: [AnyHashable: Any?] = [
            "deviceSoftwareVersion": unwrappedUpdate.deviceSoftwareVersion,
            "estimatedUpdateTime": mapFromUpdateTimeEstimate(unwrappedUpdate.estimatedUpdateTime),
            "requiredAt": Mappers.convertDateToUnixTimestamp(date: unwrappedUpdate.requiredAt),
        ]
        return result
    }

    class func mapFromUpdateTimeEstimate(_ time: UpdateTimeEstimate) -> String {
        switch time {
        case UpdateTimeEstimate.estimate1To2Minutes: return "estimate1To2Minutes"
        case UpdateTimeEstimate.estimate2To5Minutes: return "estimate2To5Minutes"
        case UpdateTimeEstimate.estimate5To15Minutes: return "estimate5To15Minutes"
        case UpdateTimeEstimate.estimateLessThan1Minute: return "estimateLessThan1Minute"
        default: return "unknown"
        }
    }


    class func mapFromLocationsList(_ locations: [Location]) -> [NSDictionary] {
        var list: [NSDictionary] = []

        for location in locations {
            let result = mapFromLocation(location)
            if let result = result {
                list.append(result)
            }
        }

        return list
    }

    class func mapFromLocation(_ location: Location?) -> NSDictionary? {
        guard let unwrappedLocation = location else {
            return nil
        }
        let result: NSDictionary = [
            "displayName": unwrappedLocation.displayName ?? NSNull(),
            "id": unwrappedLocation.stripeId,
            "livemode": unwrappedLocation.livemode,
            "address": mapFromAddress(unwrappedLocation.address) ?? NSNull(),
        ]
        return result
    }

    class func mapFromAddress(_ address: Address?) -> NSDictionary? {
        if let address = address {
            let result: NSDictionary = [
                "city": address.city ?? NSNull(),
                "country": address.country ?? NSNull(),
                "postalCode": address.postalCode ?? NSNull(),
                "line1": address.line1 ?? NSNull(),
                "line2": address.line2 ?? NSNull(),
                "state": address.state ?? NSNull(),
            ]
            return result
        } else {
            return nil
        }
    }

    class func mapFromCharge(_ charge: Charge) -> NSDictionary {
        let result: NSDictionary = [
            "amount": charge.amount,
            "description": charge.stripeDescription ?? NSNull(),
            "currency": charge.currency,
            "status": charge.status,
            "id": charge.stripeId,
        ]
        return result
    }

    class func convertDateToUnixTimestamp(date: Date?) -> String? {
        if let date = date {
            let value = date.timeIntervalSince1970 * 1000.0
            return String(format: "%.0f", value)
        }
        return nil
    }

    class func mapToSimulateReaderUpdate(_ update: String) -> SimulateReaderUpdate {
        switch update {
        case "available": return SimulateReaderUpdate.available
        case "lowBattery": return SimulateReaderUpdate.lowBattery
        case "none": return SimulateReaderUpdate.none
        case "random": return SimulateReaderUpdate.random
        case "required": return SimulateReaderUpdate.required
        default: return SimulateReaderUpdate.none
        }
    }

    class func mapFromCardPresent(_ cardPresent: CardPresentDetails) -> NSDictionary {
        let result: NSDictionary = [
            "last4": cardPresent.last4,
            "expMonth": cardPresent.expMonth,
            "expYear": cardPresent.expYear,
            "cardholderName": cardPresent.cardholderName ?? NSNull(),
            "funding": cardPresent.funding,
            "brand": cardPresent.brand,
            "fingerprint": cardPresent.fingerprint,
            "generatedCard": cardPresent.generatedCard ?? NSNull(),
            "receipt": cardPresent.receipt ?? NSNull(),
            "emvAuthData": cardPresent.emvAuthData ?? NSNull(),
            "country": cardPresent.country ?? NSNull(),
            "preferredLocales": cardPresent.preferredLocales ?? NSNull(),
        ]
        return result
    }

    class func mapFromPaymentMethodDetailsType(_ type: PaymentMethodType) -> String {
        switch type {
        case PaymentMethodType.card: return "card"
        case PaymentMethodType.cardPresent: return "cardPresent"
        case PaymentMethodType.interacPresent: return "interacPresent"
        default: return "unknown"
        }
    }

    class func mapFromPaymentMethodDetails(_ paymentMethodDetails: PaymentMethodDetails) -> NSDictionary {
        var cardPresentMapped: NSDictionary?
        if let cardPresent = paymentMethodDetails.cardPresent{
            cardPresentMapped = mapFromCardPresent(cardPresent)
        }
        var interacPresentMapped: NSDictionary?
        if let interacPresent = paymentMethodDetails.interacPresent{
            interacPresentMapped = mapFromCardPresent(interacPresent)
        }

        let result: NSDictionary = [
            "type": mapFromPaymentMethodDetailsType(paymentMethodDetails.type),
            "cardPresent": cardPresentMapped ?? NSNull(),
            "interacPresent": interacPresentMapped ?? NSNull(),
        ]
        return result
    }

    class func mapFromRefund(_ refund: Refund) -> NSDictionary {
        var paymentMethodDetailsMapped: NSDictionary?
        if let paymentMethodDetails = refund.paymentMethodDetails{
            paymentMethodDetailsMapped = mapFromPaymentMethodDetails(paymentMethodDetails)
        }
        let result: NSDictionary = [
            "amount": refund.amount,
            "created": convertDateToUnixTimestamp(date: refund.created) ?? NSNull(),
            "chargeId": refund.charge,
            "id": refund.stripeId,
            "currency": refund.currency,
            "description": refund.description,
            "failureReason": refund.failureReason ?? NSNull(),
            "reason": refund.reason ?? NSNull(),
            "status": mapFromRefundStatus(refund.status),
            "paymentMethodDetails": paymentMethodDetailsMapped ?? NSNull(),
        ]
        return result
    }

    class func mapFromRefundStatus(_ type: RefundStatus) -> String {
        switch type {
        case RefundStatus.failed: return "failed"
        case RefundStatus.pending: return "pending"
        case RefundStatus.succeeded: return "succeeded"
        case RefundStatus.unknown: return "unknown"
        default: return "unknown"
        }
    }

    class func mapFromCardDetails(_ cardDetails: CardDetails) -> NSDictionary {
        let result: NSDictionary = [
            "brand": cardDetails.brand,
            "country": cardDetails.country ?? NSNull(),
            "expMonth": cardDetails.expMonth,
            "expYear": cardDetails.expYear,
            "funding": cardDetails.funding,
            "last4": cardDetails.last4 ?? NSNull(),
            "fingerprint": cardDetails.fingerprint ?? NSNull(),
        ]
        return result
    }

    class func mapFromPaymentMethod(_ paymentMethod: PaymentMethod) -> NSDictionary {
        let result: NSDictionary = [
            "id": paymentMethod.stripeId,
            "created": convertDateToUnixTimestamp(date: paymentMethod.created) ?? NSNull(),
            "customer": paymentMethod.customer ?? NSNull(),
            "cardDetails": mapFromCardDetails(paymentMethod.card!),
            "type": mapFromPaymentMethodDetailsType(paymentMethod.type),
        ]
        return result
    }

    class func mapFromPaymentStatus(_ paymentStatus: PaymentStatus) -> String {
        switch paymentStatus {
        case PaymentStatus.notReady: return "notReady"
        case PaymentStatus.ready: return "ready"
        case PaymentStatus.processing: return "processing"
        case PaymentStatus.waitingForInput: return "waitingForInput"
        default: return "unknown"
        }
    }

    class func mapFromConnectionStatus(_ connectionStatus: ConnectionStatus) -> String {
        switch connectionStatus {
        case ConnectionStatus.connected: return "connected"
        case ConnectionStatus.connecting: return "connecting"
        case ConnectionStatus.notConnected: return "notConnected"
        default: return "unknown"
        }
    }

    class func mapToLogLevel(_ logLevel: String?) -> LogLevel {
        switch logLevel {
        case "none": return LogLevel.none
        case "verbose": return LogLevel.verbose
        default: return LogLevel.none
        }
    }
}

extension UInt {
    init(bitComponents : [UInt]) {
        self = bitComponents.reduce(0, +)
    }

    func bitComponents() -> [UInt] {
        return (0 ..< 8*MemoryLayout<UInt>.size).map( { 1 << $0 }).filter( { self & $0 != 0 } )
    }
}
