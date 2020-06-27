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

// Создаем еще один класс
// "Child" - подкласс
class Child: Human {
    var toy = "Horse" // Начальное значение
    // Переопределяем Метод
    override func tellAboutMe() -> String {
        let originalText = super.tellAboutMe()
        return originalText + " And I have toy \(self.toy)"
    }
    
    // Записываем Инициализатор, который будет соответствовать нашему классу
    init(toy: String, name: String) {
        self.toy = toy
        super.init(name: name)
    }
    
    // Записываем инициализатор иначе. Так как мы имеем начальное значение
    override init(name: String) {
        self.toy = "Frog"
        super.init(name: name)
        
    }
}










