//
//  ViewController2.swift
//  Quiztest
//
//  Created by bitgadmin on 9/29/15.
//  Copyright © 2015 bitgadmin. All rights reserved.
//
import UIKit

class ViewController2: UIViewController {
    
    let correctAnswer2 = "no"
    var correctNew2 = 0
    let dataShare = SharedData.sharedInstance
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBOutlet weak var Answer2: UITextField!
   
    @IBAction func Submit2(sender: AnyObject) {
        let text = Answer2.text!.lowercaseString
        if(text==correctAnswer2 ){
            if(self.dataShare.correctCount == 1){
                correctNew2 = 2
            } else{
            correctNew2 = 1
            }
        } else{
            if(self.dataShare.correctCount == 1){
                correctNew2 = 1
            } else {
                correctNew2 = 0
            }
            
        }
        
        self.dataShare.correctCount = correctNew2
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
