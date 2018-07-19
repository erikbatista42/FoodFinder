//
//  RestaurantViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit
import SwiftyJSON
import Alamofire

class RestaurantViewController: UIViewController {
    
    @IBOutlet weak var restaurantImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        restaurantImageView.layer.cornerRadius = 10
    restaurantImageView.clipsToBounds = true
    }
}
