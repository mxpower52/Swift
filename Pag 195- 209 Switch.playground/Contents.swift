import UIKit

/* switch some value to consider {
 case value 1 :
 respond to value 1
 case value 2 ,
 value 3:
 respond to value 2 or 3
 defaulf:
 otherwise, do something else
 }
 */

let someCharacter: Character = "z"
switch someCharacter {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
    
default:
    print("Some other character")
}


let anotherCharacter: Character = "a"
switch anotherCharacter {
case "a", "A":
    print("The letter A")
default:
    print("Not the letter A")
}



//No copila :(
let approximateCount = 62

let countedThings = "moons orbiting Saturn"
/*

var naturalCount: String

switch approximateCount {
    
case 0:
    
    naturalCount = "no"
    
case 1..<5:
    
    naturalCount = "a few"
    
case 5..<12:
    
    naturalCount = "Several"
    
case 12..<100:
    
    naturalCount =  "dozens of"
    
case 100..<1000:
    
    naturalCount = "Hundreds of"
    
    
default:
    naturalCount = "Many"
}
print("There are \(naturalCount) \(countedThings).")
*/


let somePoint = (1, 1)
switch somePoint {
case (0, 0):
    print("\(somePoint) is at the origing")
case(_, 0):
    print("\(somePoint) is on the x-axis")
case(0, _):
    print("\(somePoint) is on the y-axis")
case(-2...2, -2...2):
    print("\(somePoint) is inside the box")
default:
    print("\(somePoint) is outside of the box")
}


let anotherPoint = (2, 0)
switch anotherPoint {
case(let x, 0):
print("On the x-axis with an x value of \(x)")
case (0, let y):
    print("On the x-axis with a y value of \(y)")
case let (x, y):
    print("Somewhere else at (\(x), \(y))")

}


let yetAnotherPoint = (1, -1)
switch yetAnotherPoint {
case let (x, y) where x == y:
    print("\(x), \(y) is on the line x == y")
case let (x, y) where x == -y:
    print("\(x), \(y)) is on the line x == -y")
case let (x, y):
    print("\(x), \(y) is just some arbitrary point")
    
}


let someCharacter1: Character = "e"
switch someCharacter1 {
case "a", "e", "i", "o", "u":
print("\(someCharacter1) is a vowel")
case "b", "c", "d", "f", "g":
print("\(someCharacter1) is a consonant")
default:
print("\(someCharacter1) is not a vowel or a consonant")
}




let stillAnotherPoint = (9, 0)
switch stillAnotherPoint {
case (let distance, 0), (0, let distance):
    print("On axis, \(distance) from the origin")
default:
    print("On axis, 9 from the origin")
}
