//
//  FixturableCommonExamples.swift
//
//  Created by Konstantinos Nikoloutsos on 28/4/22.
//

import Foundation
// swiftlint:disable line_length
// swiftlint:disable identifier_name

// sourcery: FixturableCommonExamples
private struct FixturableCommonExamples {
    var Int: Int = 666
    var URL: URL = .init(string: "https://www.theblueground.com")!
    var Bool = true
    var UUID: UUID = .init(uuidString: "52ccd1e4-e4b1-4192-9ffe-1d8f9af30d0f")!
    var Date: Date = .init(timeIntervalSince1970: 1_893_499_200) // Tuesday, 1 January 2030 12:00:00
    var String: String = "Lorem ipsum"
    var Double: Double = 1.0
    var Decimal: Decimal = 100.0
}
