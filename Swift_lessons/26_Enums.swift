// Энумы в Swift

// Типы первого класса, объединяющие в себе связанные значения и присваивают им один общий тип 
// При работе с энумами не возможно выйти за рамки этого типа 
// Энумы содержат свойства и методы

// Пример
enum Movement: String {
    // "Case" основная состовляющая часть "энума"
    case forward
    case backward
    case left
    case right
}

let movementDirection = Movement.backward.rawValue


// Пример
enum Movement: Int {
    // "Case" основная состовляющая часть "энума"
    case forward = 35
    case backward = 10
    case left = 40
    case right = 50
}

let movementDirection = Movement.backward.rawValue


// Пример
// Энум содержащий два кейса и одно вычесляемое свойство
enum Device {
    case iPad, iPhone
    
    var year: Int {
        switch self {
        case .iPhone: return 2007
        case .iPad: return 2020
        }
    }
}

let yearOfProduction = Device.iPad.year
let yearOfProduction = Device.iPhone.year

