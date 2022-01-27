import UIKit

var greeting = "Hello, geri dönüş değerinin optional yapılması"

// fonksiyonun dönüş değeri geri dönecek değerin nil olabilme ihtimaline karşı optional yapılanilir. ? işareti kullanılır.

func hesapla (sayi1: Int, sayi2: Int) -> Int? {
    let sonuc = sayi1*sayi2
    return sonuc
}

var a = hesapla(sayi1: 10, sayi2: 20) // return ettiğimiz bir değer döndürdüğümüz için değişkenle bunu tanımladık.

// sonrasında her optional yapısı gibi bunu unwrapped etmemiz gerkiyor ya if let ya da ! kullancağız fakat her zaman if let daha sağlıklı bir çözüm sağlıyor bize.

if let t = a { // bu da unwrapped ediyor
    print(t)
}
