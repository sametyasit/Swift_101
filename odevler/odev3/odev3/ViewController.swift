//
//  ViewController.swift
//  odev3
//
//  Created by Samet on 3.11.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        self.navigationItem.title = "Manifesto"
        let appearence = UINavigationBarAppearance()
        appearence.backgroundColor = UIColor(named: "color")
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "yazi2")! ]
        navigationController?.navigationBar.barStyle = .default
        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
    }


}

