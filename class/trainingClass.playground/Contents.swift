import UIKit

var greeting = "Hello, playground"

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
        if let renk = renk {
            print("renk          : \(renk)")
        }
        
        if let hiz = hiz {
            print("hiz           : \(hiz)")}
        if let calisiyorMu = calisiyorMu {
            print("Çalışma durumu: \(calisiyorMu)")

        }
                        
        
        
    }
}

var bmw = Araba()
bmw.renk = "siyah"
bmw.hiz = 50
bmw.bilgiAl()
