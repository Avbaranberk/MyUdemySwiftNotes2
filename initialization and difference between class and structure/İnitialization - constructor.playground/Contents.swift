import UIKit

var greeting = "Hello, initialization - constructor"

class Persons {
    var name:String?
    var age:Int?
    
    init(){ // this is empty constructor
        
    }
    
    init(name:String, age:Int) {
        self.name =  name // this shadowing that method youre put "self" front of the class feature and that create shadow of original class features.
        self.age = age
    }
}

let person1 = Persons()

person1.name = "james"
person1.age = 38

let person2 = Persons(name: "HARRY", age: 34)

print(person1.name!)
print(person2.name!)

