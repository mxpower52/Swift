import UIKit

let numero = 30
switch numero {
case 20: print("veinte")
case 30: print("treinta")
case 40: print("Cuarenta")
default: print("Algun otro numero")
    
}
//

let lenguage = "IN"
switch lenguage {
case "IN":print("Ingles")
case "ES":print("Español")
default: print("Desconocido")
}
//


let puntuacion = 99
switch puntuacion {
case 0..<70: print("Necesita ayuda")
case 70...90: print("Todo bien")
case 90...100: print("Todo excelente")
default: print("Puntuacion invalida")
}

//

let celsius = -5
switch celsius {
case _ where celsius < 0:
    print("Bajo cero")
case 0:
    print("Punto de congelacion")
case _ where celsius > 0:
    print("Temperatura agradable")
default: print("Comprobar")
}


//

enum Nivel {
    case Facil, Dificil, I
}
let nivelDelUsuario = Nivel.Dificil
switch nivelDelUsuario {
case.Facil: print("Principiante")
case.Dificil:print("Intermedio")
case.I: print("Avansado")
    
}


//



let numero1 = 10
switch numero1 {
case 0,2,4,6,8,10:
    print("Numero par b/w 0 & 10")
case 1,3,5,7,9:
    print("Numero impar b/w 0 & 10")
default:
    print("El numero es <0 o >10")
}

//

let dia = "Sabado"
var finDeSemana = false
switch dia {
case "Sabado": fallthrough
case "Domingo": finDeSemana = true
default: finDeSemana = false
}
print(finDeSemana)


//

let mensaje = (100, "Error sin coneccion")
switch mensaje {
case (100, let error):
    print("Mensaje no enviado: " + error)
default: print("Error desconocido")
}

//
let nivelDelAgua = 19
switch nivelDelAgua {
case let w where nivelDelAgua > 90:
    print("Buenos dias! El tanque esta \(w)% lleno")
case let w where nivelDelAgua < 20:
    print("Alerta! El tanque solo esta \(w)% lleno")
default: break
    
}


//

let precio = 1
switch precio {
case let p where p < 10:
    print("Producto barato")
case let p where p >= 10:
    print("Producto regular")
default:
    print("Checar el precio")
}

//

let numeroDeCasa = 5550
switch numeroDeCasa {
case let n where n % 2 == 0:
    print("Even numbered house")
default:
    print("odd numbered house")
    
}

//


let limiteDeVelocidad: Double = 60
let velocidadActual: Double = 90
switch velocidadActual {
case let cs where cs > limiteDeVelocidad * 1.2:
    print("Conductor imprudente")
default:
    print("Nada que reportar")
}

