// Вычисляемые свойства в Swift

// Создаем новый класс
class Rectangular {
    let height: Int
    let width: Int
    let depth: Int

    // Вычисляемые свойства - это переменные
    var volume: Int {
        return height * width * depth
    }
    
    init(height: Int, width: Int, depth: Int) {
        self.height = height
        self.width = width
        self.depth = depth
    }
}

