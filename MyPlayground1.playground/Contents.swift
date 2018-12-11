import UIKit

var str = "Hello, playground"
str = "Bye, playground"
print(str)

let abc = "clase de ios"
print(abc)

var num = 1.3
num = num + 5
print(num)

let át = "Simbolos"

print(át)

let 😾 = "gatito"
print(😾)

struct Person {
    let firstName : String
    let lastName : String
    var age : Int
    
    func sayHello () {
        print("Hola! mi nombre es \(firstName) \(lastName)")
    }
}

let personaA = Person(firstName: "Eduardo", lastName: "Hoyos", age: 10)
let personab = Person(firstName: "Jose", lastName: "Domingo", age: 60)

personaA.sayHello()
personab.sayHello()


let number : Double = 5
print(number)

let number1 : Int = 5
print(number1)


//let string : String
//string = "Inicializado"

//Operadores matematicos
/*
    Operadores matematicos
 */

var score = 5
score = score + 4
print(score)

score += 4
score -= 3
score *= 3
score /= 10

var x = 3
var y = 5
var z = 7
 x + y * z
(x + y) * z


//Operadores logicos
/*
==
!=
>
>=
<
<=
&& AND
|| OR
!
*/

let temp = 100
if temp >= 100 {
    print("El agua esta hirviendo")
} else {
    print("El agua no eta hirviendo")
}

var pos = 1
if pos == 1 {
    print("Felicitaciones")
} else if pos == 2 {
    print("Quedate segundo")
} else {
    print("No ganaste")
}

//BOOLEAN

let nmb = 1000
let esMenor = nmb < 10000

var estaNevando = false

if !estaNevando {
    print("No esta nevando")
}

let temp1 = 70

if temp1 >= 65 && temp1 <= 75 {
    print("La temperatura esta correcta")
} else if temp1 < 65 {
    print("Esta frio")
} else {
    print("Esta caliente")
}

var estaConectado = false
var tieneBateria = true

if estaConectado || tieneBateria {
    print("Puedes usar tu laptop")
} else {
    print("😱")
}

//ternary operator
let abcd = estaConectado ? "conectado" : "no conectado"


//Switch

let ruedas = 3
switch ruedas {
case 1 :
    print("Uniciclo")
case 2:
    print("Bicicleta")
case 3 :
    print("Triciclo")
case 4 :
    print("Cuadriciclo")
default:
    print("Ya muchas llantas")
}


let character = "e"

switch character {
case "a", "e", "i", "o", "u":
    print("Es vocal")
default:
    print("Es consonante")
}


let distancia = 80

switch distancia {
case 0...9:
    print("Estas cerca")
case 10...99:
    print("Estas a media distancia")
case 100...999:
    print("Te estas alejando")
default:
    print("es lejisimos")
}
























