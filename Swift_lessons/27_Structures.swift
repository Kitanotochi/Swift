// Структуры в Swift

// Структуры в Swift

// Простая структура / Класс
class Site {
    // Сохраненные свойства
    var siteName = "SwiftBook.ru"
    let visitsToday = 1000
    let visitsYesterday = 1000
    
    // Вычисляемые свойства
    var visitsTommorow: Int {
        return (visitsToday + visitsYesterday) / 2
    }
    
    // Ленивые свойства
    lazy var someLazyProperty = 1 + 2
    
    func description() -> String {
        return ("We had \(visitsYesterday) visitors yesterday. Today we have \(visitsToday) visitors. Tommorow we will have about \(visitsTommorow) visitors.")
    }
}



