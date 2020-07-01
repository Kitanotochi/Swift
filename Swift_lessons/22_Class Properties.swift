// Свойства классов в Swift

// Создаем новый класс
class Car {

    // properties
    let products: Int
    let people: Int
    let pets: Int
    class var selfWeight: Int { return 1500 }
    class var maxWeight: Int { return 2000 }

    // computed property
    var totalWeight: Int {
        return products + people + pets + selfWeight
    }
    
    // initializer
    init(products: Int, people: Int, pets: Int) {
        self.products = products
        self.people = people
        self.pets = pets
    }
    
}

let car = Car(products: 30, people: 300, pets: 50)

// Пример: работа со свойствами
let maxWeight = Car.maxWeight
let selfWeight = Car.selfWeight
let totalWeight = car.totalWeight

if maxWeight < totalWeight {
    print("You can not drive because is car overloaded: \(totalWeight - maxWeight")
}   else {
    print("You can drive!!!")
}
