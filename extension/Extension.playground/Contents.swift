import UIKit

var greeting = "Hello, Extension"


// you can extent a structure already existing.

// this provide a code production for clean code.

// you can access every where.

//but you have to create all methods and convert types with extention type.


extension Double { // must write after extension variable types
    var km:Double {return self*1000.0 }
    var m:Double {return self }
    var cm:Double {return self/100.0 }
    var mm:Double {return self*1000.0 }
}


print("10 cm equal = \(10.cm) meter")
print("100 km equal = \(10.km) meter")
print("10000000000000 mm equal = \(10.mm) meter")
print("1000000000 cm equal = \(10.cm) meter")


// example for using methods in extension

extension String {
    func replace (newLetter:String, previousLetter: String) -> String {
        return self.replacingOccurrences(of: newLetter, with: previousLetter) //one of these specific methods of string
    }
}

var animal = "tiger"

let replaceStr = animal.replace(newLetter: "t", previousLetter: "l")
print(replaceStr)
