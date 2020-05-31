// Инструкция "if" в Swift

let a = 3 // Создали константу "a"
let b = 1 // Создали константу "b"
// Условие
if a == b { 
   print("a equals b") // Если "a" равно "b"
}
else if a < b { // Или если "a" больше "b"
    print("b exceeds a by \(b - a)") // Вывести результат
}
else if b < a { // Или если "b" больше "a" вывести результат
    print("a exceeds b by \(a - b)")// Вывести результат
}

// Еще один пример
let isSunny = true // Константа возврощает булевые значения
var action = ""

if isSunny {
    action = "I will go for a walk"
}