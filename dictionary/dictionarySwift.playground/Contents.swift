import UIKit

var greeting = "Hello, Dictionary Swift"

// key adn value and dictionaries are "unordered" collections

var dic1 = [Int:String]()

var dic2 = [1:"baran", 2:"berk", 3:"kılıç"]

var dic3:[Int:String] = [1:"amazing", 2:"spider", 3:"man"]

// when we want to add key and value

dic3[4] = "batman"

dic2[34] = "avukat"

print(dic3)
print(dic2)

// we can update two way

// first

dic3[4] = "aqua man"

// or we can use "updateValue" Method

dic3.updateValue("super", forKey: 2)

print(dic3)

// when we pull data we should to add "!" or have to use "if let" because data come to us optional

print(dic3[2]!) // or

if let diction = dic3[2] {
    print(diction)
}else{
    print("That Value not in the Dic3 dictionary")
}

// we can remove value with "removeValue" method

dic3.removeValue(forKey: 3)


// we can use for loop

for (key, value) in dic3{
    print(key,value)
}

// we union two array to dictionary  or we can split the dictionary to arrays

// for union

var lessons = ["history", "math", "chemistry", "pyhisic"]
var notes = [100, 95, 45, 55]

var lessonsNotes = Dictionary(uniqueKeysWithValues: zip(lessons, notes))

print(lessonsNotes)

// for split

var productPrice:[String:Double] = ["iphone XR":15.99, "Samsung Note 55": 12.87, "Blackberry": 5.33, "OnePlus": 9.87]

var product = [String](productPrice.keys)
var price = [Double](productPrice.values)

// for filter dictionary

var result1 = productPrice.filter({$0.value > 10})
print(result1)

var result2 = productPrice.filter({$0.key == "iphone XR"})
print(result2)

var result3 = productPrice.filter({$0.key == "Samsung Note 55" && $0.value > 9})
print(result3)
