//
//  ViewController.swift
//  SaySomething
//
//  Created by Pasut Kittiprapas on 2/13/2562 BE.
//  Copyright © 2562 Pasut Kittiprapas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func button(_ sender: UIButton) {
        textLabel.text = textField.text
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

