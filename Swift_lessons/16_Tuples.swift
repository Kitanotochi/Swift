// Кортежы в Swift

// Простой картеж
let one = 1
let two = 2
let three = 3

(one, two, three)


// Помещаем в одну константу два значения
let boy = (5, "Sergei")
// Вывод
boy.0
boy.1


// Присваиваем нескольким константам, несколько значений
let (first, second, third) = (1, 2, 3)
first
second
third


// Более интересный кортеж 
let greenPencil = (color: "green", length: 20, weight: 4)
// Присваиваем все значения в три константы
let (greenColor, greenLength, greenWeight) = greenPencil


// Еще пример
let agesAndNames = ["Misha": 25, "Kosty": 33, "Oleg": 55]
var age = 0 
var name = ""

for (nameInD, ageInD) = agesAndNames in {
    if age < ageInD {
        age = ageInD
        name = nameInD
    }
}
age
name

