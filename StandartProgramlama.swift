import UIKit

//Karşılaştırma operatörleri
var a = 40
var b = 50

var x = 90
var y = 80

print("a == b : \(a == b)")
print("a != b : \(a != b)")
print("a > b  : \(a > b)")
print("a >= b : \(a >= b)")
print("a < b  : \(a < b)")
print("a <= b : \(a <= b)")

print("a > b || x > y  : \(a > b || x > y)")//||=OR(VEYA), false - false : false olur , diğer durumlarda hep true
print("a > b && x > y  : \(a > b && x > y)")//&&=AND(VE), true - true : true olur , diğer durumlarda hep false

//If

var yas = 17
var isim = "Mehmetx"

if yas >= 18 {
    print("Reşitsiniz")
}else{
    print("Reşit değilsiniz")
}

if isim == "Ahmet" {
    print("Merhaba Ahmet")
}else if isim == "Mehmet" {
    print("Merhaba Mehmet")
}else{
    print("Tanınmayan Kişi")
}

var ka = "admin"
var s = 123456

if ka == "admin" && s == 123456 {
    print("Hoşgeldiniz")
}else{
    print("Hatalı giriş")
}

var sonuc = 11

if sonuc == 9 || sonuc == 10 {
    print("Sonuç 9 veya 10 dur")
}else{
    print("Sonuç 9 veya 10 değildir")
}

//Switch , Kotlin ( When )
var gun = 9

switch gun {
    case 1: print("Pazartesi")
    case 2: print("Salı")
    case 3: print("Çarşamba")
    case 4: print("Perşembe")
    case 5: print("Cuma")
    case 6: print("Cumartesi")
    case 7: print("Pazar")
    default: print("Böyle bir gün yok")
}

//Döngüler
//1,2,3
for x in 1...3 {//Kotlin 1..3
  print("Döngü 1 : \(x)")
}

//10 ile 20 , 5 er artış
for a in stride(from: 10, through: 20, by: 5) {
    print("Döngü 2 : \(a)")
}

//20 ile 10 , 5 er azalış
for b in stride(from: 20, through: 10, by: -5) {
    print("Döngü 3 : \(b)")
}

//1,2,3
var sayac = 1

while sayac < 4 {
    print("Döngü 4 : \(sayac)")
    sayac+=1//sayac = sayac + 1
}

for i in 1...5 {
    if i == 3 {
        break
    }
    print("Döngü 5 : \(i)")
}

for i in 1...5 {
    if i == 3 {
        continue
    }
    print("Döngü 6 : \(i)")
}
