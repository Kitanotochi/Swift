// Проверка типов и приведение типов в Swift

// Пример
class Furniture {
    let material: String
    
    init(material: String) {
        self.material = material
    }
}

class Bed: Furniture {
    let numberOfPlaces: Int
    
    init(numberOfPlaces: Int, material: String) {
        self.numberOfPlaces = numberOfPlaces
        super.init(material: material)
    }
}

class Cupboard: Furniture {
    let numberOfShelves: Int 
    init(numberOfShelves: Int, material: String) {
        self.numberOfShelves = numberOfShelves
        super.init(material: material)
        
    }
}

