// Generated using Sourcery 1.8.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// 💙💙 Autogenerated for saving Beegees time ⏰
// swiftlint:disable all

@testable import FooApp
import Foundation

final class FooSpy: Foo {
    // MARK: - foo
    var closureFoo: () -> () = {}
    var invokedFoo = false
    var invokedFooCount = 0
    var stubbedFooResult: Double!

    func foo() -> Double {
        invokedFoo = true
        invokedFooCount += 1
        closureFoo()
        return stubbedFooResult
    }
}
