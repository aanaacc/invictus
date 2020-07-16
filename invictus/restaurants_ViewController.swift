//
//  restaurants_ViewController.swift
//  invictus
//
//  Created by Ana Carvalho on 7/16/20.
//  Copyright © 2020 Ana Carvalho. All rights reserved.
//

import UIKit
import MapKit

class restaurants_ViewController: UIViewController {

    //back button
    @IBAction func backButton(_ sender: UIButton) {
    }
    
    //thyme catering
    @IBOutlet weak var thymeLabel: UIImageView!
    
    //restaurants label
    @IBOutlet weak var resLabel: UIImageView!
    
    //catch
    @IBOutlet weak var catchLabel: UIImageView!
    
    //kalethy living
    @IBOutlet weak var kalethyLabel: UIImageView!
    
    //map
    @IBOutlet weak var resMap: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       let annotation = MKPointAnnotation ()
        annotation.coordinate = CLLocationCoordinate2D (latitude: 34.2104, longitude: -77.8868)
        annotation.title = "Welcome to Wilmington!"
        resMap.addAnnotation(annotation)
        //Zoom in  Code
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        resMap.setRegion(region, animated: true)
    }
    
    
    //view kalethy on map
    @IBAction func kalethyButton(_ sender: UIButton) {
        let kalethy = MKPointAnnotation ()
        kalethy.coordinate = CLLocationCoordinate2D (latitude: 34.2456, longitude: -77.8785)
        kalethy.title = "kalethy living"
        resMap.addAnnotation(kalethy)
        
        let region = MKCoordinateRegion(center: kalethy.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        
        resMap.setRegion(region, animated: true)
    }
    
    //view on thyme on map
    @IBAction func onThymeButton(_ sender: UIButton) {
        let thyme = MKPointAnnotation ()
        thyme.coordinate = CLLocationCoordinate2D (latitude: 34.2079, longitude: -77.8579)
        thyme.title = "on thyme catering"
        resMap.addAnnotation(thyme)
        let region = MKCoordinateRegion(center: thyme.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        
        resMap.setRegion(region, animated: true)
        
    }
    
    
    
    
    //view catch on map
    @IBAction func catchButton(_ sender: UIButton) {
        
        let catchRes = MKPointAnnotation ()
        catchRes.coordinate = CLLocationCoordinate2D (latitude: 34.2579, longitude: -77.8387)
        catchRes.title = "catch restaurant"
        resMap.addAnnotation(catchRes)
        let region = MKCoordinateRegion(center: catchRes.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        
        resMap.setRegion(region, animated: true)
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
