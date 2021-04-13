//
// TypeHolderDefault.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct TypeHolderDefault: Codable, Hashable {

    internal var stringItem: String = "what"
    internal var numberItem: Double
    internal var integerItem: Int
    internal var boolItem: Bool = true
    internal var arrayItem: [Int]

    internal init(stringItem: String = "what", numberItem: Double, integerItem: Int, boolItem: Bool = true, arrayItem: [Int]) {
        self.stringItem = stringItem
        self.numberItem = numberItem
        self.integerItem = integerItem
        self.boolItem = boolItem
        self.arrayItem = arrayItem
    }

    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case stringItem = "string_item"
        case numberItem = "number_item"
        case integerItem = "integer_item"
        case boolItem = "bool_item"
        case arrayItem = "array_item"
    }

}
