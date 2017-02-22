//
//  ViewController.swift
//  PushMyNotifs
//
//  Created by James Thomson on 22/02/2017.
//  Copyright © 2017 James Thomson. All rights reserved.
//

import UIKit
import Firebase
import FirebaseMessaging
import FirebaseInstanceID

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

