//
//  ViewController.swift
//  Simple Git
//
//  Created by Rafi on 4/7/18.
//  Copyright © 2018 BS23com.example. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Happy Git!!!")
        
        print(reverse(text: "Palindrome"))
        
        print(reverse(text: "Just for push checking"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

