import UIKit

var greeting = "Hello, static variables and methods"

// when you use static front of the variables in the class that you able to directly variables in class with just class name without create another variables outside.
// but if you will use a lot of static variables that cause of lack of performans.

class Aclass {
    static var x = 20
    static func method(){
        print("hello")
    }
}

print(Aclass.x)
Aclass.method()
