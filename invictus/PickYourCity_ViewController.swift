//
//  PickYourCity_ViewController.swift
//  invictus
//
//  Created by Ana Carvalho on 7/14/20.
//  Copyright © 2020 Ana Carvalho. All rights reserved.
//

import UIKit

class PickYourCity_ViewController: UIViewController {

    //pick your city dropdown button
    @IBAction func pickCityButtons(_ sender: UIButton) {
        
        //shows buttons when clicked
        cityButtons.forEach { (button) in
            button.isHidden = !button.isHidden
        }
    }
    
    //array with list of cities
    @IBOutlet var cityButtons: [UIButton]!
    
    //wilmington, nc button
    @IBAction func wilmingtonButton(_ sender: UIButton) {
    }
    
    //washington, dc button
    @IBAction func washingtonButton(_ sender: UIButton) {
    }
    
    //savannah, ga button
    @IBAction func savannahButton(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
