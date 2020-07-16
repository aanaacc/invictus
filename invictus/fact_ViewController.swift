//
//  fact_ViewController.swift
//  invictus
//
//  Created by Ana Carvalho on 7/16/20.
//  Copyright © 2020 Ana Carvalho. All rights reserved.
//

import UIKit

class fact_ViewController: UIViewController {

    //back button
    @IBAction func backBut(_ sender: UIButton) {
    }
    
    //headshot
    @IBOutlet weak var factImg: UIImageView!
    
    //fact header
    @IBOutlet weak var factHeader: UIImageView!
    
    //fact text
    @IBOutlet weak var factDescription: UIImageView!
    
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
