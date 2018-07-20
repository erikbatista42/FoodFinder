//
//  Vegan.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/19/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class VeganRecipe: UIViewController {
    
    @IBOutlet weak var veganRecipeIngredientsTextView: UITextView!
    
    @IBOutlet weak var veganRecipeStepsTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        veganRecipeIngredientsTextView.text = "• 12 ounces dried black beans, picked over and rinsed \n• Salt \n• 1 cup quinoa, rinsed \n• 3 tablespoons sherry vinegar \n• 1 tablespoon soy sauce \n• 1 tablespoon fresh lime juice \n• 1 chipotle in adobo, minced \n• 1/4 cup plus \n• 2 tablespoons extra-virgin olive oil \n• 6 scallions, white and light green parts only, thinly sliced \n• 1 small red onion, finely diced \n• 1 yellow bell pepper, finely diced \n• 1/4 cup chopped cilantro"
        veganRecipeStepsTextView.text = "1) In a large saucepan, cover the beans with cold water and bring to a boil. Cover and let stand off the heat for 1 hour. \n \n2) Drain the beans. Return them to the pot and cover with 3 inches of water. Bring to a boil and simmer over low heat until tender, about 1 hour and 30 minutes; season generously with salt during the last 10 minutes. Drain and let cool. \n \n3) Meanwhile, in a medium saucepan, combine the quinoa with 2 cups of water and a pinch of salt and bring to a boil. Cover the saucepan and simmer the quinoa over low heat until the water has been absorbed, about 15 minutes. Spread the quinoa on a plate and let cool. \n \n4) In a large bowl, whisk the vinegar, soy sauce, lime juice and chipotle. Add the olive oil in a thin stream, whisking until blended. Add the black beans, quinoa, scallions, red onion, yellow pepper and cilantro. Season with salt, toss to combine and serve."
    }
}
