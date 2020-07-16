//
//  wilmingtonNC_ViewController.swift
//  invictus
//
//  Created by Ana Carvalho on 7/15/20.
//  Copyright © 2020 Ana Carvalho. All rights reserved.
//

import UIKit
import MapKit

class wilmingtonNC_ViewController: UIViewController {

    //back button
    @IBAction func backButton(_ sender: UIButton) {
    }
    
    //fact of the day
    @IBAction func factButton(_ sender: UIButton) {
    }
    
    //map
    @IBOutlet weak var ncMap: MKMapView!
    
    //choose your business label
    @IBOutlet weak var chooseBusLabel: UIImageView!
    
    //view
    @IBOutlet weak var blackBlock: UIImageView!
    @IBOutlet weak var blackView: UIView!
    
    //buttons
    @IBAction func groceriesButton(_ sender: UIButton) {
    }
    
    @IBAction func beautyButton(_ sender: UIButton) {
    }
    
    @IBAction func artistsButton(_ sender: UIButton) {
    }
    
    @IBAction func onlineButton(_ sender: UIButton) {
    }
    
    @IBAction func servicesButton(_ sender: UIButton) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //variable that holds pin title
        let annotation = MKPointAnnotation ()
        annotation.coordinate = CLLocationCoordinate2D (latitude: 34.2104, longitude: -77.8868)
        annotation.title = "Welcome to Wilmington!"
        annotation.subtitle = "Home of Kasey Cummings"
        ncMap.addAnnotation(annotation)
        
        //Zoom in  Code
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 900, longitudinalMeters: 900)
        ncMap.setRegion(region, animated: true)
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
