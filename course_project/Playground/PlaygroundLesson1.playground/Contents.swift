//: Playground - noun: a place where people can play

import UIKit

var texto = "Hello, playground"

texto = "Holis"

var int1 = 3;
var int2 = 1;

var sum = int1+int2;

//colores

var miColorAzul = UIColor.blueColor();
miColorAzul

// Vistas

var miVIsta  = UIView (frame: CGRect(x: 0, y: 0, width: 500, height: 750))
miVIsta.backgroundColor = miColorAzul

//matrices


var miMatriz = [[1,2,3],[7,8,9]]

miMatriz

// Clases: Sirven para instanciar objetos que obtendran todas las propiedades creadas dentro de la clase

class miClase {

    var miPropiedad = "Esta es mi propiedad"
    var miPropiedad0 = 3
}


// Objeto: Este objeto es del tipo miClase, el cual contiene todas las propiedades dictadas dentro de miClase
var miObjeto = miClase()
