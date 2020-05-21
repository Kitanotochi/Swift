// Массивы в Swift

// Массив - это коллекция которая может содержать элементы принадлежащие только к одному типу
// Элементы в массиве находятся в том порядке, в котором их туда поместили

let arrayOne = Array<Int>() // Создали пустой массивив

//Альтернативные записи массивов
let arrayTwo = [Int]()
let arrayThree: [Int] = [] // Самая распростроненная запись массива

//Создание массива при помощи его литерала
let arrayFour = [1, 2, 3, 4]

//Создали массив в котором шесть элементов, значение которых равно десяти.
let arrayFive = [Int](repeating: 10, count: 6)

// Основные действия с масивами
arrayThree += arrayFive // Присвоили массив
arrayThree // Массив arrayThree равен массиву arrayFive

// Выводим значение конкретного элемента массива
// Нумерация элементов массива идет с нуля
arrayFour[2]
















