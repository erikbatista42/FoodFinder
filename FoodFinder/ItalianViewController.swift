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
import SafariServices
import MapKit

class ItalianViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {
    
    @IBOutlet weak var restaurantImageView: UIImageView!
    @IBOutlet weak var mapView: MKMapView!
    
     let activityViewController = UIAlertController()
    let annotation = MKPointAnnotation()
    override func viewDidLoad() {
        super.viewDidLoad()
        restaurantImageView.layer.cornerRadius = 10
    restaurantImageView.clipsToBounds = true
     
        annotation.coordinate = CLLocationCoordinate2D(latitude: 37.777790, longitude: -122.416269)
        mapView.addAnnotation(annotation)
        
        mapView.delegate = self
        mapView.showsUserLocation = true
//        locationManager.desiredAccuracy = kCLLocationAccuracyBest
//        locationManager.delegate = self
//
//
//        //Check for Location Services
//        if (CLLocationManager.locationServicesEnabled()) {
//            locationManager = CLLocationManager()
//            locationManager.delegate = self
//            locationManager.desiredAccuracy = kCLLocationAccuracyBest
//            locationManager.requestAlwaysAuthorization()
//            locationManager.requestWhenInUseAuthorization()
//        }
//        locationManager.requestWhenInUseAuthorization()
//        if CLLocationManager.locationServicesEnabled() {
//            locationManager.startUpdatingLocation()
//        }
//        //Zoom to user location
//        let noLocation = CLLocationCoordinate2D()
//        let viewRegion = MKCoordinateRegionMakeWithDistance(noLocation, 200, 200)
//        mapView.setRegion(viewRegion, animated: false)
//
//        DispatchQueue.main.async {
//            self.locationManager.startUpdatingLocation()
//        }
//        let location = locations.last as! CLLocation
//
//        let center = CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
//        let region = MKCoordinateRegion(center: center, span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
        
//        mapView.setRegion(region, animated: true)
    }
    let newPin = MKPointAnnotation()
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        mapView.removeAnnotation(newPin)
        
        let location = locations.last! as CLLocation
        
        let center = CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
        let region = MKCoordinateRegion(center: center, span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
        
        //set region on the map
        mapView.setRegion(region, animated: true)
        
        newPin.coordinate = location.coordinate
        mapView.addAnnotation(newPin)
    }
//    func locationManager(manager: CLLocationManager!, didUpdateLocations locations: [AnyObject]!) {
//        print(123)
//        let center = CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
//        let region = MKCoordinateRegion(center: center, span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
//
//        mapView.setRegion(region, animated: true)
//    }
    
    @IBAction func menuButtonPressed(_ sender: Any) {
        
        let url = NSURL(string: "http://amanosf.com/food/")! as URL
        let popWebsite = SFSafariViewController(url: url)
        present(popWebsite, animated: true, completion: nil)
    }
    
    @IBAction func shareButtonPressed(_ sender: Any) {
        let textToShare = ["Check out this Italian I found in FoodFinder: http://amanosf.com/"]
        let shareActivityViewController = UIActivityViewController(activityItems: textToShare, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads won't crash
        // exclude some activity types from the list (optional)
        //        activityViewController.excludedActivityTypes = [ UIActivityType.airDrop, UIActivityType.postToFacebook ]
        self.present(shareActivityViewController, animated: true, completion: nil)
    }
    
    @IBAction func callButtonPressed(_ sender: Any) {
        let number = "415-506-7401"
        guard let callFunction = URL(string: "tel://" + number) else { return }
        UIApplication.shared.open(callFunction)
    }
    
}
