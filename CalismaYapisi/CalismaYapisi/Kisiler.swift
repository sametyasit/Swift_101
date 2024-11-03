//
//  Kisiler.swift
//  CalismaYapisi
//
//  Created by Kasım on 8.08.2023.
//

import Foundation

class Kisiler {
    var ad:String?
    var yas:Int?
    var boy:Double?
    var bekar:Bool?
    
    init(){
        
    }
    
    init(ad: String, yas: Int, boy: Double, bekar: Bool) {
        self.ad = ad
        self.yas = yas
        self.boy = boy
        self.bekar = bekar
    }
}
