// Функции в Swift

// Функция - это обособленные куски кода, у которых есть свое имя
// Виды функций

// 1. Простая функция, ничего не принемает и ничего не возвращает
func sayHello() -> () {
    print("Hello")
}

sayHello()

// 2. Функция, принемающая один параметр
func oneParam (param: Int) {
    var param = param
    param += 1
}

oneParam(param: 10)

// 3. Функция, не принемающая параметры, но возвращающая значение
func returnValue() -> Int {
    let c = 50
    return c
}

returnValue()

// 4. Функция, принемающая несколько параметров и возврощающая значение
func giveMeYour(name: String, secondName: String) -> {
    return "My name is \(name) \(secondName)"
}

giveMeYour(name: "Sergei", secondName: "Ivanov")

