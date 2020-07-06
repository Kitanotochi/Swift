// Наблюдатели свойств в Swift

// Наблюдатели - наблюдают за изменениями значения свойств
// Создаем новый класс
class SecretLabEmployee {
    
    var accessLevel = 0 {
        // Будет установленно
        willSet(newValue) {
            print("New boss is about to come!!!")
            print("New access level is \(newValue)")
        }
        // Было установленно
        didSet {
            if accessLevel > 0 {
                accessToDataBase = true
            } else {
                accessToDataBase = false
            }
            print("New boss just come")
            print("Last time i had access level \(oldValue)")
        }
        
    }
    
    var accessToDataBase = false
}

let employee = SecretLabEmployee()
employee.accessLevel
employee.accessToDataBase

employee.accessLevel = 1
employee.accessToDataBase

