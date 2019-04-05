import UIKit

let numero1: Double = 6
let numero2: Double = 3
func agregarNumeros() -> Double{
    return numero1 + numero2
}
let resultado = agregarNumeros()
print(resultado)

//

let nombreDeUsuario = " Adiel"
func saludarUsuario(nombre:String) -> String{
    return "Hey" + nombre
}
let saludando = saludarUsuario(nombre: nombreDeUsuario)
print(saludando)


//




var numero11: Double = 3
func por3(){
    numero11 = numero11 * 3
}
por3()
print(numero11)


//


var numeros = [1,2,3,4,5,6,7,8]
func mas1(numeros: [Int]) -> [Int]{
    var nuevoNumeros = [Int]()
    for numero in numeros{
        let nuevoNumero = numero + 1
        nuevoNumeros.append(nuevoNumero)
    }
    return nuevoNumeros
}
print(mas1(numeros: numeros) )


//



func area( w: Int, h: Int ) -> Int {
    return w * h
}
var recArea = area(w: 5, h: 2)
print(recArea)

//


func saludarAlPincheUsuario(_ nombre: String) {
    print("Hola " + nombre)
    
}
saludarAlPincheUsuario("Adiel")

//


func saludarAlUsuarioConNombre(_ name: String){
    print("Hola " + name)
}
saludarAlUsuarioConNombre("Adiel")


//



var numeroInicial = 1
func agregarUnANumero(_ numero5: Int) {
    var numero5 = numero5
    numero5 += 1
    print(numero5)
    
}
agregarUnANumero(numeroInicial)


//


var numeroInicial0 = 1
func masUno( numero0: inout Int ) {
    numero0 += 1
}
masUno(numero0: &numeroInicial0)

print(numeroInicial0)


//


func agregarNumerosx(_ numerosx: Int...) -> Int {
    var resultadox = 0
    for numerox in numerosx {
        resultadox += numerox
    }
    return resultadox
    
}

var sumax = agregarNumerosx(1,2,3)
print(sumax)


//


var anchura = 6
var longitud = 10
func perimetro(a: Int, l: Int) -> Int {
    let resultado0 = 2 * (a + l)
    return resultado0
}

print(perimetro(a: anchura, l: longitud))



//


func calcularExtra(puntuacion: Int) -> Int? {
    if puntuacion >= 90 {
        return 20
    }else{
        return nil
    }
    
}
if let extra = calcularExtra(puntuacion: 90) {
    print(extra)
}




