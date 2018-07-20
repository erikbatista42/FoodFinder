

import Foundation
import UIKit
import SafariServices
import MapKit

class MediterraneanRestaurant: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    
    let activityViewController = UIAlertController()
    let annotation = MKPointAnnotation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        annotation.coordinate = CLLocationCoordinate2D(latitude: 37.777790, longitude: -122.416269)
        mapView.addAnnotation(annotation)
        
        mapView.delegate = self
        mapView.showsUserLocation = true
        
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

