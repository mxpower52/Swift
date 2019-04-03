import UIKit

//Tuples

let error = (codigo: 123, nota: "Error fatal")
print(error)

//

let miPunto = (x: 2.0, y: 3.0)
print(miPunto.x)

//

let point: (Double, Double) = (xx: 3, yy: 0)
switch point {
case (0, 0): print("At origin")
case (0, _): print("On xx-axis")
case (_, 0) : print("On yy-axcis")
default: print("Some other point")
}

//

let orden: (Float, Float) = (precio: 20,propina: 5)
switch orden {
case (let p,let t) where t/p>0.2:
    let porcentajeDePropina = Int(t/p*100)
    print("Wow! Propina = \(porcentajeDePropina)%")
default: break
}

//

let numeros = [0,10,23]
func clave(datos: [Int]) ->
    (avg: Int, suma: Int) {
        var suma = 0
        for numero in datos {
            suma += numero
        }
        let avg = suma / datos.count
        return(avg, suma) }
print(clave(datos: numeros))

//

let myName = (first:"Adiel",last:"Vasquez")
func greet(name:(first:String,last: String)) {
    let user = name.first + " " + name.last
    
    print("Hello  " + user)
}
greet(name: myName)


//


let users = ["Jeyzy":3, "Adiel":6, "Artemio":1]
var maxAge = 0
var oldestUser = ""
for (name,age) in users {
    if age > maxAge {
        maxAge = age
        oldestUser = name
    }
}
print("The oldest, \(oldestUser), is \(maxAge).")

//

let scoreBoard = ["Adie","Jeyzy","Artemio"]
func findRank (list:[String],user: String) {
    for (index,name) in list.enumerated() {
        if name == user {
            let rank = String(index + 1)
            print(name + " is in position " + rank)
        }
        
    }
}
findRank(list: scoreBoard, user: "Adiel")
//10/13
func divide(a:Int, by: Int) ->
    (quotient:Int, remainder: Int) {
        return (a / by, a % by)
}
let result = divide(a: 6, by: 3)
print(result)


//


let  checkSpeed = (limit:50.0,speed:85.0)
switch checkSpeed {
case let (_, s) where s > 120:
    print("Suspend License")
case let (l,s) where s / l > 1.2:
    print("Speeding")
default: break
    
}
