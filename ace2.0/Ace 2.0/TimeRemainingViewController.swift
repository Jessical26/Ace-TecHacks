//
//  TimeRemainingViewController.swift
//  Ace 2.0
//
//  Created by Jessica Liang on 8/16/20.
//  Copyright © 2020 Jessica Liang. All rights reserved.
//

import UIKit

class TimeRemainingViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateTimeLabel()

    }
    
//    var timer:Timer?
    var seconds = ViewController.GlobalVariable.timeInSeconds
//
//    if timer == nil {
//        timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
//    if self.seconds <= seconds
//
//        }
//    }
    
    func updateTimeLabel() {
        let hour = (seconds / 3600) % 3600
        let min = (seconds / 60) % 60
        let sec = seconds % 60
        
        timeLabel?.text = String(format: "%02i", hour) + ":" + String(format: "%02d", min) + ":" + String(format: "%02d", sec)
        
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
