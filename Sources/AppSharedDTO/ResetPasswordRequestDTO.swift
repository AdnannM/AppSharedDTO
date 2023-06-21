//
//  File.swift
//  
//
//  Created by Adnann Muratovic on 21.06.23.
//

import Foundation


public struct ResetPasswordRequestDTO: Codable {
    public let email: String
    public let newPassword: String
    
    public init(email: String, newPassword: String) {
        self.email = email
        self.newPassword = newPassword
    }
}
