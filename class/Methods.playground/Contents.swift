import UIKit

var greeting = "Hello, Methods(func in class)"


class Math {
    func add (number1:Int, number2:Int) {
        let action = number1 + number2
        print(action)
    }
    func minus (number1:Int, number2:Int) -> Int {
        return number1 - number2
    }
    func multiply (number1:Int, number2:Int, name:String) {
        let action = "\(number1) * \(number2) = \(number1*number2) -> action by \(name)"
        print(action)
    }
    let numberzero = 0
    func division (number1:Int, number2:Int){
        
        if number2 != 0 {
            let action = number1/number2
            print(action)
        }else if number2 == 0 {
            print("divison zero error")
        }
    }
}


var operation = Math()

operation.add(number1: 20, number2: 30)
operation.minus(number1: 30, number2: 10)
operation.multiply(number1: 40, number2: 50, name: "baran")
operation.division(number1: 10, number2: 5)
