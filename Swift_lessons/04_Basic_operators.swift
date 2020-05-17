//Базовые операторы в Swift

//Оператор присваивания "="
//Помещаем в константу "a" строку с выражением "Swift"
let a = "Swift"

// Арифметические операторы "+ - / *"
let b = 1 + 2 
let c = 10 / 2

// Оператор остатка " % "
let d = 100 % 3

// Составные операторы "+= -= /= *="
let e = 1
var f = 0
f += e // Суммируем значение
f += 1 // Увеличиваем значение на еденицу
f -= 1 // Уменьшаем значение на еденицу
f *= 10 // Умножаем значение на десять
f /= 5 // Делим значение на пять

// Оператор сравнения " <= >= != == < >"
let g = 10
let h = 15
g < h // Возврощает булевое значение "true"
g > h // Возврощает булевое значение "true"
g != h // Отрицание, "g" не равно "h". Результат "true"
g <= h // "g" меньше или равно "h". Результат "true"
g >= h // "g" больше или равно "h". Результат "false"
g == h // "g" равно "h". Результат "false"

// Оператор заминяющий nil "??"
let defaultName = "Sergei"
var name: String? = "Oleg"
// Создаем константу "myName" и присваиваем значение "name" если оно есть
// Если значение у "name" нет, тогда присваиваем дефолтное значение
let myName = name ?? defaultName 

// Унарный оператор и тернарный оператор
// Унарный оператор работает с одним операндом
// Значение числа становится отрицательным
-10

// Тернарный оператор работает с тремя операндами
// Создаем константу с булевым значением
let bool = true 
// Если значение "true", то присваиваем значение 10
// Если значение "false", то присваиваем значение 30
let t = bool ? 10 : 30

// Логические операторы "&& || !" эти операторы помогают выстраивать логические условия
let temp = 10
let wind = 3
// Если "temp" болше или равно и "wind" меньше или равно, выполняется условие
if temp >= 10 && wind <= 5 {
    print("Идем на прогулку")
}

// "!" меняет значение на обратное "true" на "false", "false" на "true"
let bool1 = true
let bool2 = !bool1 // Обратное значение "bool1" сохроняем в "bool2"

// Операторы диапозона "... ..<"
1...10 // В этот диапазон входят числа от 1 до 10
1..<10 // В этот диапазон входят числа от 1 до 9. Последнее значение не входит



