import StripeTerminal

enum CommonErrorType: String {
    case InvalidRequiredParameter
}

class Errors {
    class func validateRequiredParameters(params: NSDictionary, requiredParams: [String]) -> String? {
        var invalid: [String] = []
        
        requiredParams.forEach {
            if (params.object(forKey: $0) == nil) {
                invalid.append($0)
            }
        }
        let joined = invalid.joined(separator: ", ")
        return joined.isEmpty ? nil : joined
    }
    
    class func createError(code: ErrorCode.Code, message: String) -> NSDictionary {
        return createError(errorCode: code.stringValue, message: message)
    }
    
    class func createError(code: CommonErrorType, message: String) -> NSDictionary {
        return createError(errorCode: code.rawValue, message: message)
    }
    
    class func createError(nsError: NSError) -> NSDictionary {
        return createError(code: ErrorCode.Code.init(rawValue: nsError.code) ?? ErrorCode.unexpectedSdkError, message: nsError.localizedDescription)
    }
    
    private class func createError(errorCode: String, message: String) -> NSDictionary {
        let error: NSDictionary = [
            "code": errorCode,
            "message": message
        ]
        return ["error": error]
    }
}

func busyMessage(command: String, by busyCommand: String) -> String {
    return "Could not execute \(command) because the SDK is busy with another command: \(busyCommand)."
}

extension ErrorCode.Code {
    var stringValue: String {
        switch self {
        case .busy:
            return "Busy"
        case .cancelFailedAlreadyCompleted:
            return "CancelFailedAlreadyCompleted"
        case .notConnectedToReader:
            return "NotConnectedToReader"
        case .alreadyConnectedToReader:
            return "AlreadyConnectedToReader"
        case .connectionTokenProviderCompletedWithNothing:
            return "ConnectionTokenProviderCompletedWithNothing"
        case .processInvalidPaymentIntent:
            return "ProcessInvalidPaymentIntent"
        case .nilPaymentIntent:
            return "NilPaymentIntent"
        case .nilSetupIntent:
            return "NilSetupIntent"
        case .nilRefundPaymentMethod:
            return "NilRefundPaymentMethod"
        case .invalidRefundParameters:
            return "InvalidRefundParameters"
        case .invalidClientSecret:
            return "InvalidClientSecret"
        case .mustBeDiscoveringToConnect:
            return "MustBeDiscoveringToConnect"
        case .cannotConnectToUndiscoveredReader:
            return "CannotConnectToUndiscoveredReader"
        case .invalidDiscoveryConfiguration:
            return "InvalidDiscoveryConfiguration"
        case .invalidReaderForUpdate:
            return "InvalidReaderForUpdate"
        case .unsupportedSDK:
            return "UnsupportedSDK"
        case .featureNotAvailableWithConnectedReader:
            return "FeatureNotAvailableWithConnectedReader"
        case .featureNotAvailable:
            return "FeatureNotAvailable"
        case .invalidListLocationsLimitParameter:
            return "InvalidListLocationsLimitParameter"
        case .bluetoothConnectionInvalidLocationIdParameter:
            return "BluetoothConnectionInvalidLocationIdParameter"
        case .canceled:
            return "Canceled"
        case .locationServicesDisabled:
            return "LocationServicesDisabled"
        case .bluetoothDisabled:
            return "BluetoothDisabled"
        case .bluetoothAccessDenied:
            return "BluetoothAccessDenied"
        case .bluetoothScanTimedOut:
            return "BluetoothScanTimedOut"
        case .bluetoothLowEnergyUnsupported:
            return "BluetoothLowEnergyUnsupported"
        case .readerSoftwareUpdateFailedBatteryLow:
            return "ReaderSoftwareUpdateFailedBatteryLow"
        case .readerSoftwareUpdateFailedInterrupted:
            return "ReaderSoftwareUpdateFailedInterrupted"
        case .readerSoftwareUpdateFailedExpiredUpdate:
            return "ReaderSoftwareUpdateFailedExpiredUpdate"
        case .bluetoothConnectionFailedBatteryCriticallyLow:
            return "BluetoothConnectionFailedBatteryCriticallyLow"
        case .cardInsertNotRead:
            return "CardInsertNotRead"
        case .cardSwipeNotRead:
            return "CardSwipeNotRead"
        case .cardReadTimedOut:
            return "CardReadTimedOut"
        case .cardRemoved:
            return "CardRemoved"
        case .cardLeftInReader:
            return "CardLeftInReader"
        case .readerBusy:
            return "ReaderBusy"
        case .incompatibleReader:
            return "IncompatibleReader"
        case .readerCommunicationError:
            return "ReaderCommunicationError"
        case .bluetoothError:
            return "BluetoothError"
        case .bluetoothConnectTimedOut:
            return "BluetoothConnectTimedOut"
        case .bluetoothDisconnected:
            return "BluetoothDisconnected"
        case .bluetoothPeerRemovedPairingInformation:
            return "BluetoothPeerRemovedPairingInformation"
        case .bluetoothAlreadyPairedWithAnotherDevice:
            return "BluetoothAlreadyPairedWithAnotherDevice"
        case .readerSoftwareUpdateFailed:
            return "ReaderSoftwareUpdateFailed"
        case .readerSoftwareUpdateFailedReaderError:
            return "ReaderSoftwareUpdateFailedReaderError"
        case .readerSoftwareUpdateFailedServerError:
            return "ReaderSoftwareUpdateFailedServerError"
        case .unsupportedReaderVersion:
            return "UnsupportedReaderVersion"
        case .unknownReaderIpAddress:
            return "UnknownReaderIpAddress"
        case .internetConnectTimeOut:
            return "InternetConnectTimeOut"
        case .connectFailedReaderIsInUse:
            return "ConnectFailedReaderIsInUse"
        case .unexpectedSdkError:
            return "UnexpectedSdkError"
        case .unexpectedReaderError:
            return "UnexpectedReaderError"
        case .declinedByStripeAPI:
            return "DeclinedByStripeAPI"
        case .declinedByReader:
            return "DeclinedByReader"
        case .commandRequiresCardholderConsent:
            return "CommandRequiresCardholderConsent"
        case .refundFailed:
            return "RefundFailed"
        case .notConnectedToInternet:
            return "NotConnectedToInternet"
        case .requestTimedOut:
            return "RequestTimedOut"
        case .stripeAPIError:
            return "StripeAPIError"
        case .stripeAPIResponseDecodingError:
            return "StripeAPIResponseDecodingError"
        case .internalNetworkError:
            return "InternalNetworkError"
        case .connectionTokenProviderCompletedWithError:
            return "ConnectionTokenProviderCompletedWithError"
        case .sessionExpired:
            return "SessionExpired"
        @unknown default:
            return "Unknown"
        }
    }
}
