//
//  ViewController.swift
//  UIKitPractice
//
//  Created by Anna Takegawa on 6/11/18.
//  Copyright © 2018 anna.takegawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text = "Swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

