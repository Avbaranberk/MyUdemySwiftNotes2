import UIKit

var greeting = "Hello, variadic Parameter"

// variadic parameter = istediğin kadar girilebilen parametre

func toplamVariadic(sayilar:Int...) -> Int { // sayilar bir liste gibi oluyor.
    var toplam = 0
    for s in sayilar {
        toplam += s
    }
    return toplam
}

var v1 = toplamVariadic(sayilar: 1,2,3,4,5,6)
print(v1)

var v2 = toplamVariadic(sayilar: 23123,34141,23121,44124124,34141241)
print(v2)


// variadic parqametreleri başka parametrelerle de kullanabiliyoruz fakat böyle kullandığımızda bunları sonda yazmamız gerekiyor.

func kimToplamVariadic(name:String, sayilarKim:Int...){
    var toplam = 0
    for s in sayilarKim {
        toplam += s
        
    }
    print("toplama işlemini yapan kişi \(name) ve toplama sonucu: \(toplam)")
}
print(kimToplamVariadic(name: "baran", sayilarKim: 1,2,3,4,23091293012,321,231))

