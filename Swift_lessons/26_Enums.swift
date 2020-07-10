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
    case iPad(color: String), iPhone
    
    var year: Int {
        switch self {
        case .iPhone: return 2007
        case .iPad(let color) where color == "black": return 2020
        case .iPad: return 2010
        }
    }
}

let yearOfProduction = Device.iPad(color: "black").year
let yearOfProduction = Device.iPhone.year


// Пример. Вложенные Энумы
enum Character {
    enum Weapon: Int {
        case sword = 4
        case wand = 1 
        
        var damage: Int {
            return rawValue * 10
        }
    }
    
    // Вложенный Энум
    enum CharacterType {
        case knight 
        case mag
    }
}

let charWeapon = Character.Weapon.sword.damage

// Пример. Нидеректные Энумы
indirect enum Lanch {
    case salad
    case soup
    case meal(Lanch)
}

let myLanch = Lanch.meal(.salad, .soup)
