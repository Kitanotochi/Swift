// Классы в Swift

// Внутри класса создаются свойства и методы
// Константы и переменные внутри класса, называются - свойствоми
class Human {
    var name = "Ivan"
    var age: Int? = 30
    var hairs = true
    
// Методы - это те же функции, но внутри класса
    func description() -> String
    
    return "Hello, my name is\(name) and I am \(age) years old"
}

var humanOne = Human()
humanOne.name = "Oleg"
humanOne.name
humanOne.description()


// Создаем второго человека
// Мы можем присваивать значения для свойств экземпляров
let humanTwo = Human()
humanTwo.hairs = false
humanTwo.name = "Igor"
humanTwo

// Нельзя помещать новое значение в константу
// Можем поместить новое значение, в том случае, если это будет переменная.
humanOne = HumanTwo
human.name


// Создаем массив
var array = [Human]()
array.append(humanOne)
arry.append(HumanTwo)


