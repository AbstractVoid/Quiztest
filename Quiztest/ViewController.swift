//
//  ViewController.swift
//  Quiztest
//
//  Created by bitgadmin on 9/29/15.
//  Copyright © 2015 bitgadmin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    let correctAnswer = "yes"
    var correctNew = 0
    let dataShare = SharedData.sharedInstance
    
    
    

    @IBOutlet weak var ImageQ1: UIImageView!
    
    @IBOutlet weak var AnswerQ1: UITextField!
    
    @IBAction func SubmitQ1(sender: AnyObject) {
        let text = AnswerQ1.text!.lowercaseString
        if(text==correctAnswer){
            correctNew = 1
        } else{
            
        }
        self.dataShare.correctCount = correctNew
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    

}

