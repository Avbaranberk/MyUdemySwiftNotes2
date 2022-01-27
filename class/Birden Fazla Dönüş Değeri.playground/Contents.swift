import UIKit

var greeting = "Hello, Birden Fazla Dönüş Değeri"

// swifte özel bir yapı yani en azında javada fln yokmuş hocanın kullandığı dillerde.

// fonksiyonda birden fazla dönüş değeri alabiliyoruz.

// şöyle ki;

func islem(sayilar:[Int]) -> (toplam:Int, carpma:Int){ //dizi oluşturuyporuz başta
    var toplam = 0 // yani işte karşısına etkisiz elemanları yazıyor bu toplamada sıfır çarpmada 1
    var carpma = 1 // çünkü sıfır yazarsak her çarpımda sonuç sıfır olur.
    for s in sayilar {
        toplam += s
        carpma *= s
    }
    return (toplam, carpma)
    
}

// önce bir dizi oluşturmamız gerekiyor ki üzerinde birden fazla işlem yapılabilsin.

var dizi = [1,2,3,4,5,6,7]

// sonra islem fonksiyonuna oluşturduğumuz diziyi göndermek için bir değişken oluşturuyoruz.

let parametreDizi = islem(sayilar: dizi)

print(parametreDizi.toplam)
print(parametreDizi.carpma)
