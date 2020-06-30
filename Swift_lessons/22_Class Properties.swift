// Свойства классов в Swift

// Создаем новый класс
class Car {

    // properties
    let products: Int
    let people: Int
    let pets: Int
    let selfWeight = 1500
    let maxWeight = 2000

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

