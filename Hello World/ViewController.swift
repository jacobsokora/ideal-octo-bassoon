//
//  ViewController.swift
//  Hello World
//
//  Created by Jacob Sokora on 6/2/18.
//  Copyright © 2018 Jacob Sokora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sayHello(_ sender: UIButton) {
        label.text = "Hello World!"
    }
    
    @IBAction func clearLabel(_ sender: UIButton) {
        label.text = " "
    }
}

