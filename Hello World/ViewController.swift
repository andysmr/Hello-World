 //
//  ViewController.swift
//  Hello World
//
//  Created by Андрей Трушкин on 20.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var toggleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeActionButton() {
        if helloWorldLable.isHidden {
            helloWorldLable.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        }
        else {
            helloWorldLable.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

