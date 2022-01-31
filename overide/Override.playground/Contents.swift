import UIKit

var greeting = "Hello, Override"

// you can use super class method in sub class with write front of func "override". when we do that this method belongs to subclass but just in sub class not the super class methods. actually that do create another func ailke super classes func.


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

var animal = Animal ()
animal.voice()

var cat = Cat()
cat.voice()

var dog = Dog()
dog.voice()


