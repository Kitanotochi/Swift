// Множества в Swift

// "Sets" - хронят в себе только значения
// Эти значения только уникальные, одного типа, и не упорядоченные

// Создание сета, с разными формами записи
let setOne = Set<String>()
let setTwo: Set<String> = []

// Создание сета с помощью литерала
let setThree: Set = [1, 2, 3, 4]

// Добовляем в сет значение
// Сет возврощает "true" так как эти элементы не находились в сете
// Если возврощает "false", то такое значение имеется в сете
setThree.insert(5)
setThree.insert(6)
setThree.insert(7)

// Отображаем сет на булевое значение
// Если "true" - сет пустой
// Если "false" - сет имеет значения
setThree.isEmpty

// Отображает количество элементов в сете
setThree.count

// Удаляем указанный элемент
setThree.remove(7)
setThree

// Метод который проверяет на наличие определенного элемента в сете
// Если элемент присутствует то возврощает "true", если нет "false"
setThree.contains(1)
