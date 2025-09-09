import UIKit

var greeting = "Hello, playground"
print(greeting)
var numero: Int = 10
numero += 1
print(numero)
var numero2: Int = 20
var resultado = numero2 + numero
print("El resultado es: \(resultado)")

var nombre: String = "Juan"
var apellido: String = "Perez"
var edad: Int = 30
var peso: Float = 70.5

print("El nombre del empleado es \(nombre) \(apellido) y tiene \(edad) años, peso: \(peso)kg")

var numerote:  Int?

print (numerote ?? 4)
numerote = 123
if let nacionalidad = numerote {
    print("eres mexicano amigo \(nacionalidad)")
}else{
    print("mostrar formulario para extranjeros y cobrarle el doble")
}

func calcular() -> Int {
    var numerote2: Int?
    guard let axy = numerote2 else {
        print("no hay valor")
        return 1
    }
    return 3

}
let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let heigth = 89.999
let surface = heigth * Double(width)

let textolargo = """

zuri alejandro jp y roberto estaban aburridos un dia y
querian comer alog, pero no tenian mucho dinero, su solucion
fue poner 25 por persona y asi nacio el club de la pizza
"""

print(textolargo)

var club_dela_pizza = ["yeipi","lozano","zuri","roberto"]
var numeros = [1,2,3]
print ("hay \(club_dela_pizza.count) integrantes en el club de la pizza, el primero es \(club_dela_pizza[0]) ")
club_dela_pizza[0] = "juan pablo"

var occupation = [
    "Malcom":"Captain",
    "kaylee":"mecanico",
]
var edades = [
    "Malcom":34,
    "kaylee":22,
]
var multitipo = ["Malcom",23,32.99] as [Any]
print(multitipo)
occupation["Jayne"] = "Public relations"

let vegetable = "red peppers"
switch vegetable {
case "celery":
    print("Add some of this and some of that")
case "cucumber":
    print("a little bit of this with a little bit of that")
case let x where x.hasSuffix("peppers"):
    print("is it spicy \(x)?")
default:
    print("Everything tastes good in soup")
    
}

func sumatoria(){
    print("una suma ")
}

func resta() -> Int{
    return 40
}

func multiplicar(numero: Int){
    let doblar = numero * 2
    print(doblar)
}

func dividir(_ num: Int, _ num2: Int) -> Double{
    return Double(num/num2)
}

sumatoria()
let resul = resta()
print(resul)
multiplicar(numero: 30)
print(dividir(20, 2))
