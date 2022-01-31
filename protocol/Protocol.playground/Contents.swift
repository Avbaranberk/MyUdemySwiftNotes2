import UIKit

var greeting = "Hello, Protocol"

// protocol can be used class and structure both.

//one class (or structure) can use more than one protocol.

// protocol like a outline that have variables and func can be use for later.


// we can idenify protocol like below

// usually we dont write a protocol just use it.

protocol Protocol1 {
    var variable : Int {get set}
    
    func metod1()
    func metod2() -> String
}


class ClassA:Protocol1 { //we have to use all protocol items
    var variable = 10 // if you dont use any items in protocol
    
    func metod1() {
        print("metod1")
    }
    func metod2() -> String {
        return "method2"
    }
}

var varA = ClassA()

print(varA.variable)

varA.metod1()

print(varA.metod2())


// example =>

protocol Vegetables {
    func eatEveryDay() }

protocol Snacks {
    func eatSomeTimes ()
}

class Tomato:Vegetables {
    func eatEveryDay() {
        print("you have to eat every day at breakfast for your health")
    }
}

class Cheetos:Snacks {
    func eatSomeTimes() {
        print("just eat sometimes max a week for your health")
    }
}

// use inheritance with protocol
class CheetosYellow:Cheetos {
    override func eatSomeTimes() {
        print("just eat some times max a month because that cheetos more un healthy than normal cheetos")
    }
}

var cheetosYellow:Cheetos = CheetosYellow() //polymorphism look like superclass but act like subclass.
var cheetos = Cheetos()

var tomato:Vegetables = Tomato() //polymorphism look like superclass but act like subclass.

var objects = [tomato, cheetos, cheetosYellow] as [Any] //because array must be same type variables if they dont you have to cast them any.

for object in objects {
    if object is Vegetables{
        (object as! Vegetables).eatEveryDay() // you do as! downcasting and after that you can use methods of class
    }
    if object is Snacks{
        (object as! Snacks).eatSomeTimes()
    }
}

