import UIKit
import Foundation

var greeting = "Hello, Class and Struct 3"

// class special attributes

// Lazy Özelliği söz konusu değişkeni depolamada ikinci plana atar. sıkıntı halinde depolamada ilk silenecek yapılar.
// fakat boş değişkenle kullanılmaz. değişkenin dolu olması gerekmektedir.
// ve sadece var ile kullanılabilir let ile kullanılamaz.

class Ornek {
    lazy var name = "baran"
}

var ad = Ornek()

print(ad.name)

// hesaplama statueleri hesaplama amaçlı kullanılırlar => behaviour gibi kullanabiliriz. {} süslü parantez yani closure yapısıyla kullanırız.
// ve class içinde tanımlanmış özellikleri kullanarak yapıyoruz.
class math {
    var x = 10
    var y = 20
    
    
    var add:Int {
        get {
            return x + y
        }
    }
    func minus() -> Int {
        return x - y
        
    }
}

var object = math()

print(object.add)
print(object.minus())


// şu şekilde "set" i kullanrak da gücenlleyebiliyoruz.

class Maas {
    var maas:Double = 10000.0
    var bonus:Double = 5.0
    
    var haftalikMaas:Double {
        get {
            return (maas*bonus)/52
        }
        // set ederek de maaşı fln update edebiliyoruz değiştirebiliyoruz.
        set (yeniHaftalikMaas) {
            self.maas = yeniHaftalikMaas * 52 // self class içindeki maas olduğunu belirtmek için.
            
        }
    }
}

var m = Maas()
print(m.haftalikMaas)
m.maas = 600
print(m.maas)



