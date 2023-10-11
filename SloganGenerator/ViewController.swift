//
//  ViewController.swift
//  SloganGenerator
//
//  Created by HyunSoo on 2023/10/12.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var sloganLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generatorButton(_ sender: Any) {
        let random = Int(arc4random_uniform(UInt32(sloganList.count)))
        sloganLabel.text = sloganList[random].slogan
        nameLabel.text = sloganList[random].name
    }
    
}

