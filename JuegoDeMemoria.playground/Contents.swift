//: Playground - noun: a place where people can play

import UIKit

print("hola")

for i in 0...100 {
    if i % 5 == 0 {
        print("\(i) Bingo!!!")
    }
    
    if i % 2 == 0 {
        print("\(i) par!!!")
    }
    else {
        print("\(i) impar!!!")
    }
    
    if 30...40 ~= i {
        print("\(i) Viva Swift!!!")
    }
}
