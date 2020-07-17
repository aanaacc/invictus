//
//  BeautyViewController.swift
//  invictus
//
//  Created by Apple on 7/17/20.
//  Copyright © 2020 Ana Carvalho. All rights reserved.
//

import UIKit
import MapKit
class BeautyViewController: UIViewController {

    @IBOutlet weak var beautyMap: MKMapView!
    
    @IBOutlet weak var habibataLabel: UIImageView!
    
    
    
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let annotation = MKPointAnnotation ()
        annotation.coordinate = CLLocationCoordinate2D (latitude: 34.2104, longitude: -77.8868)
        annotation.title = "Welcome to Wilmington!"
        annotation.subtitle = "Home of Kasey Cummings"
        
        let annotationA = MKPointAnnotation ()
        annotationA.coordinate = CLLocationCoordinate2D (latitude: 34.228275, longitude: -77.941895)
        annotationA.title = "Habibata African hair braiding "
        annotationA.subtitle = "Salon"
        
        beautyMap.addAnnotation(annotation)

        //Zoom in  Code
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 900, longitudinalMeters: 900)
        beautyMap.setRegion(region, animated: true)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
