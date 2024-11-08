//
//  AnasayfaViewModel.swift
//  MVVMKullanimi
//
//  Created by Kasım on 9.08.2023.
//

import Foundation
import RxSwift

class AnasayfaViewModel {
    var sonuc = BehaviorSubject<String>(value: "0")
    var mrepo = MatematikRepository()
    
    init(){
        sonuc = mrepo.sonuc
    }
    
    func toplamaYap(alinanSayi1:String,alinanSayi2:String){
        mrepo.toplamaYap(alinanSayi1: alinanSayi1, alinanSayi2: alinanSayi2)
    }
    
    func carpmaYap(alinanSayi1:String,alinanSayi2:String){
        mrepo.carpmaYap(alinanSayi1: alinanSayi1, alinanSayi2: alinanSayi2)
    }
}
