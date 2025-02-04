//
//  ViewController.swift
//  FirstProject
//
//  Created by bekir on 4.02.2025.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "baki2")
    }
    
}

