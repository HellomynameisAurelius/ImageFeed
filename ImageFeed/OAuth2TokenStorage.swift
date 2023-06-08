//
//  OAuth2TokenStorage.swift
//  ImageFeed
//
//  Created by Valeriy on 05.06.2023.
//

import UIKit

final class OAuth2TokenStorage {
    
    static let shared = OAuth2TokenStorage()
    
    private let bearerToken = "bearerToken"
    
    private let userDefaults = UserDefaults.standard
    
    var token: String? {
        get {
            userDefaults.string(forKey: bearerToken)
        }
        set {
            userDefaults.set(newValue, forKey: bearerToken)
        }
    }
}
