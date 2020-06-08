// Инструкция Switch в Swift

// Пример инструкции "if"
let totalScore = 20
if totalScore == 10 {
    print("The number is 10")
} else if totalScore == 20 {
    print("The number is 20")
} else if totalScore == 100 {
    print("The number is 100")
}

// Пример. Альтернатива инструкции "if"
switch totalScore {
case 10:
    print("The number is 10")
case 20:
    print("The number is 20")
case 50..<100:
    print("The number is from 50 to 100")
case 100:
    print("The number is 100")
default:
    break
}
