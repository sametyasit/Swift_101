import UIKit

class Odev2{
    
                func soru1(KM:Double) -> Double{
                    let  Mile = KM * 0.621
                    return Mile
                }
                
                func soru2(kenar1:Int , kenar2:Int){
                    let alan = kenar1 * kenar2
                    print("Soru2 : \(alan)")
                }
                
                func soru3(Fsayi : Int)->Int{
                    var Faktoriel = 1
                    for i in 1...Fsayi{
                        Faktoriel *= i
                            }
                    return Faktoriel
                }
                
                func soru4(eHarfi:String)->Int{
                    var sayac = 0
                    for i in eHarfi{
                        if i == "e" || i == "E"{
                            sayac += 1
                        }
                    }
                    return sayac
                }
                
                func soru5(kenarSayisi:Int)->Int{
                    let kenarSayisi = kenarSayisi
                    var icAcilarToplami = (kenarSayisi - 2) * 180
                    icAcilarToplami = (icAcilarToplami / kenarSayisi)
                    return icAcilarToplami
                }
    
                func soru6(gunsayisi: Int) -> Int{
                    let gunlukCalismaSaati = 8
                    let saatlikUcret = 40
                    let mesaiSaatiUcret = 80
                    var maas = 0
                    let mesaiSiniri = 150
                    
                    if ( 0 < gunsayisi && gunsayisi < 150){
                        maas = gunlukCalismaSaati * saatlikUcret * gunsayisi
                    }else if(150 < gunsayisi) {
                        var x = gunsayisi - 150
                        maas = ((150 * saatlikUcret * gunlukCalismaSaati) + (x * 80 * gunlukCalismaSaati))
                    }else{
                        print("Lütfen geçerli bir değer giriniz")
                    }
                    return maas
                }
                
                func soru7(otoparkSuresi:Int)->Int{
                    var otoparkUcreti = 0
                    let otoparkAcilis = 50
                    let OtoparkSaatUcreti = 10
                    
                    for i in 1...otoparkSuresi-1{
                        otoparkUcreti += OtoparkSaatUcreti
                    }
                    
                    otoparkUcreti += otoparkAcilis
                    return otoparkUcreti
                }
   
}

let f = Odev2()

// Soru-1
let sonuc1 = f.soru1(KM: 200)
print("Soru1 : \(sonuc1)")

//Soru-2
let alan: () = f.soru2(kenar1: 20, kenar2: 50)

//Soru-3
let soru3 = f.soru3(Fsayi: 5)
print("Soru3 : \(soru3)")

//Soru-4
let soru4 = f.soru4(eHarfi: "Efendiler Cumhuriyeti ilan ediyoruz.")
print("Soru4 : \(soru4)")

//Soru-5
let soru5 = f.soru5(kenarSayisi: 10)
print("Soru5 : \(soru5)")

//Soru-6
let soru6 = f.soru6(gunsayisi: 300)
print("Soru6 : \(soru6)")

//Soru-7
let sonuc7 = f.soru7(otoparkSuresi: 10)
print("Soru7 : \(sonuc7)")
