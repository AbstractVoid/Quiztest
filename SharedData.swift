//
//  SharedData.swift
//  Quiztest
//
//  Created by SLISLab on 9/29/15.
//  Copyright © 2015 bitgadmin. All rights reserved.
//

import Foundation


class SharedData{
    
    class var sharedInstance: SharedData{
        struct Static{
            static var instance: SharedData?
            static var token: dispatch_once_t = 0;
        }
        
        dispatch_once(&Static.token){
            Static.instance = SharedData()
        }
        return Static.instance!
    }
    
    var correctCount = 0
}