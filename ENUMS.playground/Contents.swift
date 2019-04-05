import UIKit

//ENUMS
enum Dia {
    case Lunes
    case Martes
    case Miercoles
    case Jueves
    case Viernes
    case Sabado
    case Domingo
}

//

enum fabric {
    case cotton
    case wool
    case nylon
    case silk
    case other
}

//

enum Color {
    case Blanco, Plata, Oro
}

//

enum Reservation {
    case flight
    case hotel
    case car
    
}
var reservation = Reservation.car

//

enum relationshipStatus {
    case single, married, other
    init() {
        self = relationshipStatus.single
    }
}
var status = relationshipStatus()
print(status)

//


enum Directions {
    case driving, walking, transit, cycling
    init(){
        self = .driving
    }
}
var myDirections = Directions()
myDirections = .transit
print(myDirections)

//


enum FlightStatus {
    case ontime, delayed, canceled
}
let status1 = FlightStatus.ontime
switch status1 {
case.ontime:print("Flight is ontime")
case.delayed:print("Fligh is delayed")
case.canceled:print("Flight canceled")
    
    
}


//

enum Grado{
    case A,B,C,D,E,F
    func note() {
        switch self {
        case .A:print("Buen trabajo")
        case .B:print("Aceptable")
        case .C,.D,.E,.F:print("Trabajo incompleto")
        } } }
let gradoDeEstudiante = Grado.A
gradoDeEstudiante.note()


//


enum numeroPar: Int{
    case dos = 2
    case cuatro = 4
    case seis = 6
}
let miNumero = numeroPar.dos
print(miNumero)

//

enum Title: String {
    case ceo = "Chief executive officer"
    case coo = "chief Operating Officcer"
    case cro = "Chief Revenue Officer"
}
let myTitle = Title.cro
let fullTitle = myTitle.rawValue
print(fullTitle)


//

enum mes: Int {
    case enero = 1, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre
    
    func mesAAñoNuevo() -> Int {
        return 12 - self.rawValue
        
    } }
let mesActual = mes.marzo
print(mesActual.mesAAñoNuevo())


//

enum Secureld {
    case password(String)
    case pinCode(Int)
}
let passcode = Secureld.pinCode(4343)
switch passcode {
case.password(let pw): print(pw)
case.pinCode(let pin): print(pin)
    
}

//


enum Gernero {
    case hombre,mujer
}


//


enum Day: Int {
    case Monday = 1
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
    
}


//

enum NuMero {
    case comoEntero(Int)
    case comoCadenaDeTexto(String)
    
}

//

let miNumero0 = NuMero.comoEntero(9)


