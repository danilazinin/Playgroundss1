//: [Previous](@previous)
//Создать перечисление, которое содержит 3 вида пиццы и создать переменные с каждым видом пиццы.
//Добавить возможность получения названия пиццы через rawValue


import Foundation

enum Pizza: String {
case margarit = "Маргарита"
case pepperoni = "Пепперони"
case FourCheese = "Четыре Сыра"
}
let pizza = Pizza.pepperoni.rawValue
print(pizza)
