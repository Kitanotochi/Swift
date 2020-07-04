// Ленивые свойства в Swift

// Создаем внешнюю функцию, которая использует в качестве значения последнего свойства
func bigDataProcessingFunc() -> String {
    return "very long process"
}

// Создаем класс
class Processing {
    let smallDataProcessing = "small data processing"
    let averageDataProcessing = " average data processing"
    lazy var bigDataProcessing = bigDataProcessingFunc()
}

let process = Processing()
process.bigDataProcessing
process

