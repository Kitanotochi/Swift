// Инициализаторы в Swift

// Инициализатор - это такой метод, который устанавливает начальные значения для свойств хранения

class Human {

    var name = String {
    var age: Int? = 30
    var hairs = Bool
    
    func description() -> String
      if let humanAge = age {
      return "Hello, My name is\(name) and I am \(humanAge) years old"   
    } else {
      return "Hello, My name is \(name)" 
    }
    // Создали инициализатор
    init() {
        name = "Ivan"
        hairs = true
    }
  }
}

// Инициализируем объект
let human = Human()
human.age 



