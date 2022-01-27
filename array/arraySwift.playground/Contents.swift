import UIKit

var dizi1:[Int] = [10, 20, 30, 40, 50]
var dizi2 = [Int]() // bu boş bir dizi(array) oluşturur ve sonrasında üzerinde değişiklik yapabiliriz.
var dizi3:[Float] = [10.0, 20.0, 30.0, 40.0]
var dizi4 = [Int](repeating: 1, count: 5) // bu çok tercih edilmeyen bir yöntem [1, 1, 1, 1, 1] : 5 tane 1'i tekrarlıyor.
var dizi5:[String] = ["baran", "berk", "kılıç"]

//dizinin index nosuyla beraber sıralaması

for (index, names) in dizi5.enumerated() {
    print("index numarası: \(index) ve bu indexe konumlanan array elemanları : \(names)")
}

// arraye eleman eklemek için ise pythondaki gibi append metodunu kullanabiliriz. ve sonuna eleman eklenir.

dizi5.append("avukat")
print(dizi5)

// veya şöyle de ekleyebiliriz.

dizi5 += ["yazılım fln"] // bence bu daha uzun sürüyor sevmedim çok böyle append metodunu kullanmak daha güzel. hem metod kullanıyorsun.

dizi5[2] = "KILIÇ" // böylede istediğimiz index'de bir elemanı değiştirebiliyoruz.

// herhangi iki index arasına da eleman ekleyebiliriz. Ki bu en sevdiğim metod eklerken bence insan çok ihtiyaç duyar buna.

dizi5.insert("swift", at: 0)

print(dizi5)

// peki bir array'in boş olup olmadığını nasıl kontrol ederiz

let isempty = dizi5.isEmpty
print(isempty)

// eleman sayısı ne akdar bunu öğrenmek için "count" metodunu kullanmalıyız.

let countableArray = dizi5.count

// ilk ve son eleman

dizi5.first
dizi5.last

// array içinde belirli bir eleman var mı yok mu kontrol etmek için "contains" metodu kullanılır.

dizi5.contains("yazılım")
dizi5.contains("global")

// max ve min değerleri görmek için yine max ve min kullanırız. stringse harf veya boşluk sayısına göre belirler.

dizi5.max()
dizi5.min()

// arrayi ters çevirmek için "reverse" metodunu kullanabiliriz.

dizi1.reverse()

// "sort" metodu ile de sıralama yaparbiliriz. String'de alfabetik ınt float vs. de numaratik olarak küçükten büyüğe olarak sıralar.
dizi5.sort() // mesela görüldüğü gibi büyük harfler öne alınıyor sıralamada.
dizi1.sort()

// belirli bir ındex numarasındaki elemanı silmek için "remove" fakat hepsini silmek istiyorsak "removeAll" metodunu kullanabiliriz.
print(dizi1)
dizi1.remove(at: 1)
print(dizi1)

print(dizi3)
dizi3.removeAll()
print(dizi3)

for name in dizi5 {
    print(name)
}
for numberInt in dizi1 {
    print(numberInt)
}
for numberFlo in dizi3 {
    print(numberFlo)
}

dizi2 = [1, 2, 3, 4, 5, 6]

print(dizi2)

for numberIntEmpty in dizi2 {
    print(numberIntEmpty)
}

var emptyArrayString = [String]()

var emptyArrayInteger = [Int]()

var emptyArrayFloat = [Float]()

print(emptyArrayFloat)
print(emptyArrayString)
print(emptyArrayInteger)


emptyArrayFloat = [10.0, 52.0]
emptyArrayString = ["hello", "world"]
emptyArrayInteger = [1, 2]

print(emptyArrayFloat)
print(emptyArrayString)
print(emptyArrayInteger)


// array filtrelemek için "filter" metodunu kullanabiliriz.

var sayilar:[Int] = [1, 40, 50, 60, 1000, -1, -45, 350]

var filterSonuc0 = sayilar.filter({$0<0})
var filterSonuc1 = sayilar.filter({$0>0})
var filterSonuc2 = sayilar.filter({$0>100})
var filterSonuc3 = sayilar.filter({$0<90})
var filterSonuc4 = sayilar.filter({$0<150 && $0>30})
print(filterSonuc0)
print(filterSonuc1)
print(filterSonuc2)
print(filterSonuc3)
print(filterSonuc4)
