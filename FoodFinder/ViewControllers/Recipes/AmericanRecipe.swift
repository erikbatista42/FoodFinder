//
//  Italian.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/19/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class AmericanRecipe: UIViewController {
    
    @IBOutlet weak var americanRecipeIngredientsTextView: UITextView!
    
    @IBOutlet weak var americanRecipeStepsTextView: UITextView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        americanRecipeIngredientsTextView.text = "• 1 pound 80% lean ground chuck \n• Kosher salt \n• Freshly ground black pepper \n• 4 thick-cut bacon slices \n• 1/4 C best-quality mayonnaise \n• 8 Pullman or brioche bread slices, lightly toasted \n• 1 ripe heirloom tomato, cut into 8 slices \n• 1 head butter lettuce, leaves seperated"
        americanRecipeStepsTextView.text = "1) Set up a plancha for cooking \n \n2) While plancha heats, divide beef into 4 equal portions and roll between palms to form loosely packed balls. \n \n3) Lay beef balls on plancha, leaving 4 inches between balls. Sear 1 minute. Use the back of a large spatula to press burgers firmly, smashing them into 1/4-inch-thick patties. Sear until almost cooked through, about 3 minutes. Sprinkle generously with salt and pepper, and flip burgers. Cook burgers 1 minute; remove to a plate to rest. \n \n4) Place bacon slices on plancha and cook until crisp and fat is rendered, about 2 minutes and 30 seconds per side. Transfer to plate with burgers. Cut bacon strips in half crosswise. \n \n5) Spread mayonnaise on 4 bread slices, and top each with 2 tomato slices and several lettuce leaves. Place a burger and 2 bacon pieces on each, and cover with remaining 4 bread slices. Cut into triangles and serve immediately."
    }
}
