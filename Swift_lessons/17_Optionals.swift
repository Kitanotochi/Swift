// Опционалы в Swift

// Опционалы - это опциональные типы
// Это такие переменные, которые могут иметь знаение равное "nil"

var fuel: Int?
fuel = 20
fuel = nil
// Опциональная переменная
// Восклицательный знак, ставится для принудительного извлечения значения из переменной
print("\(fuel!) liters left")


// Опциональная привязка - позволяет извлечь значения без ошибок
if let availableFuel = fuel {
    print("\(availableFuel) liters left")
}else {
    print("no fuel data available")
}


// Создаем функцию
func checkFuel() {
    guard let availableFuel = fuel else {
        print("no fuel data available")
        return 
    }
    print("\(availableFuel) liters left")
}
checkFuel()
