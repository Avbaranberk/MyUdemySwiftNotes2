import UIKit

var greeting = "Hello, fonksiyonlarda global ve lokal parametreler"

// parametreleri global olarak tanımlayıp içeride de yani lokalde de aynı parametrelerle fakat farklı isimlerle çalışmak için parametre tanımlayabiliriz.

func hesapla(sayi1 s1:Int, sayi2 s2:Int ) -> Int { // burada solda olan sayi1 ve sayi2 global sağda bulunan s1 ve s2 ise lokal parametreler olarak yukarıdaki şekilde tanımlanmış oldu.
    let toplam = s1 + s2
    return toplam
    
}

// sonra her zamanki gibi return ettiğimiz için değeri bir değişken içinde tanımlıyoruz.

var t = hesapla(sayi1: 10, sayi2: 20) //görüldüğü gibi global olan sayi1 ve sayi2 parametreleri görünüyor fakat lokalde kullandığımız s1 ve s2 görünmüyor.
print("sonuç: \(t)")
