//
//  ViewController.swift
//  FirstGitDemo
//
//  Created by vikas on 19/06/18.
//  Copyright © 2018 vikas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hi I am vikash")
        print("\(self.reverseIt(str: "Now make first branch"))")
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func reverseIt(str:String)->String
    {
        return str.reversed()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

