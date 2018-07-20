//
//  Mexican.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/19/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit

class MexicanRecipe: UIViewController {
    
    @IBOutlet weak var mexicanRecipeIngredientsTextView: UITextView!
    
    @IBOutlet weak var mexicanRecipeStepsTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mexicanRecipeIngredientsTextView.text = "• 1/2 small red onion, thinly slices \n• 1/2 C fresh lime juice \n• Kosher salt \n• 4 roma tomatoes, halved \n• 1/2 small white onion \n• 2 garlic cloves \n• 1 serrano or jalapeño pepper \n• 1/4 C chopped cilantro, plus small sprigs for garnsih \n• Canola oil, for brushing \n• 1/2 pound skirt steak or flank steak \n• 4 oz oyster mushrooms or 1/2 pound nopal (cactus), thorns removed and peeled \n• 2 hass avocados- halved, pitted, peeled and cut into thin wedges \n• 20 small warm corn tortillas"
        mexicanRecipeStepsTextView.text = "1) In a small bowl, combine the red onion with lime juice and a pinch of salt. Let sit a room temperature, stirring occasionally, until ready to serve. \n \n2) In a large castiron skillet, char the tomatoes and white onion cut sides down, about 5 minutes. Transfer to a cutting board and finely chop. Char the garlic cloves and serrano, about 2 minutes. Transfer to the cutting board and finely chop. Using a mortar and pestle, crush the garlic with a pinch of salt until a course paste forms. Fold in the tomato, white onion, chile and the chopped cilantro. Season with salt. \n \n3) Preheat a grill or castiron grill pan and oil the grate. Season the steak with salt and grill, turning once, until charred and medium rare within, about 8 minutes. Transfer to a cutting board. Grill the mushrooms and nopal, turning, until charred, about 4 minutes. Transfer to the cutting board and thinly slice the steak, mushrooms and nopal. \n \n4) To serve, pile the steak or the mushrooms and nopal on tortillas and top with the salsa, drained pickled red onions, sliced avocado and cilantro sprigs."
    }
}
