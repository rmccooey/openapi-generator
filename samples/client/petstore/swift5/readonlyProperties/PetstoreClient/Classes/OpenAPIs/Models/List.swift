//
// List.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct List: Codable { 


    public private(set) var _123list: String?

    public init(_123list: String?) {
        self._123list = _123list
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case _123list = "123-list"
    }

}
