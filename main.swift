//  Created by Алексей Егоров on 10.01.2022.

// Уравнение

import Foundation

print("Hello, World!\n")

let x:Double = 4
let y:Double = 6
var e = pow(Double(x),5)

var z = e + 2 * x * y - 8
print("Корень уравнения = \(z)")

// Треугольник

let a: Double = 5
let b: Double = 12

var S = a * b / 2
var c = sqrt(a * a + b * b)
var P = a + b + c

print("\nПлощадь треугольника = \(S) Гипотенуза = \(c) Периметр = \(P)")

// Вклад

print("\nВведите сумму вклада: ")
var sum = Int(readLine()!)!
print("Введите процент по вкладу: ")
var persent = Int(readLine()!)!

let termOfDeposit = 5
var i = 0
while i < termOfDeposit {
    i = i + 1
    sum = sum + sum * persent / 100
}
print("Через \(termOfDeposit) лет размер вклада составит \(sum)")
