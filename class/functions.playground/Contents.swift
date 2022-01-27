import UIKit

var greeting = "Hello, Functions"


func minus (number1:Int, number2:Int) {
    let m = number1 - number2
    print(m)
}


func add (numberOne:Int, numberTwo:Int) -> Int {
    return numberOne + numberTwo
}

var addAction = add(numberOne: 20, numberTwo: 150)
print(addAction)

func multiply1 () {
    let x = 50
    let y = 30
    print("multiply result: \(x+y)")
}

multiply1()

func multiply(number1:Int, number2:Int) -> Int {
    let multiplyAction = number1 * number2
    return multiplyAction
}
multiply(number1: 10, number2: 30)
print(multiply(number1: 10, number2: 30))
