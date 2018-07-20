//
//  RecipieViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit
import SwiftyJSON
import Alamofire

class RecepieViewController: UIViewController {
    
    @IBOutlet weak var recipieImageView: UIImageView!
    
    @IBOutlet weak var ingredientsTextView: UITextView!
    
    @IBOutlet weak var recipeStepsTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recipieImageView.layer.cornerRadius = 10
        recipieImageView.clipsToBounds = true
        
        ingredientsTextView.text = "• 3/4 C whole-wheat flour \n• 3/4 C all-purpose flor \n• Salt \n• 3 large egg yolks \n• 1/3 C water \n• 1/3 C plus 1 t extra-virgin olive oil \n• 2 T pine nuts \n• 2 packed cups baby arugula \n• 1/4 C freshly grated Parmigiano-Reggiano cheese \n• 1 garlic clove, chopped \n• 1 C halved cherry tomatoes"
        recipeStepsTextView.text = "1) In a food processor, pulse the whole-wheat and all-purpose flours with 1/2 teaspoon of salt. In a bowl, whisk the egg yolks, water and the 1 teaspoon of oil. With the processor on, add the egg yolk mixture and process until a ball forms. Transfer the dough to a work surface and knead until smooth. Cover with plastic wrap and let stand at room temperature for 20 minutes. Wipe out the processor. \n \n2) In a small skillet, toss the pine nuts over moderate heat until toasted, 1 minute; let cool. In the food processor, pulse the arugula, pine nuts, cheese, garlic and the remaining 1/3 cup of oil to a paste. Season the pesto with salt and add to a large skillet. \n \n3) Cut the dough into 3 pieces; work with 1 piece at a time and keep the rest covered. Flatten the dough slightly and run it through progressively narrower settings in a pasta machine until you reach the thinnest setting. Cut the pasta into 10-inch lengths. Using the pasta machine, cut each length into fettuccine. Transfer to a baking sheet, leaving space between the pasta so it doesn’t stick. \n \n4) In a pot of boiling, salted water, cook the pasta, stirring, until al dente, about 30 seconds. Drain the pasta, reserving 1/3 cup of the cooking water. Stir the reserved water into the pesto. Add the pasta and tomatoes to the pesto, toss over moderate heat and serve."
        
    }
    
    
}
