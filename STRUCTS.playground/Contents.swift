import UIKit


struct ToDoItem {
    var title: String
    var note: String
}

//


var firstToDoItem = ToDoItem(
    title: "Study Swift",
    note: "Complete chapter on structs."
)
print(firstToDoItem.title)


//

struct Pernona{
    var nombre: String
    var apellido: String
    init (nombre:String,apellido:String){
        self.nombre = nombre
        self.apellido = apellido
    }
}
let usuario = Pernona(nombre:"Adiel", apellido:"Vasquez")
print(usuario)

//

struct Alarma{
    var zona: String
    var activa = false
    init(zona:String){
        self.zona = zona
    }
}
let alarma1 = Alarma(zona: "sotano")
print(alarma1.zona)

//



struct ShoppingList {
    var name2: String
    var items: [String]
    
}
var myShoppingList = ShoppingList(
    name2: "groceries",
    
    items: ["eggs","ham"])

myShoppingList.items.append("candy")
print(myShoppingList.items)

//


var idGenerator = 1
struct Custumer {
    let customerld: Int
    var nombre1: String
    init(nombre1:String){
        self.customerld = idGenerator
        idGenerator += 1
        self.nombre1 = nombre1
    }
}



//


struct ToDoItem1 {
    var tittle: String
    var note: String?
    init(tittle:String){
        
        self.tittle = tittle
    }
    
}
let newToDoItem1 = ToDoItem1(tittle:"Exercise")
if let toDoNote = newToDoItem1.note{
    print(toDoNote)
}


//

struct CuentaDeBanco {
    var nombre1: String
    var balance: Float = 0
    init(nombre1: String){
        self.nombre1 = nombre1 }
    init(nombre1:String, deposito: Float) {
        self.nombre1 = nombre1
        self.balance = deposito }}
let cuenta = CuentaDeBanco(nombre1: "Adiel")
print(cuenta)

//

struct Cliente {
    var nombre: String
    var apellido: String
    func imprimirSaludo() {
        print("Hola " + self.nombre)
    }
}

let nuevoCliente = Cliente(nombre: "Adiel", apellido: "Vasuez")
nuevoCliente.imprimirSaludo()


//

struct RightTriangle {
    var legA:Float, legB: Float
    func hypotenuse() -> Float {
        let AxA = pow(legA,2)
        let ExE = pow(legB,2)
        return sqrt(AxA + ExE)
    }
}
let triangle = RightTriangle(legA: 3, legB: 4)
print(triangle.hypotenuse())

//

struct Character {
    var hitPoints: Int
    let maxDemage: Int
    func attack() -> Int {
        return hitPoints + maxDemage
    }
    
    
}


//


struct Libro {
    let titulo: String
    let autores: [String]
   var subTitulo: String?
    init(titulo: String,autor: String) {
        self.titulo = titulo
        self.autores = [autor]
        self.subTitulo
    }
    
    
}
