import UIKit

var greeting = "Hello, Class && Structure"

// boş class ve structure oluşturmak => state class'ın içindeki nesnelerin özelliklerini behaviour ise o class'ın yapabileceklerini belirtir. Yani methodları.
// mesela araba class'ında o class daki nesnlerin rengi fiyatı ismi özelliklerini yani state'ini fakat hızlanma yavaşlama durma hareket etme gibi şeyler ise davranışlarını yani behavior'unu yani method'unu belirtir.

struct Product {
    var name:String?
    var price:Int?
}

class ProductMain {
    var nameMain:String?
    var priceMain:Int?
}

// nesne tanımlama

var laptop1 = ProductMain() // bu şekilde nesne tanımlanıyor.

// örnek class ve structure tanımlaması

struct Urun { // bu şekilde boş struct ve class oluşturuyoruz
    var ad:String?
    var fiyat:Int?
}

class Araba {
    var renk:String?
    var kapasite:Int?
}

var laptop = Urun() // bu şekilde o struct ve class'a nesne tanımlıyoruz.

var bmw = Araba()

laptop.ad = "macbook" //bu şekilde nokta "." kullanarak o struct'ın ve class'ın özelliğine erişip nesne özelliğini tanımlayabiliyoruz.
laptop.fiyat = 17000


print(laptop)
// zaten içeride optional yaptığımız için yazdırırken ''!'' ünlem işaretiyle unwrapped yapabiliriz. Direk laptop nesnesine bunu yapamıyoruz. Çağırdığımız özelliklerine yapabiliriz.
// normalde ünlemle unwrapped iyi bir şey değil uygulamayı çöekrtebilir. if let yapısıyla yapmak hayat kurtarıcı olabilir unwrapped işlemini. fakat burada zaten kendimiz veri koyduğumuzdan emin olduğumuz için böyle bir şey yapıyoruz.
print(laptop.ad!)
print(laptop.fiyat!)


// şöyle özelliği değiştirebiliriz.

laptop.fiyat = 16999


//

bmw.renk = "Kırmızı"
bmw.kapasite = 4

print(bmw.renk!)
print(bmw.kapasite!)

// if letle un wrapped
if let temp = bmw.renk {
    print(temp)
}


