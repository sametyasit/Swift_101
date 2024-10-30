import UIKit

//Set
var meyveler = Set<String>()

//Veri ekleme
meyveler.insert("Elma")
meyveler.insert("Portakal")
meyveler.insert("Muz")
print(meyveler)

meyveler.insert("Amasya Elması")
print(meyveler)

for meyve in meyveler {
    print("Sonuç : \(meyve)")
}

for (indeks,meyve) in meyveler.enumerated() {
    print("\(indeks). -> \(meyve)")
}

print("Boyut : \(meyveler.count)")
print("Boş mu : \(meyveler.isEmpty)")

meyveler.remove("Elma")
print(meyveler)

meyveler.removeAll()
print(meyveler)

//Dictionary - HashMap - Map
var iller = [Int:String]()

//Veri ekleme
iller[16] = "BURSA"
iller[34] = "İSTANBUL"
print(iller)

//Veri okuma
print(iller[16]!)

//Veri güncelleme
iller[16] = "YENİ BURSA"
print(iller)

for (anahtar,deger) in iller {
    print("\(anahtar) -> \(deger)")
}

iller.removeValue(forKey: 16)
print(iller)
