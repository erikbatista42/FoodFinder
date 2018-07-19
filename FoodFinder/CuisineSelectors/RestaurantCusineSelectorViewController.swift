//
//  RestaurantCusineSelectorViewController.swift
//  FoodFinder
//
//  Created by Maryem W Ali on 7/18/18.
//  Copyright © 2018 Maryem W Ali. All rights reserved.
//

import Foundation
import UIKit
import SwiftyJSON
import Alamofire

class RestaurantCusineSelectorViewController: UIViewController {
    
    
    // API KEY: 7b73680c3e29d6ca906e7897f1e3a829
    
    var restaurantNames = ["Cafe"]
    
    var restaurantImages = ["empty.jpg"]
    
    var restaurantDescription = ["description"]
    
    var restaurantLocations = ["San Fran"]
    
    var menuWebsites = ["menu.com"]
    
    var restaurantNumbers = ["347"]
    
    @IBOutlet weak var italianButton: UIButton!
    @IBOutlet weak var chineseButton: UIButton!
    @IBOutlet weak var americanButton: UIButton!
    @IBOutlet weak var mediterraneanButton: UIButton!
    @IBOutlet weak var mexicanButton: UIButton!
    @IBOutlet weak var veganButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        makeButtonsRound()
        apiRequest()
        
    }
    
    func apiRequest() {
        Alamofire.request("https://developers.zomato.com/api/v2.1/restaurant?res_id=16782899").responseJSON { response in
            print("Request: \(String(describing: response.request))")   // original url request
            print("Response: \(String(describing: response.response))") // http url response
            print("Result: \(response.result)")                         // response serialization result

            if let json = response.result.value {
                print("JSON: \(json)") // serialized json response
            }
            
            
        }
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
