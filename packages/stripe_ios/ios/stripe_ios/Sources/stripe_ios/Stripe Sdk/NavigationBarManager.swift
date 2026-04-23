//
//  NavigationBarManager.swift
//  stripe-react-native
//

import Foundation
import UIKit

@objc(NavigationBarManager)
class NavigationBarManager: RCTViewManager {
    override func view() -> UIView! {
        return NavigationBarView()
    }

    override class func requiresMainQueueSetup() -> Bool {
        return true
    }
}
