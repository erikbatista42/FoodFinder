//
//  Chinese.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/19/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class ChineseRecipe: UIViewController {
    
    @IBOutlet weak var chineseRecipeIngredientsTextView: UITextView!
    
    @IBOutlet weak var chineseRecipeStepsTextView: UITextView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        chineseRecipeIngredientsTextView.text = "• 1/2 C low-sodium chicken broth \n• 3 T low-sodium soy sauce \n• 2 T Chinese oyster sauce \n• 1/2 t toasted sesame oil \n• 1 t Chinese chile-garlic sauce \n• 12 oz fresh linguine or spaghetti \n•1/4 C vegetable oil \n• 1/2 pound shiitake mushrooms \n• 1 T minced peeled fresh ginger \n• 1 garlic clove, minced \n• 6 oz snow peas, trimmed \n• 3 scallions, juilienned"
        chineseRecipeStepsTextView.text = "1) Bring a large saucepan of water to a boil. In a small bowl, combine the chicken broth with the soy sauce, oyster sauce, sesame oil and the 1 teaspoon of chile sauce. Add the linguine to the boiling water and cook until al dente, about 3 minutes. Drain and rinse the linguine briefly. \n \n2)In a large nonstick skillet, heat the vegetable oil. Add the mushrooms and cook over high heat, stirring occasionally, until tender and browned, about 5 minutes. Add the ginger and garlic and cook until fragrant, about 1 minute. Add the linguine and snow peas and cook, stirring and tossing occasionally, until the snow peas are barely cooked, about 2 minutes. Stir the sauce and add it to the skillet along with the scallions. Cook, stirring occasionally, until the sauce is absorbed and the noodles are browned in spots, about 5 minutes. Serve right away, passing more chile sauce on the side."
    
    
    }
}
