//
//  ViewController.swift
//  PROJECT5AI_MarchioroCaldini(Swift)
//
//  Created by Enrico Caldini on 15/11/18.
//  Copyright © 2018 Enrico Caldini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var _textview: UITextField!

    @IBAction func _button(_ sender: Any) {
    }
    
    @IBOutlet weak var _label: UILabel!

    private func fromStringToInt(s: String) -> Int
    {
        return Int(s)
    }
}

