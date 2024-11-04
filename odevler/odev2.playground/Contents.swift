import UIKit

// Odev 2  ---> (7 Soru)




// Soru1

func kilometreToMil(_ kilometre: Double) -> Double {
    let mil = kilometre * 0.621371
    return mil
}
kilometreToMil(10)




// Soru2

func dikdortgenAlan(_ a: Double, _ b: Double) {
    let alan = a * b
    print("Dikdörtgen alanı : \(alan) dir.")
}
let diğerDikdörtgen: () = dikdortgenAlan(10.0, 20.0)



// Soru3

func faktoriyel(sayi1:Int)->Int{
    if  sayi1 == 0{
        return 1
    }
    else if sayi1 < 0{
        print (" HATA --> Faktoriyel değerleri sadece pozitif sayılarda bulunur.")
        return 0
    } else {
        var fak = 1
       var sayi = sayi1
        while sayi > 0{
            fak *= sayi
            sayi -= 1
        }
        return fak
    }
}
let sonuc = faktoriyel(sayi1: 9)
print("Sonuc : \(sonuc)")





// Soru4

func harfSayaci(_ string: String) -> Int {
    var sayac = 0
    for karakter in string{
        if karakter == "e" || karakter == "E"{
            sayac += 1
        }
    } ; return sayac
}
let kelime = "Swift öğreniyorum.Herkese tavsiye ederim."
let eSayisi = harfSayaci(kelime)
print("\(kelime) ---------- içinde --------->    \(eSayisi) tane 'e' bulundu.")




//  Soru5

func icAci(kenarSayisi:Int) -> Int{
    let IcAci = ((kenarSayisi-2)*180)
    let birAci = IcAci / kenarSayisi
    return birAci
}
let sonuc1 = icAci(kenarSayisi: 3)
print(sonuc1)





// Soru6

func maas(calismaSaati : Int) -> Int{
   
    let gunlukCalismaSaati = 8
    let normalUcret = 40
    let mesaiUcret = 80
    var toplamMaas = 0
    
    // Çalışma saati 0 ile 150 arasında bir şey ise bu duruma düşer
    if (calismaSaati < 150 && calismaSaati > 0){
        toplamMaas = normalUcret * calismaSaati * gunlukCalismaSaati
    }
    // Çalışma saati 150 den fazlaysa bu duruma düşer
    else if (calismaSaati > 150){
        let mesai = calismaSaati - 150
        toplamMaas = ((normalUcret * 150 * gunlukCalismaSaati) + (mesaiUcret * mesai * gunlukCalismaSaati))
        
    }// çalışma saati farklı bir durum ise bu durumdur
    else{
        print("Lütfen geçerli bir değer giriniz")
    }
    return toplamMaas
}
let kazanılanMaas =  maas(calismaSaati: 200)
print("Kazanılan maas : \(kazanılanMaas)")




// Soru7

func otopark(saat:Int) -> Int{
    let otoparkAcilis = 50
    let saatlikUcret = 10
    var toplamUcret = otoparkAcilis + (saatlikUcret * (saat-1))

    return toplamUcret
}
let otoparkUcret = otopark(saat: 10)
print("Otopark ücreti : \(otoparkUcret)")
