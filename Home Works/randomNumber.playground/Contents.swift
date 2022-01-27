import UIKit

var greeting = "Hello, Random Number"

var numbers = [Int] ()

for _ in 1...10 {
    let randomNumber = arc4random_uniform(10)
    numbers.append(Int(randomNumber)) // [eng] we have to randomNumber convert to Int because of arc metod produce unit32 not ınt. [tr] random sayıları ınte dönüştürmemiz gerekiyor çünkü arc metodu unıt32 değerinde değerler oluşturuyor ınt değil.
}

print(numbers)

numbers.sort() // we are just sort the numbers for order // sadece sayıları sıralıyoruz düzen için.

print(numbers)

// baş bir yolla ekstra integer dönüşümü yapmamıza gerek kalmadan da rastgele sayılar üretebilir. we can produce random number without convert integer via another method

var numbersAnother = [Int] ()

for _ in 1...10 {
    let randomNumberAnother = Int.random(in: 0...9)
    numbersAnother.append(randomNumberAnother)
}
print(numbersAnother)
