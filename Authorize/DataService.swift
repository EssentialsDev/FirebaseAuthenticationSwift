//
//  DataService.swift
//  Authorize
//
//  Created by Kasey Schlaudt on 1/1/17.
//  Copyright © 2017 Kasey Schlaudt. All rights reserved.
//

import Foundation
import Firebase
import FirebaseDatabase
import KeychainSwift

let DB_BASE = FIRDatabase.database().reference()

class DataService {
    private var _keyChain = KeychainSwift()
    private var _refDatabase = DB_BASE
    
    var keyChain: KeychainSwift {
        get {
            return _keyChain
        } set {
            _keyChain = newValue
        }
    }
}
