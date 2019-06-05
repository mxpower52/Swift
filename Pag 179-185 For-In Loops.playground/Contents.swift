import UIKit


let nombres = ["Adiel", "Alex", "Jeyzy", "Jack"]
for nombre in nombres {
    print("Hola, \(nombre)!")
    
}


let numeroDePiernas = ["spider": 8, "ant": 6, "Cat": 4]
for (nombreDeAnimal, contarPiernas) in numeroDePiernas {
    print("\(nombreDeAnimal)s have \(contarPiernas) legs")
}

for index in 1...5 {
    print("\(index) X 5 = \(index * 5)")
}


let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")


let minutes = 60
for tocketMark in 0..<minutes {
    //render the mark each minute  (60 times)
}


let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    //render the tick mark every 5 minutes (0 5, 10, 15... 55)
}


let hours = 12
let hourInterval = 3
for tickMark in stride(from: 3, to: hours, by: minuteInterval) {
    //Render the tick mark every 3 hours (3,6,9,12)
    
}
