//
//  RCTBridge.swift
//  stripe_ios
//
//  Created by Jaime Blasco on 4/4/21.
//

import Foundation

typealias FlutterMap = Dictionary<String, AnyObject>

class RCTConvert {
    static func nsString(_ param: Any?) -> String? {
       return param as? String
    }
    
    static func nsuInteger(_ param: Any?) -> UInt! {
       return param as? UInt
    }
}


protocol FlutterPluginBinding {
    func sendEvent(withName name: String, body: [String:  Any]);
}
