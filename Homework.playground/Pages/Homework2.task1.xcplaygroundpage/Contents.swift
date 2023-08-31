//: [Previous](@previous)

import Foundation

func calc_money(deposit: Double, percent: Double, years: Double) -> Double{
    let res = deposit * percent * years / 100
    return res
}
print(calc_money(deposit: 10000, percent: 14, years: 5))
