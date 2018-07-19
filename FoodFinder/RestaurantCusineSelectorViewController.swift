//
//  RestaurantCusineSelectorViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class RestaurantCusineSelectorViewController: UIViewController {
    
    @IBOutlet weak var italianButton: UIButton!
    @IBOutlet weak var chineseButton: UIButton!
    @IBOutlet weak var americanButton: UIButton!
    @IBOutlet weak var mediterraneanButton: UIButton!
    @IBOutlet weak var mexicanButton: UIButton!
    @IBOutlet weak var veganButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeButtonsRound()
    }
    
    func makeButtonsRound() {
            italianButton.layer.cornerRadius = 10
            italianButton.clipsToBounds = true
            
            chineseButton.layer.cornerRadius = 10
            chineseButton.clipsToBounds = true
            
            americanButton.layer.cornerRadius = 10
            americanButton.clipsToBounds = true
            
            mediterraneanButton.layer.cornerRadius = 10
            mediterraneanButton.clipsToBounds = true
            
            mexicanButton.layer.cornerRadius = 10
            mexicanButton.clipsToBounds = true
            
            veganButton.layer.cornerRadius = 10
            veganButton.clipsToBounds = true
    }
}
