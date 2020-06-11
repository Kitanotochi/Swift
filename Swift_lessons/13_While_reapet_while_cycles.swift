// Циклы "while", "repeat while" в Swift

// Пример цикла "while"
// Этот цикл выполняется в случае, если условие верно - thrue
var timer = 5
print("Couting down")

while timer > 0 {
    print(timer)
    timer -= 1
}

print("Start")

// Пример цикла "repeat while"
var timerOne = 5
print("Couting down")

repeat { // Здесь идет выполнение без проверки условия
    print(timerOne)
    timerOne -= 1
} while timerOne > 0 // Если условие выполняется, то идет следующая итерация

print("Start")
