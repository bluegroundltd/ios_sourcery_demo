//
//  Calculator.swift
//  FooApp
//
//  Created by Konstantinos Nikoloutsos on 09/06/2022.
//

import Foundation

// sourcery: AutoMockable
protocol Calculator {
func add(n1: Decimal, n2: Decimal) -> Decimal
func multiply(n1: Decimal, n2: Decimal) -> Decimal
func divide(n1: Decimal, n2: Decimal) throws -> Decimal
/// Computational heavy therefore should run async
func calculateADifficultProblem(data: [Double]) async -> Decimal
}

// sourcery: AutoMockable
protocol Foo {
    func foo() -> Double
}

// sourcery: AutoMockable
private typealias LookWhatICanDo = Foo & Calculator
