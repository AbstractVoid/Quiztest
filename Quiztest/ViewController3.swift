//
//  ViewController3.swift
//  Quiztest
//
//  Created by SLISLab on 9/29/15.
//  Copyright © 2015 bitgadmin. All rights reserved.
//
//
//  ViewController.swift
//  Quiztest
//
//  Created by bitgadmin on 9/29/15.
//  Copyright © 2015 bitgadmin. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var Result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.Result.text = String(self.dataShare.correctCount)
    }
    
    let dataShare = SharedData.sharedInstance
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
}

