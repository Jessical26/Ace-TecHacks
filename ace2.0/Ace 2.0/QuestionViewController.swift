//
//  QuestionViewController.swift
//  Ace 2.0
//
//  Created by Jessica Liang on 8/16/20.
//  Copyright © 2020 Jessica Liang. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        question.alpha = 0
        displayRandomQuestion()
        
    }
    
    var array = ["How is an Array different from a Linked List?", "What is a Stack and what are its basic operations?", "What's the difference between a Stack and a Queue?", "How do you implement a Stack using a Queue?", "What is the time complexity of Binary Search?", "When is binary search best applied?", "What is a linked list?", "What is LIFO? FIFO?", "What are multidimensional arrays?", "What is merge sort?", "What is linear search?", "What is data abstraction?", "What are the parts of a linked list?", "How do you search for a target key in a linked list?"]
    
    func displayRandomQuestion(){
        question.text = array.randomElement()
        question.alpha = 1
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
