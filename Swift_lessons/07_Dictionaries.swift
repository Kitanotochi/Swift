// Словари в Swift

// Словари имеют: пару, ключ, значение
// Все ключи в словаре - уникальные и должны быть одного типа
// Все значения для ключей - должны быть одного типа, и необязательно уникальными
// Пары которые помещены в словарь, могут менять свое положение

// Создание словаря
let dictOne = Dictionary<String, String>() // Ключ имеет значение: String, значение имеет тип: String
let dictTwo = [String: String]() // Другая форма записи словаря
let dictThree: [String: String] = [:] // Еще одна форма записи словаря

// Создаем словарь в котором три ключа и три значения
// Такая форма записи словаря более читабельна
let namesAges = ["Oleg":    30, 
                "Vitalik": 30, 
                "Sasha":   25]
                
// Отображаем значение элементов в словаре
namesAges.count


