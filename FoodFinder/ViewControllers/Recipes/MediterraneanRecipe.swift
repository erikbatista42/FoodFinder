//
//  Mediterranean.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/19/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class MediterraneanRecipe: UIViewController {
    
    @IBOutlet weak var mediterraneanRecipeIngredientsTextView: UITextView!
   
    @IBOutlet weak var mediterraneanRecipeStepsTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mediterraneanRecipeIngredientsTextView.text = "• 2 medium red bell peppers \n• 1 C dried currants \n• one 14-oz jar sweet Peppadew or other sweet pickled red peppers, 1/2 C of juices from jar reserves \n• 1 C extra-virgin olive oil \n• Kosher salt \n• 3 pounds skinless boneless chicken thighs, trimmed and cut lengthwise into 1-inch-wide strips \n• 3 pounds skinless boneless chicken breasts, lightly pounded and cut into 1-inch-wide, lengthwise strips \n• Tunisian Relish"
        mediterraneanRecipeStepsTextView.text = "1) Roast the bell peppers directly over a gas flame or under the broiler, turning, until charred all over. Transfer to a bowl, cover with plastic wrap and let cool. Peel, seed and core the peppers. \n \n2) Meanwhile, soak the currants in 1/2 cup of hot water until plump, about 5 minutes. Drain and transfer the currants to a blender. Add the roasted peppers, Peppadews and their liquid and the 1 cup of olive oil and puree. Season the marinade lightly with salt. \n \n3) Thread the chicken breast and thigh strips separately onto 30 to 40 bamboo skewers and transfer to a large rimmed baking sheet. Pour half of the marinade over the chicken, turning to coat completely. Refrigerate for 4 hours. Refrigerate the remaining half of the marinade in a serving bowl. \n \n4) Light a grill. Remove the chicken from the marinade, letting the excess drip off. Season the chicken with salt. Oil the grill grates and grill the chicken skewers over high heat, in batches if necessary and turning with tongs, until lightly charred and cooked through, about 8 minutes for the breasts and 10 minutes for the thighs. Serve the kebabs hot or at room temperature with the reserved marinade and the Tunisian Relish."
   
    }
}
