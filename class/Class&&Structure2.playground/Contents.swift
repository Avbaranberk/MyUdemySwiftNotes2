import UIKit

var greeting = "Hello, Class && Structure 2"

// behaviour section => method section

class Araba {
    var renk: String?
    var hiz: Int? // bu kısım statue yani özelliklerin durumun olduğu kısım
    var calisiyorMu:Bool?
    
    func calistir(){ // bu kısım ise behivour kısmı yani yapabileceği şeyler yani "metod" dediğimiz şey bu aslında class'ın içindeki fonksiyonlara metod diyoruz.
        calisiyorMu = true
    }
    func durdur(){
        calisiyorMu = false
        hiz = 0
    }
    func hizlan(kacKm:Int){ // fonksiyona parametre göndereceğimiz zaman () içine yazıyoruz.
        hiz! += kacKm  // optional olduğu için hiz onu unwrapped etmemiz gerekiyor
    }
    func yavasla(kacKm:Int){
        hiz! -= kacKm
    }
    func bilgiAl(){
        
        print("renk          : \(renk!)")
        print("hiz           : \(hiz!)")
        print("Çalışma durumu: \(calisiyorMu!)")
        
    }
}
var bmw = Araba()
bmw.hiz = 80
bmw.renk = "Siyah"
bmw.calisiyorMu = false
bmw.bilgiAl() // mesela unwrapped yaparken ! kullandığım için ve calisiyormuyu önceden tanımlamadan bilgial fonksiyonunu çağırdığım için program çöktü. if letin önemini görüyoruz. şimdilik eklemicem ama if let iyi çalışmak gerekiyor.
bmw.calistir()
bmw.hizlan(kacKm: 30)
bmw.bilgiAl()
bmw.yavasla(kacKm: 10)
bmw.bilgiAl()
