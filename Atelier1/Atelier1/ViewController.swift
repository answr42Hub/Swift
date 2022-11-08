//
//  ViewController.swift
//  Atelier1
//
//  Created by user228864 on 11/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func click(_ sender: Any) {
        counter += 1
        
        text.text = "\(counter)"
        
    }
}

