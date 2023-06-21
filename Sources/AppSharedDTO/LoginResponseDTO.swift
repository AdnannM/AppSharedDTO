//
//  File.swift
//  
//
//  Created by Adnann Muratovic on 21.06.23.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var resason: String? = nil
    public var token: String? = nil
    public var userID: UUID? = nil
    
    public init(error: Bool, resason: String? = nil, token: String? = nil, userID: UUID? = nil) {
        self.error = error
        self.resason = resason
        self.token = token
        self.userID = userID
    }
}
