import UIKit
import Foundation
//****************************************************************

//V-8, Hola Mundo
//var str = "Hola Iván"
//print(str)

//****************************************************************

//V-9, variables
//var nombre : String = "Rafael"
//print(nombre)
//var nombre2 = "Juan"
//print(nombre2)
//var nombre3 : String?
//nombre3 = "Lucero"
//print(nombre3)
////Como tiene var Rafael cambiamos el nombre a María
//nombre = "Maria"
//print(nombre)
//var x = 4
//var y = 2

//****************************************************************
/*V-10,constantes se declaran con let
Con let No podemos cambiar el valor a las constantes.*/
//let z = 2
//z=5

//****************************************************************
//// V-11, Strings
//// Multilínea
//let texto = """
//    kja
//    ajja
//    jsda
//    dsd
//    """
//print(texto)
//print("*******")
//
//// Concatenar
//let val1 = "Hola"
//let val2 = " Mundo"
//print ("hello \(val2)")
//print("*******")
//
//// Emoji
//let caracter : Character = "😀"
//var emoji = "Hola como estoy :P"
//emoji.append(caracter)
//print(emoji)
////Contar
//print (emoji.count)
//print("*******")
//let vacio = "jajss"
//if vacio.isEmpty{
//    print("El string esta vacío")
//}else{
//    print("El string no esta vacío")
//}
//
////Prefix
//print(emoji.prefix(7))

//****************************************************************

//V-12, Opcionales
/**
 - if
 - guard let
 - ?? con valor por defecto
 - Unwraping !
 */
//var numero : Int?
////print(numero)
//numero = 34
//////esta es una forma de evadir el opcional, esto sirve para strings
////print(numero ?? "sin valor")
//////Otra forma de resolverlo es con el optional binding que es mejor
////if let edad = numero {
////    print ("La edad es :",edad)
////}else{
////    print("sin valor")
////}
//
//func edad(edad: Int?){
//    /*Otra forma de hacerlo es con un guard let, que es un tipo
//    // de sentencia muy similar al if, pero con la diferencia que
//    se ejecuta cuando da false*/
//    guard let age = edad else {
//        print("Escribe la edad")
//        return
//    }
//    print ("Mi edad es : ",age)
//}
//edad(edad: numero)

//****************************************************************

////V-13, Cambio de tipo de dato
//
////Transformar de un tipo de dato a otro
//let num1 = "pablo"
//let num2 = 18
//if let val1 = Int(num1){
//    let suma = val1 + num2
//    print(suma)
//}else{
//    print("Escribe un numero para sumar")
//}


//****************************************************************

//// Condicional if
//
//let edad = 18
//
//// ==, === , <=, >=, !=, && AND , OR ||
//
//if edad == 18{
//    //true
//    print("El usuario tiene 18 años")
//}else if edad > 18 {
//    //false
//    print("El usuario es mayor de edad")
//}else{
//    print("Es menor de 18 años")
//}

//****************************************************************

// Switch

//let numero = 6
//
//switch numero {
//case 1:
//    print("Uno")
//case 2:
//    print("Dos")
//case 3:
//    print("Tres")
//case 4...10:
//    print("El numero esta en 4 y 10")
//default:
//    print("No es ninguno")
//}
//
//let dia = "sabado"
//
//switch dia{
//case "sabado":
//    print("Hoy es dia de pasear")
//case "Domingo":
//    print("No hay clases")
//default:
//    print("Es un dia de la semana")
//}

//****************************************************************
// For
//let numero = 7
//for i in 1...numero{
//    print("El número se repite \(i)")
//}
//let string = "ABCDEFG"
//
//for letras in string{
//    print(letras)
//}
//
//let nombres = ["Juan","Pablo","Ivan"]
//for nombre in nombres{
//    print(nombre)
//}

//****************************************************************
// Arrays

//var nombres = ["Juan","Pablo","Ivan","Rafael"]
//print(nombres)
//print(nombres[2])
//print(nombres.count)
//print(nombres[2].count)
//nombres.append("Daniel")
//print(nombres)
//print(nombres.count)
//nombres.remove(at: 3)
//print(nombres)

//****************************************************************
//Tuplas

//var usuario = ("string",232,32.42,true)
//print(usuario.1)
//let(nombre,edad,telefono,bool) = usuario
//print(nombre)

//****************************************************************

////Funciones
//func hola(nombre: String){
//    print("Hola",nombre)
//}
//
//func suma (valor1: Int, valor2: Int) -> Int{
//    return valor1 + valor2
//}
//
//let val1 = 10
//let val2 = 56
//let res = suma(valor1: val1,valor2: val2)
//
//print(res)
//****************************************************************
//Clases
class Personas{
    // Propiedades
    var nombre : String = ""
    var edad : Int = 0
    
    // Constructor
    init(nombre: String, edad: Int) {
        self.nombre = nombre
        self.edad = edad
    }
    
    // metodos -> funciones
    func hola () -> String {
        return "Hola desde la clase personas"
    }
}

let persona = Personas(nombre: "Ivan", edad: 31)
let persona2 = Personas(nombre: "Pablo", edad: 19)
print(persona.nombre)
print(persona2.edad)
print(persona2.hola())

