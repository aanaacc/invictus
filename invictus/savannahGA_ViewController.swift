//
//  savannahGA_ViewController.swift
//  invictus
//
//  Created by Ana Carvalho on 7/15/20.
//  Copyright © 2020 Ana Carvalho. All rights reserved.
//

import UIKit
import MapKit

class savannahGA_ViewController: UIViewController {

    @IBOutlet weak var savMap: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let annotation = MKPointAnnotation ()
       annotation.coordinate = CLLocationCoordinate2D (latitude: 34.2104, longitude: -77.8868)
        annotation.title = "Welcome to DC!"
        annotation.subtitle = "Home of Ruhe"
        savMap.addAnnotation(annotation)
        //Zoom in  Code
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        savMap.setRegion(region, animated: true)
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
