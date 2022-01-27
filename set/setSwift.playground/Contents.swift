import UIKit

var greeting = "Hello, Set Swift"

// set unordered and random and unique value

var setCollection = Set<Int>() // empty set

var setCollection1: Set = ["strawberry", "blackberry", "banana", "orange"]

var setCollection2: Set<String> = ["avocado", "blueberry", "greengage"]

// we can't add with append method but we can use "insert" due to add to set.

setCollection.insert(10)
setCollection.insert(99)
setCollection.insert(21)

print(setCollection)

//

setCollection1.insert("watermelon")

setCollection1.count

setCollection.isEmpty

setCollection1.first // but it doesnt have last

setCollection1.max()
setCollection1.min()

setCollection1.removeAll() //we cant remove just one value but just can removeall

// special set methods

let oddNumbers: Set <Int> = [1, 3, 5, 7, 9]

let evenNumbers: Set <Int> = [0, 2, 4, 6, 8]

let primeNumbers: Set <Int> = [2, 3, 5, 7]
                                
// we can compound with two sets with "union" method and we can sort so ordered with "sorted" method

oddNumbers.union(evenNumbers).sorted()

// we can found intersection(kesişim) with two sets with "intersection" method.

oddNumbers.intersection(evenNumbers)

(oddNumbers.union(evenNumbers)).intersection(primeNumbers)

// we can remove the set intersections with "subtracting" method. just first set.

evenNumbers.subtracting(primeNumbers)

// and another method "symmetricDifference" this is remove intersection and list without intersection

oddNumbers.symmetricDifference(primeNumbers)



