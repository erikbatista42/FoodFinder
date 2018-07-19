//
//  CusineSelectorViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class RecepieCusineSelectorViewController: UIViewController {
    
    @IBOutlet weak var italianButton: UIButton!
    @IBOutlet weak var chineseButton: UIButton!
    @IBOutlet weak var americanButton: UIButton!
    @IBOutlet weak var MediterraneanButton: UIButton!
    @IBOutlet weak var MexicanButton: UIButton!
    @IBOutlet weak var VeganButton: UIButton!
    
    
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
        
        MediterraneanButton.layer.cornerRadius = 10
        MediterraneanButton.clipsToBounds = true
        
        MexicanButton.layer.cornerRadius = 10
        MexicanButton.clipsToBounds = true
        
        VeganButton.layer.cornerRadius = 10
        VeganButton.clipsToBounds = true
    }
}
