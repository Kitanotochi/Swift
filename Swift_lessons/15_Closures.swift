// Клоужеры в Swift

// Клоужер - это безымянная функция

// Обычный Клоужер
let = closure {
    print("Hello world")
}

func repeatThreeTimes(closure: () -> ()) {
    for _ in 0...2 {
        closure()
    }
}
repeatThreeTimes(closure: closure)

// Альтернативный вариант
func repeatThreeTimes(closure: () -> ()) {
    for _ in 0...2 {
        closure()
    }
}
    
repeatThreeTimes(closure: {
    print("Hello world")
})

// Более сложный пример
let unsortedArray = [ 12, 322, 43, 98, 555, 222]
let sortedArray = unsortedArray.sorted {
    (number1: Int, number2: Int) -> Bool in
    return number1 > number2
}
