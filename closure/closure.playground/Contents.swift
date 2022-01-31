import UIKit

var greeting = "Hello, Closure"

// closures = They are ready-made code structures held together with parentheses.


let closure = {
    print("closures can be used like this")
}
closure()


let sumNumber = {
    (number1: Int, number2:Int) -> Int in
    return number1 + number2
}

let result =  sumNumber(93,38)

print(result)

// Using closures with condition statements(not if stamement)

var numbers:[Int] = [17,-23,-2,100,38,-25,-12,89,23,98,123,-1,921,12]

let sortNumber = numbers.sorted(by: {number1, number2 in number1 > number2})
let sortNumber2 = numbers.sorted(by: {number1,number2 in number1 < number2})
let sortNumber3 = numbers.sorted(by: {$0 > $1}) // this is the same sortNumber but shorter.
let sortNumber4 = numbers.sorted(by:  < ) // this the same sortNumber2 but shorter. but in this dont use {} this.

print(sortNumber)
print(sortNumber2)
print(sortNumber3)
print(sortNumber4)
