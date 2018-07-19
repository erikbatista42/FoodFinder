//
//  ViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // API KEY: 7b73680c3e29d6ca906e7897f1e3a829
    @IBOutlet weak var cookButton: UIButton!
    @IBOutlet weak var eatOutButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       setupNavBar()
        cookButton.layer.cornerRadius = 10
        cookButton.clipsToBounds = true
        eatOutButton.layer.cornerRadius = 10
        eatOutButton.clipsToBounds = true
    }
    
    func setupNavBar() {
         UIApplication.shared.statusBarStyle = .lightContent
        navigationController?.navigationBar.barTintColor =  UIColor.rgb(red: 183, green: 75, blue: 70, alpha: 1)
        navigationController?.navigationBar.isTranslucent = false
        let textAttributes = [NSAttributedStringKey.foregroundColor:UIColor.white]
        navigationController?.navigationBar.titleTextAttributes = textAttributes
        navigationController?.navigationBar.tintColor = .white
    }


}

