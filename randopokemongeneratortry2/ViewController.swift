//
//  ViewController.swift
//  randopokemongeneratortry2
//
//  Created by Spur IQ on 7/17/19.
//  Copyright © 2019 Owen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageview1: UIImageView!
    var pictures = ["Pikachu", "Dratini", "Bulbasaur", "Charmander", "Meowth", "Snorlax", "Eevee"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button1(_ sender: Any) {
        let RollNum = Int.random(in:0...6)
        imageview1.image = UIImage (named: pictures[RollNum])
    }
    


}
