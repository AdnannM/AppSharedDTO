//
//  File.swift
//  
//
//  Created by Adnann Muratovic on 21.06.23.
//

import Foundation


public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
