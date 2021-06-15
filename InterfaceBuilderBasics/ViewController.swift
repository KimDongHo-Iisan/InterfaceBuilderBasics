//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Dongho kim on 2021/06/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks"
    }
    
}

