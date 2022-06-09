//
//  Macbook.swift
//  FooApp
//
//  Created by Konstantinos Nikoloutsos on 09/06/2022.
//

import Foundation

// sourcery: AutoFixturable
struct Macbook {
    let id: UUID
    let macOSVersion: Double
    // sourcery: example = ""Tim Cook""
    let name: String
    let warrantyEndsAt: Date
    // sourcery: example = ".fixtures()"
    let owner: Person
    // sourcery: example = ".light"
    let lightMode: LightMode
}

// sourcery: AutoFixturable
struct Person {
    let name: String
    let age: Int
}

enum LightMode {
    case light
    case dark
}
