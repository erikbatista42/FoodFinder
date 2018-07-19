//
//  RecipieViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class RecepieViewController: UIViewController {
    
    @IBOutlet weak var recipieImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recipieImageView.layer.cornerRadius = 10
        recipieImageView.clipsToBounds = true
    }
}
