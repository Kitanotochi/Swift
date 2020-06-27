// Наследование в Swift

// Создаем класс
class Human {
    
    // Свойство
    var name: String
    
    // Метод
    func tellAboutMe() -> String {
        return "Hello, my name is \(name)!"
    }
    
    // Инициализатор
    init(name: String) {
        self.name = name
    }
    
}

// Создаем еще один класс
class Child: Human {
    
}










