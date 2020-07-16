//
//  ViewController.swift
//  DogAge
//
//  Created by Rhian Lopes da Costa on 14/07/20.
//  Copyright © 2020 Rhian Lopes da Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var humanDogAge: UILabel!
    
    @IBOutlet weak var dogAge: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func calculateDogAge(_ sender: Any) {
        let age = Int(dogAge.text!)! * 7
        humanDogAge.text = String(age)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.cornerRadius = 25
        humanDogAge.layer.masksToBounds = true
        humanDogAge.layer.cornerRadius = 43
    }


}

