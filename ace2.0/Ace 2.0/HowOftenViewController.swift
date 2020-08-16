 //
//  HowOftenViewController.swift
//  Ace 2.0
//
//  Created by Jessica Liang on 8/16/20.
//  Copyright © 2020 Jessica Liang. All rights reserved.
//

import UIKit

class HowOftenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func oneMinSelected(_ sender: Any) {
        ViewController.GlobalVariable.timeInSeconds = 60
        
    }
    
    
    @IBAction func twelveHoursSelected(_ sender: Any) {
        ViewController.GlobalVariable.timeInSeconds = 43200
 

    }
    
    @IBAction func fullDaySelected(_ sender: Any) {
        ViewController.GlobalVariable.timeInSeconds = 86400
        
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
