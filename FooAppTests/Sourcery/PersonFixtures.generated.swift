// Generated using Sourcery 1.8.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// 💙💙 Autogenerated for saving Beegees time ⏰
// swiftlint:disable all

@testable import FooApp
import Foundation

extension Person {
    static func fixtures(
        name: String = "Lorem ipsum",
        age: Int = 666
    ) -> Person {
        return .init(
            name: name,
            age: age
        )
    }
}
