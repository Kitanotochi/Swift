// Типы Any and AnyObject в Swift

class A { // Класс A
    
}

class B { // Класс B
    
}

class C { // Класс C
    
}

let a = A() // Экземпляр класса А
let b = A() // Экземпляр класса A
let c = A() // Экземпляр класса A
let d = B() // Экземпляр класса B
let e = C() // Экземпляр класса C

struct D { // Структура D
    
}

let f = D() // Экземпляр структуры

enum E { // Энум
    case a
    case b 
}

let g = E.b // Экземпляр энума

// Записываем массив
// AnyObject - озночает экземпляр любого класса
let array: [AnyObject] = [a, b, c, d, e]

// Тип Any может содержать конкретные структуры и экземпляры классов, но и иметь значение
let array: [Any] = [a, b, c, d, e, f, g]


