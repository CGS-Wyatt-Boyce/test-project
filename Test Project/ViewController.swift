//
//  ViewController.swift
//  Test Project
//
//  Created by Wyatt A. Boyce on 5/17/17.
//  Copyright © 2017 Wyatt A. Boyce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        print("Hello I am Death")
        print("feature-z")
        print("a cow entered the room")
        var death = false
        var count = 0
        
        func myAmazingFunction() {
            print("this function is amazing in a can")
        }
        
        if death == false{
            death = true
            print("U DIED")
            myAmazingFunction()
        }
        
<<<<<<< Updated upstream
        print("Gopnik INVASION!!!!")
=======
        let _ = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (gitTimer) in
            print("Cyka Blyat!")
            if count == 10 {
                gitTimer.invalidate()
            }
        }
>>>>>>> Stashed changes
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Hi Wyatt, Im a hacker


}

