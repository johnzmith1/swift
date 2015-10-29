//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100

print("Numeros divisibles entre 5\n")
for itera in rango {
    
    if itera % 5 == 0 {
        print("# \(itera) Bingo!!!")
    }
}
print("\nNumeros pares e impares\n")
for itera in rango {

    if itera % 2 == 0 {
        print("# \(itera) Par!!!")
    }else { print("# \(itera) Impar!!!") }
}
print("\nNumeros entre 30 y 40\n")
for itera in rango {
    
    if itera >= 30 && itera <= 40 {
        print("# \(itera) Viva Swift!!!")
    }
}