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

