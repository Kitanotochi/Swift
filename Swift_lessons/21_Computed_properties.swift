// Вычисляемые свойства в Swift

// Создаем новый класс
class Rectangular {
    let height: Int
    let width: Int
    let depth: Int

    // Вычисляемые свойства - это переменные
    var volume: Int {
        return height * width * depth
    }
    
    init(height: Int, width: Int, depth: Int) {
        self.height = height
        self.width = width
        self.depth = depth
    }
}

// Экземпляр класса
let rect = Rectangular(height: 10, width: 12, depth: 13)
rect.volume


// Создаем еще один класс
class Person {
    var name: String
    var secondName: String
    
    // Используются "геттер" и "сеттер" свойства
    // Это блоки кода, которые определяют, что должно происходить когда вы устанавливаете и берете новое значение
    var fullName: Srting {
        get {
            return name + " " + secondName
        }
        
        // Использовали метод который разделяет полученную строку на элементы через пробелы
        set(anotherNewValue) {
            let array = anotherNewValue.components(separatedBy: " ")
            name = array[0]
            secondName = array[1]
        }
    }
    
    init(name: String, secondName: String) {
        self.name = name
        self.secondName = secondName
        
    }
}

let person = Person(name: "Oleg", secondName: "Romanov")
person.fullName

person.name
person.secondName
person.fullName = " Andrey Ivanov"
person.name
person.secondName
