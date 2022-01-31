import UIKit

var greeting = "Hello, Polymorphism"


// they are more comprehensive structure. we can use polymorphism only if two classes connected with inheritance relationship with each other.

// they look like superclass but also act like subclass

class Animal {
    func voice() {
        print("audio file not found")
    }
}

class Memel: Animal {
    
}

class Cat: Memel {
    override func voice() {
        print("miyav miyav")
    }
}

class Dog: Memel {
    override func voice() {
        print("hav hav")
    }
}

/*var animal = Animal ()
animal.voice()

var cat = Cat()
cat.voice()

var dog = Dog()
dog.voice()*/


// We can use this structure as below =>

var animal:Animal = Dog()

animal.voice()
