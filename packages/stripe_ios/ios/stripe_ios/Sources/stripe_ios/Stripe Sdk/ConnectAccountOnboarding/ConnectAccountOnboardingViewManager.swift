//
//  ConnectAccountOnboardingViewManager.swift
//  stripe-react-native
//

import Foundation
import UIKit
@objc(ConnectAccountOnboardingViewManager)
class ConnectAccountOnboardingViewManager: RCTViewManager {
    override func view() -> UIView! {
        return ConnectAccountOnboardingView()
    }

    override class func requiresMainQueueSetup() -> Bool {
        return true
    }
}
