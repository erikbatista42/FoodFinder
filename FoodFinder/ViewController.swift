//
//  ViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // API KEY: 7b73680c3e29d6ca906e7897f1e3a829

    override func viewDidLoad() {
        super.viewDidLoad()
       

       setupNavBar()
    }
    
    func setupNavBar() {
         UIApplication.shared.statusBarStyle = .lightContent
        navigationController?.navigationBar.barTintColor =  UIColor.rgb(red: 183, green: 75, blue: 70, alpha: 1)
        navigationController?.navigationBar.isTranslucent = false
        let textAttributes = [NSAttributedStringKey.foregroundColor:UIColor.white]
        navigationController?.navigationBar.titleTextAttributes = textAttributes
    }


}

