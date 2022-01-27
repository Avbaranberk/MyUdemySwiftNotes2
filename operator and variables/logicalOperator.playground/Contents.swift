import UIKit

/* var greeting = "Hello, playground"


var s1 = 60
var s2 = 50

var y1 = 80
var y2 = 90

print(s1 == s2)
print(s1 != s2)

print( s1 > s2 || y1 > y2)
print(s1 > s2 && y1 > y2)

var a = 10
var b = 20

a == b ? print("a:\(a) b: \(b)'ye eşittir"): print("a:\(a) b:\(b)'ye eşit değildir")

var username = "baran"

if username == "baran"{
    print("Hoşgeldin Baran")
}else if username == "berk"{
    print("hoşgeldin berk")
}else{
    print("tanımlanamayan kullanıcı")
}

var userName1 = "baran"
var passWord = "123456"

if userName1 == "baran" && passWord == "123456"{
    print("\(userName1) entered application")
}else if userName1 != "baran"{
    print("wrong username! Please Try Again")
}else if passWord != "123456"{
    print("wrong passWord! Please Try Again")
}else{
    print("everythin that you entered wrong information")
}

let secim = 2
let kisaKenar = 20
let uzunKenar = 40
let yariCap = 124
let pi = 3.14

if secim == 1 {
    print("Dikdörtgenin alanı")
    print("kısa kenar :\(kisaKenar)")
    print("uzun kenar:\(uzunKenar)")
    let alan = kisaKenar * uzunKenar
    print("dikdörtgenin alanı: \(alan)")
}

if secim == 2 {
    print("çemberin alanı")
    print("yarı çap:\(yariCap)")
    let alanCember = pi * Double(yariCap * yariCap)
    print(alanCember)
    
}


var gun = 1
switch gun {
    case 1:
    print("pazartesi")
    case 2:
        print("salı")
    case 3:
        print("çarşamba")
    default:
        print("diğer günleri boş ver")
} */


// dört işlem uygulaması

/*print("toplama: 1")
print("çıkarma: 2")
print("çarpma: 3")
print("bölme: 4")

var secim = 5
let sayi1 = 1950
let sayi2 = 87
let toplama = sayi1 + sayi2
let cikarma = sayi1 - sayi2
let carpma = sayi1 * sayi2
let bolme = sayi1 / sayi2

print("seçim: \(secim)")


switch secim {
case 1:
    print("sayı 1: \(sayi1) + sayı 2: \(sayi2) sonucu = \(toplama)")
case 2:
    print("sayı 1: \(sayi1) - sayı 2: \(sayi2) sonucu = \(cikarma)")
case 3:
    print("sayı 1: \(sayi1) * sayı 2: \(sayi2) sonucu = \(carpma)")
case 4:
    print("sayı 1: \(sayi1) / sayı 2: \(sayi2) sonucu = \(bolme)")
default:
    print("Adı üstünde dört işlem uygulaması başka işlem kalmadı.")
    
}
*/


// tek mi çift mi ?

/*let number = 12
let result = number % 2


switch result {
    case 0:
        print("\(number) sayısı çift sayıdır.")
    case 1:
        print("\(number) sayısı çift sayıdır.")
    default:
        print("böyle bir sayı bulunmamaktadır.")
        
} */


/*for i in 1...9 {
    print(i)
}
*/

// through olunca sondaki sayı dahil
/*for i in stride(from: 1, through: 15, by: 2) {
    print(i)
}
*/
// to olunca sondaki sayı dahil değil
/*for i in stride(from: 1, to: 9, by: 3) {
    print(i)
}*/


// döngüde "i" önemli değilse i'yi alt çizgi "_" ile değiştirerek  kullanabiliriz o zaman bu değeri kullanamdınız hatası almayız.

/*for _ in 1...8 {
    print("merhaba")
}*/

/*for i in 1...3 {
    print(i)
}
var i = 1
while i <= 3 {
    print(i)
    i += 1
}*/

/*for i in stride(from: 9, through: 1, by: -2) {
    print("döngü 1: \(i)")
}

var dongu = 1

while dongu < 10 {
    print("Döngü 2: \(dongu)")
    dongu+=2
}*/

/*var isim = "baran"
var son = 15

for i in 1...son {
    print("\(i). \(isim)")
}*/

/*var isim = "baran"
var harfSayisi = isim.count

for i in 1...harfSayisi {
    print("\(i). \(isim)")
}*/

/*for i in 1...9 {
    if i == 3 {
        break
    }
    print("döngü 1: \(i)")
}

for a in 1...9 {
    if a == 3 {
        continue
    }
    print("döngü 2: \(a)")
}*/

// rastgele sayı oluşturmak için bir swift modülü olan random

/*for _ in 1...9 {
    let rastgelesayi = Int.random(in: 0...19)
    print("döngü 1 : \(rastgelesayi)")
}

// veya

for _ in 1...9 {
    let rastgeleSayi1 = Int(arc4random_uniform(10))
    print("döngü 2: \(rastgeleSayi1)")
}*/

/*var str:String?

str = "baran"

if let isim = str {
    print(isim)
}else{
    print("str nil değer içeriyor")
}

var number = "48"

if let sayi = Int(number) {
    print(" \"\(number)\" değeri ınteger'a çevrilebilen bir değerdir. sonuç: \(sayi)")
}else{
    print("\(number) değeri integer'a çevrilemeyen bir değerdir.")
}*/






