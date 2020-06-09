// Цикл for-in в Swift

// Пример цикла
// Массив, как и диапозон рассматриваются одинаково при работе с циклами
let array = [1, 2, 3, 4, 5] // Создали массив
for index in array {
    print(index)
}

// Пример работы цикла со словарем
let nameAndAge = ["Ivan": 20, "Oleg": 18, "Andrei": 15]
for (name, numberOfAge) in nameAndAge { // Перебор словаря по ключу и значению
    print("My name is \(name) and age \(numberOfAge)")
}

// Перебераем массив, индекс элемента которого делится на два
for (index, value) in array.enumerated() {
    print(index, value)
}

// Перебор цикла через два элемента
for i in stride(from: 0, through: 35, by: 5) {
    print(i)
}

